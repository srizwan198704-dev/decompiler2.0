.class public final Lcom/uc/browser/media/player/c/h/s;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public aTy:Ljava/lang/String;

.field public cXN:Z

.field public expireTime:J

.field public gQE:Ljava/lang/String;

.field public gVj:Z

.field public gVk:Ljava/lang/String;

.field public gVl:Lcom/uc/browser/media/player/c/h/c;

.field gVm:Z

.field public mArticleId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/uc/browser/media/player/c/h/s;->aTy:Ljava/lang/String;

    .line 66
    iput-object v0, p0, Lcom/uc/browser/media/player/c/h/s;->gQE:Ljava/lang/String;

    .line 67
    iput-object v0, p0, Lcom/uc/browser/media/player/c/h/s;->mArticleId:Ljava/lang/String;

    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lcom/uc/browser/media/player/c/h/s;->gVj:Z

    .line 69
    iput-boolean v0, p0, Lcom/uc/browser/media/player/c/h/s;->cXN:Z

    .line 86
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-string v2, "video_preload_expire_time"

    const v3, 0x493e0

    invoke-static {v2, v3}, Lcom/uc/browser/de;->bf(Ljava/lang/String;I)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/uc/browser/media/player/c/h/s;->expireTime:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 160
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 161
    iget-object v0, p0, Lcom/uc/browser/media/player/c/h/s;->aTy:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 163
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[pageUrl: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/browser/media/player/c/h/s;->aTy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoUri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/browser/media/player/c/h/s;->gQE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", articleId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/browser/media/player/c/h/s;->mArticleId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
