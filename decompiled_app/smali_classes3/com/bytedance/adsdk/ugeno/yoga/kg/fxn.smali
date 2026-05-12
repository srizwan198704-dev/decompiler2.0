.class public Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn;
.super Lcom/bytedance/adsdk/ugeno/kg/fxn;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn$fxn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/kg/fxn<",
        "Lcom/bytedance/adsdk/ugeno/yoga/kg/gff;",
        ">;"
    }
.end annotation


# instance fields
.field private bmc:Lcom/bytedance/adsdk/ugeno/yoga/rb;

.field private cj:Lcom/bytedance/adsdk/ugeno/yoga/fxn;

.field private jt:Lcom/bytedance/adsdk/ugeno/yoga/fxn;

.field private oox:Lcom/bytedance/adsdk/ugeno/yoga/bh;

.field private op:Lcom/bytedance/adsdk/ugeno/yoga/hie;

.field private vkm:Lcom/bytedance/adsdk/ugeno/yoga/zu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/kg/fxn;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/bytedance/adsdk/ugeno/yoga/rb;->gff:Lcom/bytedance/adsdk/ugeno/yoga/rb;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn;->bmc:Lcom/bytedance/adsdk/ugeno/yoga/rb;

    .line 7
    .line 8
    sget-object p1, Lcom/bytedance/adsdk/ugeno/yoga/zu;->fxn:Lcom/bytedance/adsdk/ugeno/yoga/zu;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn;->vkm:Lcom/bytedance/adsdk/ugeno/yoga/zu;

    .line 11
    .line 12
    sget-object p1, Lcom/bytedance/adsdk/ugeno/yoga/bh;->fxn:Lcom/bytedance/adsdk/ugeno/yoga/bh;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn;->oox:Lcom/bytedance/adsdk/ugeno/yoga/bh;

    .line 15
    .line 16
    sget-object p1, Lcom/bytedance/adsdk/ugeno/yoga/fxn;->rb:Lcom/bytedance/adsdk/ugeno/yoga/fxn;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn;->jt:Lcom/bytedance/adsdk/ugeno/yoga/fxn;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn;->cj:Lcom/bytedance/adsdk/ugeno/yoga/fxn;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic bh(Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn;)Lcom/bytedance/adsdk/ugeno/core/bh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->uz:Lcom/bytedance/adsdk/ugeno/core/bh;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ckl(Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->rb:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic dgx(Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn;)Lcom/bytedance/adsdk/ugeno/core/bh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->uz:Lcom/bytedance/adsdk/ugeno/core/bh;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic dx(Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->rb:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic fxn(Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn;)Lcom/bytedance/adsdk/ugeno/core/bh;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->uz:Lcom/bytedance/adsdk/ugeno/core/bh;

    return-object p0
.end method

.method private fxn(Lcom/bytedance/adsdk/ugeno/jq/hm/fxn;)V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->rb:Landroid/view/View;

    new-instance v1, Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn$3;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn$3;-><init>(Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn;Lcom/bytedance/adsdk/ugeno/jq/hm/fxn;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic gff(Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn;)Lcom/bytedance/adsdk/ugeno/core/bh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->uz:Lcom/bytedance/adsdk/ugeno/core/bh;

    return-object p0
.end method

.method public static synthetic hie(Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->qhf:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic hm(Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn;)Lcom/bytedance/adsdk/ugeno/core/bh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->uz:Lcom/bytedance/adsdk/ugeno/core/bh;

    return-object p0
.end method

.method public static synthetic je(Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->rb:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic jq(Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn;)Lcom/bytedance/adsdk/ugeno/core/bh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->uz:Lcom/bytedance/adsdk/ugeno/core/bh;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic kg(Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->qhf:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic mvp(Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn;)Lcom/bytedance/adsdk/ugeno/core/bh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->uz:Lcom/bytedance/adsdk/ugeno/core/bh;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic rb(Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->qhf:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic rlu(Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->qhf:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic rmu(Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->rb:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic sg(Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->kg:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic tw(Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->zk:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic ud(Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->ps:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic xdg(Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->rb:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic zu(Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn;)Lcom/bytedance/adsdk/ugeno/core/bh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->uz:Lcom/bytedance/adsdk/ugeno/core/bh;

    return-object p0
.end method


# virtual methods
.method public fqt()Lcom/bytedance/adsdk/ugeno/yoga/rb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn;->bmc:Lcom/bytedance/adsdk/ugeno/yoga/rb;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic fxn()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn;->gff()Lcom/bytedance/adsdk/ugeno/yoga/kg/gff;

    move-result-object v0

    return-object v0
.end method

.method public fxn(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 3
    new-instance v0, Lcom/bytedance/adsdk/ugeno/jq/hm/fxn;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->kg:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/jq/hm/fxn;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/jq/hm/fxn;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->kee:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->wc:Landroid/widget/ImageView$ScaleType;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/jq/hm/fxn;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/jq/hm/fxn;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8
    :goto_1
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->ps:F

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/jq/hm/fxn;->setCornerRadius(F)V

    .line 9
    new-instance p1, Lcom/bytedance/adsdk/ugeno/yoga/kg/gff$fxn;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Lcom/bytedance/adsdk/ugeno/yoga/kg/gff$fxn;-><init>(II)V

    .line 10
    sget-object v1, Lcom/bytedance/adsdk/ugeno/yoga/rlu;->gff:Lcom/bytedance/adsdk/ugeno/yoga/rlu;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/yoga/rlu;->fxn()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Lcom/bytedance/adsdk/ugeno/yoga/kg/gff$fxn;->bh(F)V

    .line 11
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->rb:Landroid/view/View;

    instance-of v2, v1, Lcom/bytedance/adsdk/ugeno/yoga/kg/gff;

    if-eqz v2, :cond_2

    .line 12
    check-cast v1, Lcom/bytedance/adsdk/ugeno/yoga/kg/gff;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p1}, Lcom/bytedance/adsdk/ugeno/yoga/kg/gff;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 13
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn;->fxn(Lcom/bytedance/adsdk/ugeno/jq/hm/fxn;)V

    :cond_2
    return-void
.end method

.method public fxn(Lcom/bytedance/adsdk/ugeno/kg/gff;)V
    .locals 0

    .line 15
    invoke-super {p0, p1}, Lcom/bytedance/adsdk/ugeno/kg/fxn;->fxn(Lcom/bytedance/adsdk/ugeno/kg/gff;)V

    return-void
.end method

.method public fxn(Lcom/bytedance/adsdk/ugeno/kg/gff;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kg/fxn;->fxn:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/kg/gff;->dgx()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 18
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->rb:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/yoga/kg/gff;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public fxn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 19
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/kg/gff;->fxn(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "justifyContent"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "flexWrap"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "alignContent"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "flexDirection"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_4
    const-string v0, "alignItems"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    return-void

    .line 21
    :pswitch_0
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/yoga/bh;->fxn(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yoga/bh;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn;->oox:Lcom/bytedance/adsdk/ugeno/yoga/bh;

    return-void

    .line 22
    :pswitch_1
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/yoga/zu;->fxn(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yoga/zu;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn;->vkm:Lcom/bytedance/adsdk/ugeno/yoga/zu;

    return-void

    .line 23
    :pswitch_2
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/yoga/fxn;->fxn(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yoga/fxn;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn;->cj:Lcom/bytedance/adsdk/ugeno/yoga/fxn;

    return-void

    .line 24
    :pswitch_3
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/yoga/rb;->fxn(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yoga/rb;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn;->bmc:Lcom/bytedance/adsdk/ugeno/yoga/rb;

    return-void

    .line 25
    :pswitch_4
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/yoga/fxn;->fxn(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yoga/fxn;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn;->jt:Lcom/bytedance/adsdk/ugeno/yoga/fxn;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3f600445 -> :sswitch_4
        -0x3a1ff07a -> :sswitch_3
        -0x2cdbca4c -> :sswitch_2
        0x67f69fe3 -> :sswitch_1
        0x6ee75fc9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public gff()Lcom/bytedance/adsdk/ugeno/yoga/kg/gff;
    .locals 2

    .line 2
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/kg/gff;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->kg:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/kg/gff;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/yoga/kg/gff;->fxn(Lcom/bytedance/adsdk/ugeno/kg/gff;)V

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/yoga/kg/gff;->getYogaNode()Lcom/bytedance/adsdk/ugeno/yoga/hie;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn;->op:Lcom/bytedance/adsdk/ugeno/yoga/hie;

    return-object v0
.end method

.method public synthetic hie()Lcom/bytedance/adsdk/ugeno/kg/fxn$fxn;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn;->hm()Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn$fxn;

    move-result-object v0

    return-object v0
.end method

.method public hm()Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn$fxn;
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn$fxn;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn$fxn;-><init>(Lcom/bytedance/adsdk/ugeno/kg/fxn;)V

    return-object v0
.end method

.method public kg()V
    .locals 2

    .line 2
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/kg/fxn;->kg()V

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn;->op:Lcom/bytedance/adsdk/ugeno/yoga/hie;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn;->bmc:Lcom/bytedance/adsdk/ugeno/yoga/rb;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/hie;->fxn(Lcom/bytedance/adsdk/ugeno/yoga/rb;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn;->op:Lcom/bytedance/adsdk/ugeno/yoga/hie;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn;->vkm:Lcom/bytedance/adsdk/ugeno/yoga/zu;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/hie;->fxn(Lcom/bytedance/adsdk/ugeno/yoga/zu;)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn;->op:Lcom/bytedance/adsdk/ugeno/yoga/hie;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn;->oox:Lcom/bytedance/adsdk/ugeno/yoga/bh;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/hie;->fxn(Lcom/bytedance/adsdk/ugeno/yoga/bh;)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn;->op:Lcom/bytedance/adsdk/ugeno/yoga/hie;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn;->jt:Lcom/bytedance/adsdk/ugeno/yoga/fxn;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/hie;->fxn(Lcom/bytedance/adsdk/ugeno/yoga/fxn;)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn;->op:Lcom/bytedance/adsdk/ugeno/yoga/hie;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn;->cj:Lcom/bytedance/adsdk/ugeno/yoga/fxn;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/hie;->gff(Lcom/bytedance/adsdk/ugeno/yoga/fxn;)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn;->op:Lcom/bytedance/adsdk/ugeno/yoga/hie;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/hie;->fxn(Z)V

    return-void
.end method

.method public zn()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->ei:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/rb;->fxn()Lcom/bytedance/adsdk/ugeno/rb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/rb;->kg()Lcom/bytedance/adsdk/ugeno/fxn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->jq:Lcom/bytedance/adsdk/ugeno/core/dgx;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->qhf:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v3, Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn$1;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn$1;-><init>(Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/fxn;->fxn(Lcom/bytedance/adsdk/ugeno/core/dgx;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/fxn$fxn;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v7, Lcom/bytedance/adsdk/ugeno/jq/hm/fxn;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->kg:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {v7, v0}, Lcom/bytedance/adsdk/ugeno/jq/hm/fxn;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/rb;->fxn()Lcom/bytedance/adsdk/ugeno/rb;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/rb;->kg()Lcom/bytedance/adsdk/ugeno/fxn;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->jq:Lcom/bytedance/adsdk/ugeno/core/dgx;

    .line 42
    .line 43
    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->qhf:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->rb:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->rb:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    new-instance v10, Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn$2;

    .line 58
    .line 59
    invoke-direct {v10, p0}, Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn$2;-><init>(Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn;)V

    .line 60
    .line 61
    .line 62
    invoke-interface/range {v4 .. v10}, Lcom/bytedance/adsdk/ugeno/fxn;->fxn(Lcom/bytedance/adsdk/ugeno/core/dgx;Ljava/lang/String;Landroid/widget/ImageView;IILcom/bytedance/adsdk/ugeno/fxn$fxn;)V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->kee:Z

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->wc:Landroid/widget/ImageView$ScaleType;

    .line 70
    .line 71
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 72
    .line 73
    if-ne v0, v1, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v7, v0}, Lcom/bytedance/adsdk/ugeno/jq/hm/fxn;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    :goto_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 81
    .line 82
    invoke-virtual {v7, v0}, Lcom/bytedance/adsdk/ugeno/jq/hm/fxn;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->ps:F

    .line 86
    .line 87
    invoke-virtual {v7, v0}, Lcom/bytedance/adsdk/ugeno/jq/hm/fxn;->setCornerRadius(F)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/kg/gff$fxn;

    .line 91
    .line 92
    const/4 v1, -0x1

    .line 93
    invoke-direct {v0, v1, v1}, Lcom/bytedance/adsdk/ugeno/yoga/kg/gff$fxn;-><init>(II)V

    .line 94
    .line 95
    .line 96
    sget-object v1, Lcom/bytedance/adsdk/ugeno/yoga/rlu;->gff:Lcom/bytedance/adsdk/ugeno/yoga/rlu;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/yoga/rlu;->fxn()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    int-to-float v1, v1

    .line 103
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/kg/gff$fxn;->bh(F)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->rb:Landroid/view/View;

    .line 107
    .line 108
    instance-of v2, v1, Lcom/bytedance/adsdk/ugeno/yoga/kg/gff;

    .line 109
    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    check-cast v1, Lcom/bytedance/adsdk/ugeno/yoga/kg/gff;

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-virtual {v1, v7, v2, v0}, Lcom/bytedance/adsdk/ugeno/yoga/kg/gff;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, v7}, Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn;->fxn(Lcom/bytedance/adsdk/ugeno/jq/hm/fxn;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    return-void
.end method

.method public zu()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->ci:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn;->op:Lcom/bytedance/adsdk/ugeno/yoga/hie;

    sget-object v1, Lcom/bytedance/adsdk/ugeno/yoga/hm;->jq:Lcom/bytedance/adsdk/ugeno/yoga/hm;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->ke:F

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/hie;->kg(Lcom/bytedance/adsdk/ugeno/yoga/hm;F)V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->rz:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn;->op:Lcom/bytedance/adsdk/ugeno/yoga/hie;

    sget-object v1, Lcom/bytedance/adsdk/ugeno/yoga/hm;->fxn:Lcom/bytedance/adsdk/ugeno/yoga/hm;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->mve:F

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/hie;->kg(Lcom/bytedance/adsdk/ugeno/yoga/hm;F)V

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->ils:Z

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn;->op:Lcom/bytedance/adsdk/ugeno/yoga/hie;

    sget-object v1, Lcom/bytedance/adsdk/ugeno/yoga/hm;->gff:Lcom/bytedance/adsdk/ugeno/yoga/hm;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->zn:F

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/hie;->kg(Lcom/bytedance/adsdk/ugeno/yoga/hm;F)V

    .line 8
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->ij:Z

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn;->op:Lcom/bytedance/adsdk/ugeno/yoga/hie;

    sget-object v1, Lcom/bytedance/adsdk/ugeno/yoga/hm;->kg:Lcom/bytedance/adsdk/ugeno/yoga/hm;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->ggo:F

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/hie;->kg(Lcom/bytedance/adsdk/ugeno/yoga/hm;F)V

    .line 10
    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->yws:Z

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn;->op:Lcom/bytedance/adsdk/ugeno/yoga/hie;

    sget-object v1, Lcom/bytedance/adsdk/ugeno/yoga/hm;->hm:Lcom/bytedance/adsdk/ugeno/yoga/hm;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->ax:F

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/hie;->kg(Lcom/bytedance/adsdk/ugeno/yoga/hm;F)V

    :cond_4
    return-void
.end method
