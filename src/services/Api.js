import axios from 'axios'

export default () => {
    return axios.create({
        //baseURL: `http://23.102.41.219:8081`
        //baseURL: `http://13.79.4.87:8081`
        baseURL: `http://localhost:3000`
    })
}