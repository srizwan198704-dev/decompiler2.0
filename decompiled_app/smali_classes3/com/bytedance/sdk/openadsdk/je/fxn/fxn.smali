.class public Lcom/bytedance/sdk/openadsdk/je/fxn/fxn;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/je/fxn/fxn$fxn;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private fxn(Lcom/bytedance/sdk/component/rb/dgx;)I
    .locals 1

    .line 26
    invoke-interface {p1}, Lcom/bytedance/sdk/component/rb/dgx;->hm()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 27
    const-string v0, "image_size"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 28
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 29
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public fxn(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/openadsdk/je/fxn/fxn$fxn;)V
    .locals 0

    if-eqz p4, :cond_0

    .line 30
    invoke-interface {p4, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/je/fxn/fxn$fxn;->fxn(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/component/rb/dgx;Lcom/bytedance/sdk/openadsdk/je/fxn/fxn$fxn;)V
    .locals 4

    if-eqz p2, :cond_4

    .line 15
    invoke-interface {p1}, Lcom/bytedance/sdk/component/rb/dgx;->kg()Ljava/lang/Object;

    move-result-object v0

    .line 16
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/je/fxn/fxn;->fxn(Lcom/bytedance/sdk/component/rb/dgx;)I

    move-result v1

    .line 17
    instance-of v2, v0, Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 18
    invoke-interface {p1}, Lcom/bytedance/sdk/component/rb/dgx;->fxn()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/je/fxn/kg;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-direct {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/je/fxn/kg;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-interface {p2, p1, v2}, Lcom/bytedance/sdk/openadsdk/je/fxn/fxn$fxn;->fxn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/je/fxn/kg;)V

    return-void

    .line 19
    :cond_0
    instance-of v2, v0, [B

    if-eqz v2, :cond_1

    .line 20
    invoke-interface {p1}, Lcom/bytedance/sdk/component/rb/dgx;->fxn()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/je/fxn/kg;

    check-cast v0, [B

    invoke-direct {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/je/fxn/kg;-><init>([BI)V

    invoke-interface {p2, p1, v2}, Lcom/bytedance/sdk/openadsdk/je/fxn/fxn$fxn;->fxn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/je/fxn/kg;)V

    return-void

    .line 21
    :cond_1
    instance-of v2, v0, Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 22
    invoke-interface {p1}, Lcom/bytedance/sdk/component/rb/dgx;->gff()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    .line 23
    invoke-interface {p1}, Lcom/bytedance/sdk/component/rb/dgx;->gff()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/graphics/Bitmap;

    .line 24
    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/rb/dgx;->fxn()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/je/fxn/kg;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {v2, v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/je/fxn/kg;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V

    invoke-interface {p2, p1, v2}, Lcom/bytedance/sdk/openadsdk/je/fxn/fxn$fxn;->fxn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/je/fxn/kg;)V

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 25
    const-string v0, "not bitmap or gif result!"

    invoke-interface {p2, p1, v0, v3}, Lcom/bytedance/sdk/openadsdk/je/fxn/fxn$fxn;->fxn(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/je/fxn;Lcom/bytedance/sdk/openadsdk/je/fxn/fxn$fxn;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/jz;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/je/fxn;->fxn:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/jq/hm;->fxn(Ljava/lang/String;)Lcom/bytedance/sdk/component/rb/hie;

    move-result-object v0

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/je/fxn;->kg:Ljava/lang/String;

    .line 3
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/rb/hie;->fxn(Ljava/lang/String;)Lcom/bytedance/sdk/component/rb/hie;

    move-result-object v0

    .line 4
    invoke-interface {v0, p3}, Lcom/bytedance/sdk/component/rb/hie;->fxn(I)Lcom/bytedance/sdk/component/rb/hie;

    move-result-object p3

    .line 5
    invoke-interface {p3, p4}, Lcom/bytedance/sdk/component/rb/hie;->kg(I)Lcom/bytedance/sdk/component/rb/hie;

    move-result-object p3

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->fxn()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/utils/wc;->rb(Landroid/content/Context;)I

    move-result p4

    invoke-interface {p3, p4}, Lcom/bytedance/sdk/component/rb/hie;->rb(I)Lcom/bytedance/sdk/component/rb/hie;

    move-result-object p3

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->fxn()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/utils/wc;->gff(Landroid/content/Context;)I

    move-result p4

    invoke-interface {p3, p4}, Lcom/bytedance/sdk/component/rb/hie;->hm(I)Lcom/bytedance/sdk/component/rb/hie;

    move-result-object p3

    .line 8
    invoke-interface {p3, p6}, Lcom/bytedance/sdk/component/rb/hie;->kg(Ljava/lang/String;)Lcom/bytedance/sdk/component/rb/hie;

    move-result-object p3

    .line 9
    invoke-interface {p3, p5}, Lcom/bytedance/sdk/component/rb/hie;->fxn(Landroid/widget/ImageView$ScaleType;)Lcom/bytedance/sdk/component/rb/hie;

    move-result-object p3

    .line 10
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    const/4 p5, 0x1

    xor-int/2addr p4, p5

    invoke-interface {p3, p4}, Lcom/bytedance/sdk/component/rb/hie;->fxn(Z)Lcom/bytedance/sdk/component/rb/hie;

    move-result-object p3

    if-lez p7, :cond_0

    const/4 p4, 0x2

    .line 11
    invoke-interface {p3, p4}, Lcom/bytedance/sdk/component/rb/hie;->gff(I)Lcom/bytedance/sdk/component/rb/hie;

    move-result-object p4

    new-instance p5, Lcom/bytedance/sdk/openadsdk/je/fxn/fxn$1;

    invoke-direct {p5, p0, p7}, Lcom/bytedance/sdk/openadsdk/je/fxn/fxn$1;-><init>(Lcom/bytedance/sdk/openadsdk/je/fxn/fxn;I)V

    .line 12
    invoke-interface {p4, p5}, Lcom/bytedance/sdk/component/rb/hie;->fxn(Lcom/bytedance/sdk/component/rb/tw;)Lcom/bytedance/sdk/component/rb/hie;

    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p3, p5}, Lcom/bytedance/sdk/component/rb/hie;->gff(I)Lcom/bytedance/sdk/component/rb/hie;

    .line 14
    :goto_0
    new-instance p4, Lcom/bytedance/sdk/openadsdk/jq/kg;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/je/fxn;->fxn:Ljava/lang/String;

    new-instance p5, Lcom/bytedance/sdk/openadsdk/je/fxn/fxn$2;

    invoke-direct {p5, p0, p2}, Lcom/bytedance/sdk/openadsdk/je/fxn/fxn$2;-><init>(Lcom/bytedance/sdk/openadsdk/je/fxn/fxn;Lcom/bytedance/sdk/openadsdk/je/fxn/fxn$fxn;)V

    invoke-direct {p4, p8, p1, p5}, Lcom/bytedance/sdk/openadsdk/jq/kg;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Lcom/bytedance/sdk/component/rb/xdg;)V

    invoke-interface {p3, p4}, Lcom/bytedance/sdk/component/rb/hie;->fxn(Lcom/bytedance/sdk/component/rb/xdg;)Lcom/bytedance/sdk/component/rb/jq;

    return-void
.end method
