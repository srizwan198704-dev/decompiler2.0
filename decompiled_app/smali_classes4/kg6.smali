.class public Lkg6;
.super Ljs4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkg6$ﹳ;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final ٴˊ:Lng6;


# instance fields
.field public final יᐝ:Llg6;

.field public ـʻ:Z

.field public ـʼ:Lng6;

.field public ـͺ:Lgnu/io/SerialPort;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lng6;

    const-string v1, "localhost"

    invoke-direct {v0, v1}, Lng6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkg6;->ٴˊ:Lng6;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljs4;-><init>(Lsy;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkg6;->ـʻ:Z

    new-instance v0, Lt01;

    invoke-direct {v0, p0}, Lt01;-><init>(Lkg6;)V

    iput-object v0, p0, Lkg6;->יᐝ:Llg6;

    return-void
.end method


# virtual methods
.method public isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lkg6;->ـʻ:Z

    return v0
.end method

.method public ʴ()Llg6;
    .locals 1

    iget-object v0, p0, Lkg6;->יᐝ:Llg6;

    return-object v0
.end method

.method public ʹॱ()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lkg6;->ـͺ:Lgnu/io/SerialPort;

    invoke-virtual {p0}, Lkg6;->ʴ()Llg6;

    move-result-object v1

    sget-object v2, Lmg6;->ـͺ:Lf00;

    invoke-interface {v1, v2}, Lyy;->ˊʽ(Lf00;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lkg6;->ʴ()Llg6;

    move-result-object v2

    sget-object v3, Lmg6;->ۥॱ:Lf00;

    invoke-interface {v2, v3}, Lyy;->ˊʽ(Lf00;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llg6$ᐨ;

    invoke-virtual {v2}, Llg6$ᐨ;->ʽ()I

    move-result v2

    invoke-virtual {p0}, Lkg6;->ʴ()Llg6;

    move-result-object v3

    sget-object v4, Lmg6;->ٴᐝ:Lf00;

    invoke-interface {v3, v4}, Lyy;->ˊʽ(Lf00;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llg6$ﾞ;

    invoke-virtual {v3}, Llg6$ﾞ;->ʽ()I

    move-result v3

    invoke-virtual {p0}, Lkg6;->ʴ()Llg6;

    move-result-object v4

    sget-object v5, Lmg6;->ߴˊ:Lf00;

    invoke-interface {v4, v5}, Lyy;->ˊʽ(Lf00;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llg6$ﹳ;

    invoke-virtual {v4}, Llg6$ﹳ;->ʽ()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lgnu/io/SerialPort;->setSerialPortParams(IIII)V

    iget-object v0, p0, Lkg6;->ـͺ:Lgnu/io/SerialPort;

    invoke-virtual {p0}, Lkg6;->ʴ()Llg6;

    move-result-object v1

    sget-object v2, Lmg6;->ٴˊ:Lf00;

    invoke-interface {v1, v2}, Lyy;->ˊʽ(Lf00;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lgnu/io/SerialPort;->setDTR(Z)V

    iget-object v0, p0, Lkg6;->ـͺ:Lgnu/io/SerialPort;

    invoke-virtual {p0}, Lkg6;->ʴ()Llg6;

    move-result-object v1

    sget-object v2, Lmg6;->ٴˋ:Lf00;

    invoke-interface {v1, v2}, Lyy;->ˊʽ(Lf00;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lgnu/io/SerialPort;->setRTS(Z)V

    iget-object v0, p0, Lkg6;->ـͺ:Lgnu/io/SerialPort;

    invoke-virtual {v0}, Lgnu/io/SerialPort;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iget-object v1, p0, Lkg6;->ـͺ:Lgnu/io/SerialPort;

    invoke-virtual {v1}, Lgnu/io/SerialPort;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljs4;->ﾞॱ(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-void
.end method

.method public ʻʻ()Lng6;
    .locals 1

    invoke-super {p0}, Lᒃ;->ʼ()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Lng6;

    return-object v0
.end method

.method public ʻʼ()Lng6;
    .locals 1

    sget-object v0, Lkg6;->ٴˊ:Lng6;

    return-object v0
.end method

.method public ʻʽ()Lng6;
    .locals 1

    invoke-super {p0}, Lᒃ;->ˊॱ()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Lng6;

    return-object v0
.end method

.method public bridge synthetic ʻॱ()Lyy;
    .locals 1

    invoke-virtual {p0}, Lkg6;->ʴ()Llg6;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ʼ()Ljava/net/SocketAddress;
    .locals 1

    invoke-virtual {p0}, Lkg6;->ʻʻ()Lng6;

    move-result-object v0

    return-object v0
.end method

.method public ʼʼ()Lng6;
    .locals 1

    iget-object v0, p0, Lkg6;->ـʼ:Lng6;

    return-object v0
.end method

.method public ʼˋ()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lkg6;->ﾟ()V

    return-void
.end method

.method public bridge synthetic ˊॱ()Ljava/net/SocketAddress;
    .locals 1

    invoke-virtual {p0}, Lkg6;->ʻʽ()Lng6;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ॱˈ()Ljava/net/SocketAddress;
    .locals 1

    invoke-virtual {p0}, Lkg6;->ʻʼ()Lng6;

    move-result-object v0

    return-object v0
.end method

.method public ॱᶥ()Lᒃ$ᐨ;
    .locals 2

    new-instance v0, Lkg6$ﹳ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkg6$ﹳ;-><init>(Lkg6;Lkg6$ᐨ;)V

    return-object v0
.end method

.method public bridge synthetic ॱㆍ()Ljava/net/SocketAddress;
    .locals 1

    invoke-virtual {p0}, Lkg6;->ʼʼ()Lng6;

    move-result-object v0

    return-object v0
.end method

.method public ॱﹳ(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lng6;

    invoke-virtual {p1}, Lng6;->ॱ()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lgnu/io/CommPortIdentifier;->getPortIdentifier(Ljava/lang/String;)Lgnu/io/CommPortIdentifier;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-virtual {p2, v0, v1}, Lgnu/io/CommPortIdentifier;->open(Ljava/lang/String;I)Lgnu/io/CommPort;

    move-result-object p2

    invoke-virtual {p0}, Lkg6;->ʴ()Llg6;

    move-result-object v0

    sget-object v1, Lmg6;->ߴᐝ:Lf00;

    invoke-interface {v0, v1}, Lyy;->ˊʽ(Lf00;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Lgnu/io/CommPort;->enableReceiveTimeout(I)V

    iput-object p1, p0, Lkg6;->ـʼ:Lng6;

    check-cast p2, Lgnu/io/SerialPort;

    iput-object p2, p0, Lkg6;->ـͺ:Lgnu/io/SerialPort;

    return-void
.end method

.method public ᐝꜟ()Llz;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "shutdownInput"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lᒃ;->ʽᐝ(Ljava/lang/Throwable;)Llz;

    move-result-object v0

    return-object v0
.end method

.method public ꜟˏ()Z
    .locals 1

    iget-boolean v0, p0, Lkg6;->ـʻ:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public ﾞ(Ljava/net/SocketAddress;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public ﾟ()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkg6;->ـʻ:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Ljs4;->ﾟ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lkg6;->ـͺ:Lgnu/io/SerialPort;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lgnu/io/SerialPort;->removeEventListener()V

    iget-object v1, p0, Lkg6;->ـͺ:Lgnu/io/SerialPort;

    invoke-virtual {v1}, Lgnu/io/SerialPort;->close()V

    iput-object v0, p0, Lkg6;->ـͺ:Lgnu/io/SerialPort;

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lkg6;->ـͺ:Lgnu/io/SerialPort;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lkg6;->ـͺ:Lgnu/io/SerialPort;

    invoke-virtual {v2}, Lgnu/io/SerialPort;->removeEventListener()V

    iget-object v2, p0, Lkg6;->ـͺ:Lgnu/io/SerialPort;

    invoke-virtual {v2}, Lgnu/io/SerialPort;->close()V

    iput-object v0, p0, Lkg6;->ـͺ:Lgnu/io/SerialPort;

    :cond_1
    throw v1
.end method
