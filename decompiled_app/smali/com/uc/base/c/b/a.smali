.class public Lcom/uc/base/c/b/a;
.super Lcom/uc/base/c/b/g;
.source "ProGuard"


# instance fields
.field private cnB:Lcom/uc/base/c/b/b;

.field private mFilePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/uc/base/c/b/g;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/uc/base/c/b/a;->mFilePath:Ljava/lang/String;

    .line 28
    new-instance v0, Lcom/uc/base/c/b/b;

    invoke-direct {v0}, Lcom/uc/base/c/b/b;-><init>()V

    iput-object v0, p0, Lcom/uc/base/c/b/a;->cnB:Lcom/uc/base/c/b/b;

    .line 32
    iput-object p1, p0, Lcom/uc/base/c/b/a;->mFilePath:Ljava/lang/String;

    .line 33
    iget-object p1, p0, Lcom/uc/base/c/b/a;->cnB:Lcom/uc/base/c/b/b;

    invoke-virtual {p0, p1}, Lcom/uc/base/c/b/a;->a(Lcom/uc/base/c/b/e;)V

    return-void
.end method


# virtual methods
.method public Le()Lcom/uc/base/c/c/c;
    .locals 4

    .line 68
    invoke-virtual {p0}, Lcom/uc/base/c/b/a;->Lf()[B

    move-result-object v0

    .line 70
    new-instance v1, Lcom/uc/base/c/c/b;

    invoke-direct {v1}, Lcom/uc/base/c/c/b;-><init>()V

    .line 72
    invoke-virtual {p0, v1}, Lcom/uc/base/c/b/a;->c(Lcom/uc/base/c/c/c;)V

    .line 3045
    iput-object v0, v1, Lcom/uc/base/c/c/b;->cnk:[B

    .line 75
    new-instance v2, Ljava/lang/String;

    .line 3063
    iget-object v3, v1, Lcom/uc/base/c/c/b;->cnM:Ljava/lang/String;

    .line 75
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 4055
    iput-object v2, v1, Lcom/uc/base/c/c/b;->mText:Ljava/lang/String;

    return-object v1
.end method

.method public final Lf()[B
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/uc/base/c/b/a;->mFilePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/base/c/e/c;->ki(Ljava/lang/String;)Lcom/uc/base/c/e/b;

    move-result-object v0

    check-cast v0, Lcom/uc/base/c/e/a;

    .line 4076
    iget-object v0, v0, Lcom/uc/base/c/e/a;->mFilePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/base/c/a/c/a;->iR(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public final X([B)V
    .locals 6

    .line 91
    iget-object v0, p0, Lcom/uc/base/c/b/a;->mFilePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/base/c/e/c;->ki(Ljava/lang/String;)Lcom/uc/base/c/e/b;

    move-result-object v0

    check-cast v0, Lcom/uc/base/c/e/a;

    .line 5042
    iput-object p1, v0, Lcom/uc/base/c/e/a;->cnk:[B

    .line 5047
    iget-object p1, v0, Lcom/uc/base/c/e/a;->cnk:[B

    if-eqz p1, :cond_2

    .line 5082
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 5087
    :try_start_0
    new-instance v2, Ljava/io/File;

    iget-object v3, v0, Lcom/uc/base/c/e/a;->mFilePath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5094
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 5095
    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5096
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 5097
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result v3

    .line 5098
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/uc/base/c/e/a;->mFilePath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "create success : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 5101
    :cond_1
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5102
    :try_start_1
    invoke-virtual {v3, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5105
    invoke-static {v3}, Lcom/uc/base/c/a/c/a;->b(Ljava/io/Closeable;)V

    .line 5110
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/uc/base/c/e/a;->mFilePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "is save!"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :catchall_0
    move-exception p1

    move-object v1, v3

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 5105
    :goto_0
    invoke-static {v1}, Lcom/uc/base/c/a/c/a;->b(Ljava/io/Closeable;)V

    .line 5106
    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Lcom/uc/base/c/c/c;)V
    .locals 2

    .line 40
    invoke-virtual {p0, p1}, Lcom/uc/base/c/b/a;->c(Lcom/uc/base/c/c/c;)V

    .line 42
    check-cast p1, Lcom/uc/base/c/c/b;

    .line 1032
    iget-object v0, p1, Lcom/uc/base/c/c/b;->mText:Ljava/lang/String;

    .line 1063
    iget-object v1, p1, Lcom/uc/base/c/c/b;->cnM:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 2045
    iput-object v0, p1, Lcom/uc/base/c/c/b;->cnk:[B

    .line 3040
    iget-object p1, p1, Lcom/uc/base/c/c/b;->cnk:[B

    .line 46
    invoke-virtual {p0, p1}, Lcom/uc/base/c/b/a;->X([B)V

    return-void
.end method
