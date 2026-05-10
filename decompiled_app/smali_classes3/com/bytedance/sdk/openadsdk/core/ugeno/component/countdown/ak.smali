.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/ak;
.super Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/k;


# instance fields
.field private ee:I

.field private hm:Ljava/lang/String;

.field private pb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/k;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public k(III)V
    .locals 1

    if-gtz p3, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/k;->tf:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/k;->tf:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/p;->k:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/k;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/ak;->ee:I

    sub-int p2, p1, p2

    if-lez p1, :cond_2

    if-lez p2, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/ak;->hm:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/p;->k:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/ak;->pb:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/p;->k:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/ak;->pb:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/p;->k:Ljava/lang/String;

    :goto_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/p;->k:Ljava/lang/String;

    const-string v0, "${_countdownTime_}"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "${_remainTime_}"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/p;->k:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/k;->e(Ljava/lang/String;)V

    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 p1, -0x1

    goto :goto_1

    :sswitch_0
    const-string v0, "startCountDown"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    goto :goto_1

    :sswitch_1
    const-string v0, "text2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    goto :goto_1

    :sswitch_2
    const-string v0, "text1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_1
    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/de/q;->k(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/ak;->ee:I

    :goto_2
    return-void

    :pswitch_1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/ak;->pb:Ljava/lang/String;

    return-void

    :pswitch_2
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/ak;->hm:Ljava/lang/String;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x69260a4 -> :sswitch_2
        0x69260a5 -> :sswitch_1
        0x3b6bf40f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
