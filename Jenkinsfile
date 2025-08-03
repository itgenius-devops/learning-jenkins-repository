pipeline {
    agent any
    parameters {
        string(name: 'FOOD_NAME', defaultValue: 'fufu', description: 'Pass the name of food for jenkins to cook')
        choice(name: 'FOOD_CHOICE', choices: ['rice', 'kenkey', 'TZ'], description: 'Pick the food of your choice')
    }
    stages {
        stage('Fist stage: Gather Ingredients') {
            steps {
                echo "Hello there , I am gathering your ingredients which is ${params.FOOD_NAME} ingredients"
            }
        }
        stage('Second stage: Start Cooking') {
            steps {
                echo "Hello there , I am cooking the ${params.FOOD_CHOICE}"
            }
        }
        stage('Third stage: Serve food') {
            steps {
                echo "Hello there , I am serving the ${params.FOOD_NAME} now"
            }
        }
    }

}