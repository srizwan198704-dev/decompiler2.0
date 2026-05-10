.class public Les/ia;
.super Les/m2;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1e
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Les/m2;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/estrongs/fs/FileInfo;
    .locals 1

    sget-object v0, Lcom/estrongs/fs/impl/local/adbshell/b;->a:Lcom/estrongs/fs/impl/local/adbshell/b;

    invoke-virtual {v0, p1}, Lcom/estrongs/fs/impl/local/adbshell/b;->A(Ljava/lang/String;)Lcom/estrongs/fs/FileInfo;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    sget-object p1, Lcom/estrongs/fs/impl/local/adbshell/b;->a:Lcom/estrongs/fs/impl/local/adbshell/b;

    invoke-virtual {p1, p2}, Lcom/estrongs/fs/impl/local/adbshell/b;->q(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    sget-object v0, Lcom/estrongs/fs/impl/local/adbshell/b;->a:Lcom/estrongs/fs/impl/local/adbshell/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/estrongs/fs/impl/local/adbshell/b;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/String;Les/qs1;Lcom/estrongs/android/util/TypedMap;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Les/qs1;",
            "Lcom/estrongs/android/util/TypedMap;",
            ")",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    sget-object v0, Lcom/estrongs/fs/impl/local/adbshell/b;->a:Lcom/estrongs/fs/impl/local/adbshell/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/estrongs/fs/impl/local/adbshell/b;->I(Ljava/lang/String;Les/qs1;Lcom/estrongs/android/util/TypedMap;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;ZZ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    sget-object p3, Lcom/estrongs/fs/impl/local/adbshell/b;->a:Lcom/estrongs/fs/impl/local/adbshell/b;

    invoke-virtual {p3, p1, p2}, Lcom/estrongs/fs/impl/local/adbshell/b;->n(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public exists(Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    sget-object v0, Lcom/estrongs/fs/impl/local/adbshell/b;->a:Lcom/estrongs/fs/impl/local/adbshell/b;

    invoke-virtual {v0, p1}, Lcom/estrongs/fs/impl/local/adbshell/b;->v(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Lcom/estrongs/fs/impl/local/adbshell/AdbException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public f(Ljava/lang/String;)J
    .locals 2

    sget-object v0, Lcom/estrongs/fs/impl/local/adbshell/b;->a:Lcom/estrongs/fs/impl/local/adbshell/b;

    invoke-virtual {v0, p1}, Lcom/estrongs/fs/impl/local/adbshell/b;->E(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public g(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    sget-object v0, Lcom/estrongs/fs/impl/local/adbshell/b;->a:Lcom/estrongs/fs/impl/local/adbshell/b;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/estrongs/fs/impl/local/adbshell/b;->n(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public h(Ljava/lang/String;)Lcom/estrongs/fs/FileInfo;
    .locals 1

    sget-object v0, Lcom/estrongs/fs/impl/local/adbshell/b;->a:Lcom/estrongs/fs/impl/local/adbshell/b;

    invoke-virtual {v0, p1}, Lcom/estrongs/fs/impl/local/adbshell/b;->A(Ljava/lang/String;)Lcom/estrongs/fs/FileInfo;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/String;)Les/p53;
    .locals 1

    sget-object v0, Lcom/estrongs/fs/impl/local/adbshell/b;->a:Lcom/estrongs/fs/impl/local/adbshell/b;

    invoke-virtual {v0, p1}, Lcom/estrongs/fs/impl/local/adbshell/b;->C(Ljava/lang/String;)Les/p53;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Les/m2;->l(Ljava/lang/String;)Les/p53;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public m(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/estrongs/fs/impl/local/adbshell/b;->a:Lcom/estrongs/fs/impl/local/adbshell/b;

    invoke-virtual {v0, p1}, Lcom/estrongs/fs/impl/local/adbshell/b;->s(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
