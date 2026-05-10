.class public abstract Lcom/uc/ark/extend/reader/news/a/a/e;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field TAG:Ljava/lang/String;

.field public final aTA:Ljava/lang/String;

.field public aTB:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AbstractWebPageLog"

    .line 23
    iput-object v0, p0, Lcom/uc/ark/extend/reader/news/a/a/e;->TAG:Ljava/lang/String;

    .line 26
    iput-object p1, p0, Lcom/uc/ark/extend/reader/news/a/a/e;->aTA:Ljava/lang/String;

    .line 27
    iget-object p1, p0, Lcom/uc/ark/extend/reader/news/a/a/e;->aTA:Ljava/lang/String;

    if-eqz p1, :cond_0

    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "output log file is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final wh()Z
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/a/a/e;->aTB:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/a/a/e;->aTB:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/a/a/e;->aTB:Ljava/io/File;

    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/reader/news/a/a/e;->z(Ljava/io/File;)Z

    move-result v0

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "buildLog success : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/ark/extend/reader/news/a/a/e;->aTB:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v0
.end method

.method protected abstract z(Ljava/io/File;)Z
.end method
