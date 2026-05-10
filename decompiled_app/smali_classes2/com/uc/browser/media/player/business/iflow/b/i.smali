.class public final Lcom/uc/browser/media/player/business/iflow/b/i;
.super Lcom/uc/browser/media/player/business/iflow/b/j;
.source "ProGuard"


# instance fields
.field public duration:J

.field public gLd:Ljava/lang/String;

.field public gLe:I

.field public gLf:Lcom/uc/browser/media/player/b/c;

.field public gLg:Ljava/lang/String;

.field public gLh:Z

.field public gLi:Lcom/uc/browser/media/player/business/iflow/k;

.field public gtD:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public pageUrl:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/uc/browser/media/player/business/iflow/b/j;-><init>()V

    .line 22
    sget-object v0, Lcom/uc/browser/media/player/business/iflow/k;->gLX:Lcom/uc/browser/media/player/business/iflow/k;

    iput-object v0, p0, Lcom/uc/browser/media/player/business/iflow/b/i;->gLi:Lcom/uc/browser/media/player/business/iflow/k;

    return-void
.end method


# virtual methods
.method public final MH()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/b/i;->gLi:Lcom/uc/browser/media/player/business/iflow/k;

    .line 1047
    iget-object v0, v0, Lcom/uc/browser/media/player/business/iflow/k;->mAppName:Ljava/lang/String;

    return-object v0
.end method

.method public final aYz()Z
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/b/i;->gLi:Lcom/uc/browser/media/player/business/iflow/k;

    .line 1045
    iget-boolean v0, v0, Lcom/uc/browser/media/player/business/iflow/k;->mNeedUpload:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoIFlowBean{id=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/browser/media/player/business/iflow/b/i;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", title=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/browser/media/player/business/iflow/b/i;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", pageUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/browser/media/player/business/iflow/b/i;->pageUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", videoUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/browser/media/player/business/iflow/b/i;->gtD:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", vpf="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/browser/media/player/business/iflow/b/i;->gLf:Lcom/uc/browser/media/player/b/c;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", relatedServerUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/browser/media/player/business/iflow/b/i;->gLg:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
