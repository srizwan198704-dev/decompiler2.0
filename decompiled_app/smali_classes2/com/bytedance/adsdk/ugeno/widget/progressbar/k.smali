.class public Lcom/bytedance/adsdk/ugeno/widget/progressbar/k;
.super Lcom/bytedance/adsdk/ugeno/p/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/p/q<",
        "Lcom/bytedance/adsdk/ugeno/widget/progressbar/UGProgressBar;",
        ">;"
    }
.end annotation


# instance fields
.field private ee:F

.field private hm:I

.field private k:I

.field private pb:F

.field private tf:Ljava/lang/String;

.field private xh:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/p/q;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public f()Lcom/bytedance/adsdk/ugeno/widget/progressbar/UGProgressBar;
    .locals 2

    new-instance v0, Lcom/bytedance/adsdk/ugeno/widget/progressbar/UGProgressBar;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/p/q;->p:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/widget/progressbar/UGProgressBar;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/widget/progressbar/UGProgressBar;->k(Lcom/bytedance/adsdk/ugeno/q;)V

    return-object v0
.end method

.method public synthetic k()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/widget/progressbar/k;->f()Lcom/bytedance/adsdk/ugeno/widget/progressbar/UGProgressBar;

    move-result-object v0

    return-object v0
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/p/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "progressColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_1
    const-string v0, "text"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_2
    const-string v0, "progress"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_3
    const-string v0, "textSize"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_4
    const-string v0, "textColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_5
    const-string v0, "progressBgColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/de/k;->k(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/progressbar/k;->k:I

    return-void

    :pswitch_1
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/widget/progressbar/k;->tf:Ljava/lang/String;

    return-void

    :pswitch_2
    const/4 p1, 0x0

    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/de/q;->k(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/progressbar/k;->ee:F

    :goto_1
    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/p/q;->p:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/de/yz;->k(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/progressbar/k;->pb:F

    return-void

    :pswitch_4
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/de/k;->k(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/progressbar/k;->hm:I

    return-void

    :pswitch_5
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/de/k;->k(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/progressbar/k;->xh:I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4d3b70cf -> :sswitch_5
        -0x3f64d1ca -> :sswitch_4
        -0x3bd2c532 -> :sswitch_3
        -0x3bab3dd3 -> :sswitch_2
        0x36452d -> :sswitch_1
        0x2d02d136 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/p/q;->p()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/p/q;->i:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/widget/progressbar/UGProgressBar;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/widget/progressbar/k;->xh:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/p/q;->i:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/widget/progressbar/UGProgressBar;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/widget/progressbar/k;->tf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/widget/progressbar/UGProgressBar;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/p/q;->i:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/widget/progressbar/UGProgressBar;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/widget/progressbar/k;->xh:I

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/widget/progressbar/UGProgressBar;->setProgressBgColor(I)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/p/q;->i:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/widget/progressbar/UGProgressBar;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/widget/progressbar/k;->k:I

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/widget/progressbar/UGProgressBar;->setProgressColor(I)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/p/q;->i:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/widget/progressbar/UGProgressBar;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/widget/progressbar/k;->hm:I

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/widget/progressbar/UGProgressBar;->setTextColor(I)V

    return-void
.end method
