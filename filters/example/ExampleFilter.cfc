component extends="fuseguard.components.filters.BaseFilter" {
    
    public numeric function inspectRequest() {
        if (url.keyExists("block_me")) {
            return 10;
        } 
        return 0;
    }
    
    public string function getName() {
        return "Example Filter";
    }
    
    public string function getDescription() {
        return "This is just an example filter to show you how to write a FuseGuard Filter";
    }
    
}
