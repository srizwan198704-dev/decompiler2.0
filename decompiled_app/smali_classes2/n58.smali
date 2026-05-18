.class public Ln58;
.super Lป;


# instance fields
.field public ॱˋ:Ljava/lang/String;
    .annotation runtime Lcom/alicom/tools/networking/SerializationName;
        value = "UploadInfo"
    .end annotation
.end field

.field public ॱˎ:Ljava/lang/String;
    .annotation runtime Lcom/alicom/tools/networking/SerializationName;
        value = "AppKey"
    .end annotation
.end field

.field public ॱᐝ:Ljava/lang/String;
    .annotation runtime Lcom/alicom/tools/networking/SerializationName;
        value = "SecurityToken"
    .end annotation
.end field

.field public ᐝॱ:Ljava/lang/String;
    .annotation runtime Lcom/alicom/tools/networking/SerializationName;
        value = "AccessKeyId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lป;-><init>()V

    const-string v0, "25331768"

    iput-object v0, p0, Ln58;->ॱˎ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ʻॱ(Ljava/lang/String;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Ln58;->ॱᐝ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ʼॱ(Ljava/lang/String;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Ln58;->ॱˋ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ॱˋ()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Ln58;->ᐝॱ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    :try_start_1
    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public ॱˎ()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Ln58;->ॱᐝ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    :try_start_1
    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public ॱᐝ()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Ln58;->ॱˋ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    :try_start_1
    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public ᐝॱ(Ljava/lang/String;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Ln58;->ᐝॱ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method
