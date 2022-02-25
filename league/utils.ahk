#maxThreadsPerHotkey, 2

Class Toggleable
{
    __New(action, sleepCount := 50)
    {
        this.state := 0
        this.action := action
        this.sleepCount := sleepCount
    }
    
    toggle()
    {
        this.state := !this.state
        while (this.state = 1) {
            this.action()
            sleep, this.sleepCount
        }
    }
}