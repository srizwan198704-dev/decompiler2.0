.class public Lcom/swof/bean/VideoBean;
.super Lcom/swof/bean/FileBean;
.source "ProGuard"


# instance fields
.field public vO:I

.field public vW:I

.field public vX:Ljava/lang/String;

.field public vY:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/swof/bean/FileBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final dn()Z
    .locals 4

    .line 44
    iget v0, p0, Lcom/swof/bean/VideoBean;->uT:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/swof/bean/VideoBean;->virtualFolder:Z

    if-eqz v0, :cond_0

    return v1

    .line 48
    :cond_0
    iget v0, p0, Lcom/swof/bean/VideoBean;->uY:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    .line 49
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object v0

    iget v2, p0, Lcom/swof/bean/VideoBean;->uY:I

    invoke-virtual {v0, v2}, Lcom/swof/transport/x;->O(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    .line 54
    :cond_1
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object v0

    iget v2, p0, Lcom/swof/bean/VideoBean;->vW:I

    invoke-virtual {v0, v2}, Lcom/swof/transport/x;->O(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 55
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object v0

    iget v2, p0, Lcom/swof/bean/VideoBean;->vO:I

    invoke-virtual {v0, v2}, Lcom/swof/transport/x;->O(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 56
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object v0

    iget v2, p0, Lcom/swof/bean/VideoBean;->uY:I

    invoke-virtual {v0, v2}, Lcom/swof/transport/x;->O(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v3
.end method

.method public final dr()V
    .locals 2

    .line 61
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object v0

    iget v1, p0, Lcom/swof/bean/VideoBean;->vW:I

    invoke-virtual {v0, v1}, Lcom/swof/transport/x;->N(I)Lcom/swof/bean/RecordBean;

    .line 62
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object v0

    iget v1, p0, Lcom/swof/bean/VideoBean;->vO:I

    invoke-virtual {v0, v1}, Lcom/swof/transport/x;->N(I)Lcom/swof/bean/RecordBean;

    .line 63
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object v0

    iget v1, p0, Lcom/swof/bean/VideoBean;->uY:I

    invoke-virtual {v0, v1}, Lcom/swof/transport/x;->N(I)Lcom/swof/bean/RecordBean;

    return-void
.end method

.method public final ds()V
    .locals 3

    .line 29
    iget v0, p0, Lcom/swof/bean/VideoBean;->uT:I

    iget-object v1, p0, Lcom/swof/bean/VideoBean;->vc:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v0, v2, v1}, Lcom/swof/bean/VideoCategoryBean;->a(IILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/swof/bean/VideoBean;->uY:I

    return-void
.end method

.method public final getId()I
    .locals 2

    .line 68
    iget v0, p0, Lcom/swof/bean/VideoBean;->uT:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/swof/bean/VideoBean;->virtualFolder:Z

    if-eqz v0, :cond_0

    .line 69
    iget v0, p0, Lcom/swof/bean/VideoBean;->vd:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 75
    :pswitch_0
    iget v0, p0, Lcom/swof/bean/VideoBean;->uY:I

    return v0

    .line 71
    :pswitch_1
    iget v0, p0, Lcom/swof/bean/VideoBean;->vW:I

    return v0

    .line 73
    :pswitch_2
    iget v0, p0, Lcom/swof/bean/VideoBean;->vO:I

    return v0

    .line 78
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/swof/bean/FileBean;->getId()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
