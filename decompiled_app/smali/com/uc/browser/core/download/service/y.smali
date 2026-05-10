.class final Lcom/uc/browser/core/download/service/y;
.super Lcom/uc/browser/download/downloader/impl/d;
.source "ProGuard"


# instance fields
.field final synthetic eTs:Lcom/uc/browser/core/download/service/bf;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/service/bf;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/uc/browser/core/download/service/y;->eTs:Lcom/uc/browser/core/download/service/bf;

    invoke-direct {p0}, Lcom/uc/browser/download/downloader/impl/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final XA()I
    .locals 2

    .line 2025
    iget v0, p0, Lcom/uc/browser/download/downloader/impl/d;->dld:I

    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    const/16 v0, 0x2710

    goto :goto_0

    :cond_0
    const/16 v0, 0x4e20

    :goto_0
    return v0
.end method

.method public final hW(I)I
    .locals 4

    const-string v0, "download_group"

    .line 83
    iget-object v1, p0, Lcom/uc/browser/core/download/service/y;->eTs:Lcom/uc/browser/core/download/service/bf;

    invoke-virtual {v1}, Lcom/uc/browser/core/download/service/bf;->getTaskId()I

    move-result v1

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/uc/base/c/c/g;->v(Ljava/lang/String;II)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 86
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "groupId :"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " do not support retry"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v2

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/download/service/y;->eTs:Lcom/uc/browser/core/download/service/bf;

    iget-object v0, v0, Lcom/uc/browser/core/download/service/bf;->eTk:Lcom/uc/browser/core/download/service/bs;

    iget-object v1, p0, Lcom/uc/browser/core/download/service/y;->eTs:Lcom/uc/browser/core/download/service/bf;

    iget-object v3, p0, Lcom/uc/browser/core/download/service/y;->eTs:Lcom/uc/browser/core/download/service/bf;

    iget-object v3, v3, Lcom/uc/browser/core/download/service/bf;->eUF:Lcom/uc/browser/download/downloader/impl/ai;

    .line 1149
    iget v3, v3, Lcom/uc/browser/download/downloader/impl/ai;->dnK:I

    .line 90
    invoke-interface {v0, v1, p1, v3}, Lcom/uc/browser/core/download/service/bs;->a(Lcom/uc/browser/core/download/service/p;II)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 95
    :cond_1
    invoke-super {p0, p1}, Lcom/uc/browser/download/downloader/impl/d;->hW(I)I

    move-result p1

    return p1
.end method
