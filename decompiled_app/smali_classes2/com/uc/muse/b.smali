.class final Lcom/uc/muse/b;
.super Lcom/uc/muse/c/c/a/a;
.source "ProGuard"


# instance fields
.field final synthetic cSI:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/uc/muse/b;->cSI:Ljava/lang/String;

    invoke-direct {p0}, Lcom/uc/muse/c/c/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/uc/muse/b;->cSI:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/muse/c/b/f;->aR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/uc/muse/b;->cSI:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 94
    sput-boolean v0, Lcom/uc/muse/f;->cVC:Z

    :cond_0
    const-string v0, "VIDEO.MuseApolloSdkConfig"

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sHasApolloSo = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lcom/uc/muse/f;->cVC:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/muse/c/a/a;->cs(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
