.class public Lcom/swof/bean/AudioBean;
.super Lcom/swof/bean/FileBean;
.source "ProGuard"


# instance fields
.field public sp:Ljava/lang/String;

.field public uY:I

.field public vP:Ljava/lang/String;

.field public vQ:I

.field public vR:Ljava/lang/String;

.field public vS:Z

.field public vT:I

.field public vU:I

.field public vc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/swof/bean/FileBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final dn()Z
    .locals 3

    .line 36
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object v0

    iget v1, p0, Lcom/swof/bean/AudioBean;->vT:I

    invoke-virtual {v0, v1}, Lcom/swof/transport/x;->O(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 41
    :cond_0
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object v0

    iget v2, p0, Lcom/swof/bean/AudioBean;->vU:I

    invoke-virtual {v0, v2}, Lcom/swof/transport/x;->O(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 46
    :cond_1
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object v0

    iget v1, p0, Lcom/swof/bean/AudioBean;->uY:I

    invoke-virtual {v0, v1}, Lcom/swof/transport/x;->O(I)Z

    move-result v0

    return v0
.end method

.method public final dr()V
    .locals 2

    .line 51
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object v0

    iget v1, p0, Lcom/swof/bean/AudioBean;->vT:I

    invoke-virtual {v0, v1}, Lcom/swof/transport/x;->N(I)Lcom/swof/bean/RecordBean;

    .line 52
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object v0

    iget v1, p0, Lcom/swof/bean/AudioBean;->vU:I

    invoke-virtual {v0, v1}, Lcom/swof/transport/x;->N(I)Lcom/swof/bean/RecordBean;

    .line 53
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object v0

    iget v1, p0, Lcom/swof/bean/AudioBean;->uY:I

    invoke-virtual {v0, v1}, Lcom/swof/transport/x;->N(I)Lcom/swof/bean/RecordBean;

    return-void
.end method

.method public final ds()V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/swof/bean/AudioBean;->sp:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/swof/bean/MusicCategoryBean;->e(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/swof/bean/AudioBean;->vT:I

    .line 30
    iget-object v0, p0, Lcom/swof/bean/AudioBean;->vP:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcom/swof/bean/MusicCategoryBean;->e(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/swof/bean/AudioBean;->vU:I

    .line 31
    iget-object v0, p0, Lcom/swof/bean/AudioBean;->vc:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lcom/swof/bean/MusicCategoryBean;->e(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/swof/bean/AudioBean;->uY:I

    return-void
.end method
