.class public final Lcom/uc/muse/b/f;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected aTy:Ljava/lang/String;

.field protected cSN:Ljava/lang/String;

.field protected cSO:Ljava/lang/String;

.field protected cSP:Ljava/lang/String;

.field public cSQ:Ljava/lang/String;

.field protected cSR:Ljava/lang/String;

.field public cSS:Landroid/os/Bundle;

.field public cST:J

.field public cSU:Lcom/uc/muse/e/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/uc/muse/b/f;->cSN:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/uc/muse/b/f;->cSO:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/uc/muse/b/f;->cSP:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/uc/muse/b/f;->cSN:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/uc/muse/b/f;->cSO:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/uc/muse/b/f;->cSP:Ljava/lang/String;

    .line 37
    iput-object p4, p0, Lcom/uc/muse/b/f;->aTy:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final UR()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/uc/muse/b/f;->cSN:Ljava/lang/String;

    return-object v0
.end method

.method public final US()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/uc/muse/b/f;->cSO:Ljava/lang/String;

    return-object v0
.end method

.method public final UT()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/uc/muse/b/f;->aTy:Ljava/lang/String;

    return-object v0
.end method

.method public final UU()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/uc/muse/b/f;->cSR:Ljava/lang/String;

    return-object v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/uc/muse/b/f;->cSP:Ljava/lang/String;

    return-object v0
.end method

.method public final og(Ljava/lang/String;)Lcom/uc/muse/b/f;
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/uc/muse/b/f;->cSR:Ljava/lang/String;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoMetaData{mVideoId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/muse/b/f;->cSN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mVideoUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/muse/b/f;->cSO:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mVideoSource=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/muse/b/f;->cSP:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mSourceUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/muse/b/f;->cSQ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mPageUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/muse/b/f;->aTy:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mVideoTitle=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/muse/b/f;->cSR:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mExtra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/muse/b/f;->cSS:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
