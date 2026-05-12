.class public Lcom/noah/sdk/business/render/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/remote/INativeRender;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/noah/sdk/business/render/template/b;

.field public c:Lcom/noah/api/SdkRenderRequestInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/noah/api/SdkRenderRequestInfo;)V
    .locals 0
    .param p2    # Lcom/noah/api/SdkRenderRequestInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/noah/sdk/business/render/d;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/noah/sdk/business/render/d;->c:Lcom/noah/api/SdkRenderRequestInfo;

    .line 7
    .line 8
    new-instance p2, Lcom/noah/sdk/business/render/template/b;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lcom/noah/sdk/business/render/template/b;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/noah/sdk/business/render/d;->b:Lcom/noah/sdk/business/render/template/b;

    .line 14
    .line 15
    return-void
.end method

.method public static a(IIILandroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/Drawable;
    .locals 3

    int-to-float p0, p0

    const/16 v0, 0x8

    .line 14
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p0, v0, v1

    const/4 v2, 0x1

    aput p0, v0, v2

    const/4 v2, 0x2

    aput p0, v0, v2

    const/4 v2, 0x3

    aput p0, v0, v2

    const/4 v2, 0x4

    aput p0, v0, v2

    const/4 v2, 0x5

    aput p0, v0, v2

    const/4 v2, 0x6

    aput p0, v0, v2

    const/4 v2, 0x7

    aput p0, v0, v2

    .line 15
    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    filled-new-array {p1, p2}, [I

    move-result-object p1

    invoke-direct {p0, p3, p1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 16
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 17
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    return-object p0
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 7

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/noah/sdk/business/render/d$a;

    move-object v2, p0

    move v5, p1

    move v3, p2

    move v6, p3

    move v4, p4

    invoke-direct/range {v1 .. v6}, Lcom/noah/sdk/business/render/d$a;-><init>(Landroid/view/View;IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/render/d;->c:Lcom/noah/api/SdkRenderRequestInfo;

    iget-object v0, v0, Lcom/noah/api/SdkRenderRequestInfo;->assets:Lcom/noah/common/INativeAssets;

    iget-object v1, p0, Lcom/noah/sdk/business/render/d;->b:Lcom/noah/sdk/business/render/template/b;

    invoke-static {v0, v1}, Lcom/noah/sdk/business/render/j;->a(Lcom/noah/common/INativeAssets;Lcom/noah/sdk/business/render/template/a;)V

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/render/d;->b:Lcom/noah/sdk/business/render/template/b;

    const-string v1, "noah_native_ad_check_details"

    invoke-virtual {v0, v1}, Lcom/noah/sdk/business/render/template/a;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const/high16 v1, 0x41800000    # 16.0f

    .line 4
    invoke-static {p1, v1}, Lcom/noah/adn/base/utils/j;->a(Landroid/content/Context;F)I

    move-result v1

    const-string v2, "#26B9FF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const-string v3, "#2696FF"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-static {v1, v2, v3, v4}, Lcom/noah/sdk/business/render/d;->a(IIILandroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/render/d;->c:Lcom/noah/api/SdkRenderRequestInfo;

    iget-object v0, v0, Lcom/noah/api/SdkRenderRequestInfo;->renderProcess:Lcom/noah/remote/INativeRender$INativeRenderProcess;

    .line 6
    iget-object v1, p0, Lcom/noah/sdk/business/render/d;->b:Lcom/noah/sdk/business/render/template/b;

    invoke-virtual {v1}, Lcom/noah/sdk/business/render/template/a;->g()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v0, v1}, Lcom/noah/remote/INativeRender$INativeRenderProcess;->onRenderDecorate(Landroid/view/View;)V

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/noah/sdk/business/render/d;->b:Lcom/noah/sdk/business/render/template/b;

    invoke-virtual {v1}, Lcom/noah/sdk/business/render/template/a;->f()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {v0, v1}, Lcom/noah/remote/INativeRender$INativeRenderProcess;->onRenderDecorate(Landroid/view/View;)V

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/noah/sdk/business/render/d;->b:Lcom/noah/sdk/business/render/template/b;

    invoke-virtual {v1}, Lcom/noah/sdk/business/render/template/a;->b()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 11
    invoke-interface {v0, v1}, Lcom/noah/remote/INativeRender$INativeRenderProcess;->onRenderDecorate(Landroid/view/View;)V

    const/high16 v0, 0x40c00000    # 6.0f

    .line 12
    invoke-static {p1, v0}, Lcom/noah/adn/base/utils/j;->a(Landroid/content/Context;F)I

    move-result p1

    .line 13
    invoke-static {v1, p1, p1, p1, p1}, Lcom/noah/sdk/business/render/d;->a(Landroid/view/View;IIII)V

    :cond_3
    return-void
.end method

.method public changeTheme(ZLandroid/view/View;I)V
    .locals 0
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public destroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public getClickViews()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/render/d;->b:Lcom/noah/sdk/business/render/template/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/render/template/a;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/noah/sdk/business/render/d;->b:Lcom/noah/sdk/business/render/template/b;

    .line 8
    .line 9
    const-string v2, "noah_sdk_bottom_banner_ad_container"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/noah/sdk/business/render/template/a;->a(Ljava/lang/String;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v0
.end method

.method public getCreativeViews()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public render()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/render/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/render/d;->a(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/noah/sdk/business/render/d;->b:Lcom/noah/sdk/business/render/template/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/noah/sdk/business/render/template/a;->h()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
