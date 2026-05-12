.class public Lcom/bytedance/adsdk/ugeno/widget/dislike/k;
.super Lcom/bytedance/adsdk/ugeno/p/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/p/q<",
        "Lcom/bytedance/adsdk/ugeno/widget/dislike/DislikeView;",
        ">;"
    }
.end annotation


# instance fields
.field private k:I

.field private tf:I

.field private xh:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/p/q;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/dislike/k;->k:I

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/dislike/k;->tf:I

    return-void
.end method


# virtual methods
.method public f()Lcom/bytedance/adsdk/ugeno/widget/dislike/DislikeView;
    .locals 2

    new-instance v0, Lcom/bytedance/adsdk/ugeno/widget/dislike/DislikeView;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/p/q;->p:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/widget/dislike/DislikeView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/widget/dislike/DislikeView;->k(Lcom/bytedance/adsdk/ugeno/p/q;)V

    return-object v0
.end method

.method public synthetic k()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/widget/dislike/k;->f()Lcom/bytedance/adsdk/ugeno/widget/dislike/DislikeView;

    move-result-object v0

    return-object v0
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/p/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "dislikeFillColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "dislikeWidth"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "dislikeColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/de/k;->k(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/dislike/k;->tf:I

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/p/q;->p:Landroid/content/Context;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/de/yz;->k(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/dislike/k;->xh:I

    :goto_1
    return-void

    :pswitch_2
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/de/k;->k(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/dislike/k;->k:I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3b1d8ec2 -> :sswitch_2
        -0x3a06905f -> :sswitch_1
        0x5b11ffb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/p/q;->p()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/p/q;->i:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/widget/dislike/DislikeView;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/p/q;->c:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/widget/dislike/DislikeView;->setRadius(F)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/p/q;->i:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/widget/dislike/DislikeView;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/p/q;->mu:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/widget/dislike/DislikeView;->setStrokeWidth(I)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/p/q;->i:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/widget/dislike/DislikeView;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/widget/dislike/k;->k:I

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/widget/dislike/DislikeView;->setDislikeColor(I)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/p/q;->i:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/widget/dislike/DislikeView;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/p/q;->s:I

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/widget/dislike/DislikeView;->setStrokeColor(I)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/p/q;->i:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/widget/dislike/DislikeView;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/widget/dislike/k;->xh:I

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/widget/dislike/DislikeView;->setDislikeWidth(I)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/p/q;->i:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/widget/dislike/DislikeView;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/widget/dislike/k;->tf:I

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/widget/dislike/DislikeView;->setBgColor(I)V

    return-void
.end method
