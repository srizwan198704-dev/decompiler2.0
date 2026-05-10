.class Ljcifs/smb/TransCallNamedPipeResponse;
.super Ljcifs/smb/SmbComTransactionResponse;


# instance fields
.field private pipe:Ljcifs/smb/SmbNamedPipe;


# direct methods
.method public constructor <init>(Ljcifs/smb/SmbNamedPipe;)V
    .locals 0

    invoke-direct {p0}, Ljcifs/smb/SmbComTransactionResponse;-><init>()V

    iput-object p1, p0, Ljcifs/smb/TransCallNamedPipeResponse;->pipe:Ljcifs/smb/SmbNamedPipe;

    return-void
.end method


# virtual methods
.method public readDataWireFormat([BII)I
    .locals 2

    iget-object v0, p0, Ljcifs/smb/TransCallNamedPipeResponse;->pipe:Ljcifs/smb/SmbNamedPipe;

    iget-object v0, v0, Ljcifs/smb/SmbNamedPipe;->pipeIn:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    check-cast v0, Ljcifs/smb/TransactNamedPipeInputStream;

    iget-object v1, v0, Ljcifs/smb/TransactNamedPipeInputStream;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Ljcifs/smb/TransactNamedPipeInputStream;->receive([BII)I

    iget-object p1, v0, Ljcifs/smb/TransactNamedPipeInputStream;->lock:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return p3
.end method

.method public readParametersWireFormat([BII)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public readSetupWireFormat([BII)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TransCallNamedPipeResponse["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljcifs/smb/SmbComTransactionResponse;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public writeDataWireFormat([BI)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public writeParametersWireFormat([BI)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public writeSetupWireFormat([BI)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
