.class public Lcom/bytedance/adsdk/ugeno/jq/hm/gff;
.super Lcom/bytedance/adsdk/ugeno/kg/gff;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/kg/gff<",
        "Lcom/bytedance/adsdk/ugeno/jq/hm/fxn;",
        ">;"
    }
.end annotation


# instance fields
.field protected bmc:Landroid/widget/ImageView$ScaleType;

.field private cj:F

.field protected fxn:Ljava/lang/String;

.field private jt:I

.field protected oox:Ljava/lang/String;

.field private op:F

.field protected vkm:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/kg/gff;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/jq/hm/gff;->bmc:Landroid/widget/ImageView$ScaleType;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jq/hm/gff;->jt:I

    .line 10
    .line 11
    const/high16 p1, -0x40800000    # -1.0f

    .line 12
    .line 13
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jq/hm/gff;->cj:F

    .line 14
    .line 15
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jq/hm/gff;->op:F

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic bh(Lcom/bytedance/adsdk/ugeno/jq/hm/gff;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/jq/hm/gff;->cj:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic ckl(Lcom/bytedance/adsdk/ugeno/jq/hm/gff;)Lcom/bytedance/adsdk/ugeno/core/bh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->uz:Lcom/bytedance/adsdk/ugeno/core/bh;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic dgx(Lcom/bytedance/adsdk/ugeno/jq/hm/gff;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->rb:Landroid/view/View;

    return-object p0
.end method

.method private dgx(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;
    .locals 3

    .line 2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "centerCrop"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_1
    const-string v1, "fitCenter"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_2
    const-string v1, "crop"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_3
    const-string v1, "fit"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_4
    const-string v1, "centerInside"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_5
    const-string v1, "fitStart"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_6
    const-string v1, "fitEnd"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_7
    const-string v1, "center"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    return-object v0

    .line 4
    :pswitch_0
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    return-object p1

    .line 5
    :pswitch_1
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    return-object p1

    .line 6
    :pswitch_2
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    return-object p1

    .line 7
    :pswitch_3
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    return-object p1

    .line 8
    :pswitch_4
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    return-object p1

    .line 9
    :pswitch_5
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_7
        -0x4bf440f6 -> :sswitch_6
        -0x1f1fd52f -> :sswitch_5
        -0x144ecb4f -> :sswitch_4
        0x18c11 -> :sswitch_3
        0x2eba90 -> :sswitch_2
        0x1f0a33c6 -> :sswitch_1
        0x453ac885 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic fxn(Lcom/bytedance/adsdk/ugeno/jq/hm/gff;)Lcom/bytedance/adsdk/ugeno/core/bh;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->uz:Lcom/bytedance/adsdk/ugeno/core/bh;

    return-object p0
.end method

.method public static synthetic gff(Lcom/bytedance/adsdk/ugeno/jq/hm/gff;)Lcom/bytedance/adsdk/ugeno/core/bh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->uz:Lcom/bytedance/adsdk/ugeno/core/bh;

    return-object p0
.end method

.method public static synthetic hie(Lcom/bytedance/adsdk/ugeno/jq/hm/gff;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->kg:Landroid/content/Context;

    return-object p0
.end method

.method private hie()V
    .locals 9

    .line 2
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/jq/hm/gff;->cj:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/rb;->fxn()Lcom/bytedance/adsdk/ugeno/rb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/rb;->kg()Lcom/bytedance/adsdk/ugeno/fxn;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->jq:Lcom/bytedance/adsdk/ugeno/core/dgx;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/jq/hm/gff;->fxn:Ljava/lang/String;

    new-instance v3, Lcom/bytedance/adsdk/ugeno/jq/hm/gff$1;

    invoke-direct {v3, p0}, Lcom/bytedance/adsdk/ugeno/jq/hm/gff$1;-><init>(Lcom/bytedance/adsdk/ugeno/jq/hm/gff;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/fxn;->fxn(Lcom/bytedance/adsdk/ugeno/core/dgx;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/fxn$fxn;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/rb;->fxn()Lcom/bytedance/adsdk/ugeno/rb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/rb;->kg()Lcom/bytedance/adsdk/ugeno/fxn;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->jq:Lcom/bytedance/adsdk/ugeno/core/dgx;

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/jq/hm/gff;->fxn:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->rb:Landroid/view/View;

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/jq/hm/fxn;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->rb:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/jq/hm/fxn;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    new-instance v8, Lcom/bytedance/adsdk/ugeno/jq/hm/gff$2;

    invoke-direct {v8, p0}, Lcom/bytedance/adsdk/ugeno/jq/hm/gff$2;-><init>(Lcom/bytedance/adsdk/ugeno/jq/hm/gff;)V

    .line 6
    invoke-interface/range {v2 .. v8}, Lcom/bytedance/adsdk/ugeno/fxn;->fxn(Lcom/bytedance/adsdk/ugeno/core/dgx;Ljava/lang/String;Landroid/widget/ImageView;IILcom/bytedance/adsdk/ugeno/fxn$fxn;)V

    .line 7
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/jq/hm/gff;->vkm:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/jq/hm/gff;->op:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 8
    :cond_2
    :goto_0
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/rb;->fxn()Lcom/bytedance/adsdk/ugeno/rb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/rb;->kg()Lcom/bytedance/adsdk/ugeno/fxn;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->jq:Lcom/bytedance/adsdk/ugeno/core/dgx;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/jq/hm/gff;->fxn:Ljava/lang/String;

    new-instance v3, Lcom/bytedance/adsdk/ugeno/jq/hm/gff$3;

    invoke-direct {v3, p0}, Lcom/bytedance/adsdk/ugeno/jq/hm/gff$3;-><init>(Lcom/bytedance/adsdk/ugeno/jq/hm/gff;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/fxn;->fxn(Lcom/bytedance/adsdk/ugeno/core/dgx;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/fxn$fxn;)V

    return-void
.end method

.method public static synthetic hm(Lcom/bytedance/adsdk/ugeno/jq/hm/gff;)Lcom/bytedance/adsdk/ugeno/core/bh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->uz:Lcom/bytedance/adsdk/ugeno/core/bh;

    return-object p0
.end method

.method public static synthetic je(Lcom/bytedance/adsdk/ugeno/jq/hm/gff;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->rb:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic jq(Lcom/bytedance/adsdk/ugeno/jq/hm/gff;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->kg:Landroid/content/Context;

    return-object p0
.end method

.method private jq()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jq/hm/gff;->fxn:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->rb:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/jq/hm/fxn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/jq/hm/fxn;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jq/hm/gff;->fxn:Ljava/lang/String;

    const-string v1, "local://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jq/hm/gff;->fxn:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/jq/hm/gff;->gff()Ljava/lang/String;

    move-result-object v1

    const-string v2, "raw"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->rb:Landroid/view/View;

    check-cast v1, Lcom/bytedance/adsdk/ugeno/jq/hm/fxn;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->kg:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/bytedance/adsdk/ugeno/sg/hm;->fxn(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/jq/hm/fxn;->setImageResource(I)V

    return-void

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->rb:Landroid/view/View;

    check-cast v1, Lcom/bytedance/adsdk/ugeno/jq/hm/fxn;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->kg:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/bytedance/adsdk/ugeno/sg/hm;->kg(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/jq/hm/fxn;->setImageResource(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jq/hm/gff;->fxn:Ljava/lang/String;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jq/hm/gff;->fxn:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 11
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->rb:Landroid/view/View;

    check-cast v1, Lcom/bytedance/adsdk/ugeno/jq/hm/fxn;

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/jq/hm/fxn;->setImageResource(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :catchall_0
    :goto_0
    return-void

    .line 12
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/jq/hm/gff;->hie()V

    return-void
.end method

.method public static synthetic kg(Lcom/bytedance/adsdk/ugeno/jq/hm/gff;)Lcom/bytedance/adsdk/ugeno/core/bh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->uz:Lcom/bytedance/adsdk/ugeno/core/bh;

    return-object p0
.end method

.method public static synthetic mvp(Lcom/bytedance/adsdk/ugeno/jq/hm/gff;)Lcom/bytedance/adsdk/ugeno/core/bh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->uz:Lcom/bytedance/adsdk/ugeno/core/bh;

    return-object p0
.end method

.method public static synthetic rb(Lcom/bytedance/adsdk/ugeno/jq/hm/gff;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->kg:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic rlu(Lcom/bytedance/adsdk/ugeno/jq/hm/gff;)Lcom/bytedance/adsdk/ugeno/core/bh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->uz:Lcom/bytedance/adsdk/ugeno/core/bh;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic rmu(Lcom/bytedance/adsdk/ugeno/jq/hm/gff;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->kg:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic sg(Lcom/bytedance/adsdk/ugeno/jq/hm/gff;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->rb:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic tw(Lcom/bytedance/adsdk/ugeno/jq/hm/gff;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/jq/hm/gff;->op:F

    return p0
.end method

.method public static synthetic ud(Lcom/bytedance/adsdk/ugeno/jq/hm/gff;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->rb:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic xdg(Lcom/bytedance/adsdk/ugeno/jq/hm/gff;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->kg:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic zu(Lcom/bytedance/adsdk/ugeno/jq/hm/gff;)Lcom/bytedance/adsdk/ugeno/core/bh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->uz:Lcom/bytedance/adsdk/ugeno/core/bh;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public synthetic fxn()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/jq/hm/gff;->hm()Lcom/bytedance/adsdk/ugeno/jq/hm/fxn;

    move-result-object v0

    return-object v0
.end method

.method public fxn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/kg/gff;->fxn(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "imageBgBlur"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_1
    const-string v0, "tintColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_2
    const-string v0, "src"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_3
    const-string v0, "isBgGaussianBlur"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "imageBlur"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_5
    const-string v0, "scaleType"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_6
    const-string v0, "scaleMode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    move v2, v1

    :goto_0
    const/high16 p1, -0x40800000    # -1.0f

    packed-switch v2, :pswitch_data_0

    :goto_1
    return-void

    .line 6
    :pswitch_0
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/sg/gff;->fxn(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jq/hm/gff;->op:F

    return-void

    .line 7
    :pswitch_1
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/sg/fxn;->fxn(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jq/hm/gff;->jt:I

    return-void

    .line 8
    :pswitch_2
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/jq/hm/gff;->fxn:Ljava/lang/String;

    return-void

    .line 9
    :pswitch_3
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/sg/gff;->fxn(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/jq/hm/gff;->vkm:Z

    return-void

    .line 10
    :pswitch_4
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/sg/gff;->fxn(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jq/hm/gff;->cj:F

    return-void

    .line 11
    :pswitch_5
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/jq/hm/gff;->dgx(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/jq/hm/gff;->bmc:Landroid/widget/ImageView$ScaleType;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6ff1fdf3 -> :sswitch_6
        -0x6feea85c -> :sswitch_5
        -0x345fd79e -> :sswitch_4
        -0x16313a4f -> :sswitch_3
        0x1bde4 -> :sswitch_2
        0x4f219128 -> :sswitch_1
        0x63d9eb87 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public gff()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jq/hm/gff;->oox:Ljava/lang/String;

    return-object v0
.end method

.method public hm()Lcom/bytedance/adsdk/ugeno/jq/hm/fxn;
    .locals 2

    .line 2
    new-instance v0, Lcom/bytedance/adsdk/ugeno/jq/hm/fxn;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->kg:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/jq/hm/fxn;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/jq/hm/fxn;->fxn(Lcom/bytedance/adsdk/ugeno/hm;)V

    return-object v0
.end method

.method public kg()V
    .locals 2

    .line 2
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/kg/gff;->kg()V

    .line 3
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/jq/hm/gff;->jq()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->rb:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/jq/hm/fxn;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/jq/hm/gff;->bmc:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/jq/hm/fxn;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->rb:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/jq/hm/fxn;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->kwn:I

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/jq/hm/fxn;->setBorderColor(I)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->rb:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/jq/hm/fxn;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->ps:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/jq/hm/fxn;->setCornerRadius(F)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->rb:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/jq/hm/fxn;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->ln:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/jq/hm/fxn;->setBorderWidth(F)V

    .line 8
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/jq/hm/gff;->jt:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->rb:Landroid/view/View;

    check-cast v1, Lcom/bytedance/adsdk/ugeno/jq/hm/fxn;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_0
    return-void
.end method

.method public mvp(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/jq/hm/gff;->fxn:Ljava/lang/String;

    return-void
.end method

.method public sg()V
    .locals 2

    .line 2
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/kg/gff;->sg()V

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->rb:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/jq/hm/fxn;

    new-instance v1, Lcom/bytedance/adsdk/ugeno/jq/hm/gff$4;

    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/ugeno/jq/hm/gff$4;-><init>(Lcom/bytedance/adsdk/ugeno/jq/hm/gff;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public tw()V
    .locals 3

    .line 2
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/kg/gff;->tw()V

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->rb:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/jq/hm/fxn;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    .line 5
    invoke-static {v0}, Landroidx/webkit/internal/b;->v(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {v0}, Landroidx/webkit/internal/b;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object v0

    invoke-static {v0}, Landroidx/webkit/internal/b;->t(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    :cond_0
    return-void
.end method
