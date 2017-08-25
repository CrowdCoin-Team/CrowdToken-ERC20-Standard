import config from './config'


const Contract = web3.eth.contract(config.contractAbi).at(config.contractAddress,(err, ctr) => {
    return ctr
})


export { Contract }


