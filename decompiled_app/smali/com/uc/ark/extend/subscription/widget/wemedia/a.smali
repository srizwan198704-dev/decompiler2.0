.class public Lcom/uc/ark/extend/subscription/widget/wemedia/a;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/ui/j;


# instance fields
.field public aqq:Landroid/widget/ImageView;

.field private awx:Lcom/uc/ark/base/ui/h;

.field public ayd:I

.field aye:Z

.field private ayf:Ljava/lang/String;

.field private ayg:Ljava/lang/String;

.field public ayh:Z

.field final synthetic ayi:Lcom/uc/ark/extend/subscription/widget/wemedia/i;


# direct methods
.method public constructor <init>(Lcom/uc/ark/extend/subscription/widget/wemedia/i;Landroid/content/Context;)V
    .locals 0

    .line 312
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/a;->ayi:Lcom/uc/ark/extend/subscription/widget/wemedia/i;

    .line 313
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string p1, "iflow_subscription_wemedia_icon_subscribed.png"

    .line 308
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/a;->ayf:Ljava/lang/String;

    const-string p1, "iflow_subscription_wemedia_icon_unsubscribed.png"

    .line 309
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/a;->ayg:Ljava/lang/String;

    const/4 p1, 0x1

    .line 310
    iput-boolean p1, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/a;->ayh:Z

    .line 1324
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/widget/wemedia/a;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/a;->aqq:Landroid/widget/ImageView;

    .line 1325
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/a;->aqq:Landroid/widget/ImageView;

    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1326
    invoke-static {p0}, Lcom/uc/ark/base/ui/k/c;->a(Landroid/widget/FrameLayout;)Lcom/uc/ark/base/ui/k/d;

    move-result-object p1

    iget-object p2, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/a;->aqq:Landroid/widget/ImageView;

    .line 1327
    invoke-virtual {p1, p2}, Lcom/uc/ark/base/ui/k/d;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/d;

    .line 1328
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/d;->Ia()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/d;

    .line 1329
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/d;->Ic()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/d;

    .line 1330
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/d;->Io()Lcom/uc/ark/base/ui/k/d;

    move-result-object p1

    .line 1331
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/d;->Ii()Landroid/view/ViewGroup;

    .line 315
    new-instance p1, Lcom/uc/ark/base/ui/h;

    invoke-direct {p1, p0, p0}, Lcom/uc/ark/base/ui/h;-><init>(Landroid/view/View;Lcom/uc/ark/base/ui/j;)V

    iput-object p1, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/a;->awx:Lcom/uc/ark/base/ui/h;

    .line 316
    sget p1, Lcom/uc/ark/extend/subscription/widget/wemedia/r;->ayx:I

    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/subscription/widget/wemedia/a;->cN(I)V

    return-void
.end method


# virtual methods
.method public final aa(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 335
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/a;->ayf:Ljava/lang/String;

    .line 336
    iput-object p2, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/a;->ayg:Ljava/lang/String;

    return-void
.end method

.method public final cN(I)V
    .locals 3

    .line 362
    iget v0, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/a;->ayd:I

    if-ne v0, p1, :cond_0

    return-void

    .line 365
    :cond_0
    iget v0, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/a;->ayd:I

    const/4 v1, 0x0

    if-ne v0, p1, :cond_1

    goto :goto_0

    .line 1376
    :cond_1
    sget v2, Lcom/uc/ark/extend/subscription/widget/wemedia/r;->ayy:I

    if-ne v0, v2, :cond_2

    sget v2, Lcom/uc/ark/extend/subscription/widget/wemedia/r;->ayB:I

    if-ne p1, v2, :cond_2

    goto :goto_0

    .line 1379
    :cond_2
    sget v2, Lcom/uc/ark/extend/subscription/widget/wemedia/r;->ayA:I

    if-ne v0, v2, :cond_3

    sget v0, Lcom/uc/ark/extend/subscription/widget/wemedia/r;->ayz:I

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    .line 366
    :goto_0
    iput p1, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/a;->ayd:I

    if-eqz v1, :cond_4

    .line 368
    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/widget/wemedia/a;->pg()V

    :cond_4
    return-void
.end method

.method public final mp()V
    .locals 6

    .line 391
    iget v0, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/a;->ayd:I

    sget v1, Lcom/uc/ark/extend/subscription/widget/wemedia/r;->ayz:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/a;->ayd:I

    sget v1, Lcom/uc/ark/extend/subscription/widget/wemedia/r;->ayA:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/a;->ayg:Ljava/lang/String;

    .line 3090
    invoke-static {v0, v2}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 392
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/a;->ayf:Ljava/lang/String;

    .line 2090
    invoke-static {v0, v2}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 396
    :goto_1
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/a;->aqq:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 397
    iget-boolean v0, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/a;->ayh:Z

    if-eqz v0, :cond_4

    .line 398
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/a;->aqq:Landroid/widget/ImageView;

    .line 3411
    iget v1, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/a;->ayd:I

    sget v3, Lcom/uc/ark/extend/subscription/widget/wemedia/r;->ayz:I

    if-eq v1, v3, :cond_3

    iget v1, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/a;->ayd:I

    sget v3, Lcom/uc/ark/extend/subscription/widget/wemedia/r;->ayA:I

    if-ne v1, v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v2

    goto :goto_3

    .line 3412
    :cond_3
    :goto_2
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v3, 0x0

    .line 3413
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/high16 v4, 0x3f000000    # 0.5f

    const v5, 0x7f050c2b

    .line 3414
    invoke-static {v5}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v4

    float-to-int v4, v5

    const/16 v5, 0x8

    .line 3415
    new-array v5, v5, [F

    int-to-float v4, v4

    aput v4, v5, v3

    const/4 v3, 0x1

    aput v4, v5, v3

    const/4 v3, 0x2

    aput v4, v5, v3

    const/4 v3, 0x3

    aput v4, v5, v3

    const/4 v3, 0x4

    aput v4, v5, v3

    const/4 v3, 0x5

    aput v4, v5, v3

    const/4 v3, 0x6

    aput v4, v5, v3

    const/4 v3, 0x7

    aput v4, v5, v3

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    const-string v3, "default_orange"

    .line 4191
    invoke-static {v3, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v2

    .line 3416
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 398
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 437
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/a;->awx:Lcom/uc/ark/base/ui/h;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/widget/wemedia/a;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/a;->awx:Lcom/uc/ark/base/ui/h;

    invoke-virtual {v0, p1}, Lcom/uc/ark/base/ui/h;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 440
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final pg()V
    .locals 5

    .line 403
    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/widget/wemedia/a;->mp()V

    .line 404
    iget-boolean v0, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/a;->ayh:Z

    if-eqz v0, :cond_2

    .line 4423
    iget v0, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/a;->ayd:I

    sget v1, Lcom/uc/ark/extend/subscription/widget/wemedia/r;->ayz:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/a;->ayd:I

    sget v1, Lcom/uc/ark/extend/subscription/widget/wemedia/r;->ayA:I

    if-ne v0, v1, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/a;->aye:Z

    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_0

    .line 4426
    :cond_1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    .line 4427
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/high16 v3, 0x3f000000    # 0.5f

    const v4, 0x7f050c2b

    .line 4428
    invoke-static {v4}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v3

    float-to-int v3, v4

    const/16 v4, 0x8

    .line 4429
    new-array v4, v4, [F

    int-to-float v3, v3

    aput v3, v4, v1

    const/4 v1, 0x1

    aput v3, v4, v1

    const/4 v1, 0x2

    aput v3, v4, v1

    const/4 v1, 0x3

    aput v3, v4, v1

    const/4 v1, 0x4

    aput v3, v4, v1

    const/4 v1, 0x5

    aput v3, v4, v1

    const/4 v1, 0x6

    aput v3, v4, v1

    const/4 v1, 0x7

    aput v3, v4, v1

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    const-string v1, "default_orange"

    .line 5191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 4430
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 405
    :goto_0
    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/subscription/widget/wemedia/a;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public final rF()V
    .locals 1

    const/4 v0, 0x1

    .line 445
    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/subscription/widget/wemedia/a;->setPressed(Z)V

    return-void
.end method

.method public final rG()V
    .locals 2

    .line 460
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/a;->ayi:Lcom/uc/ark/extend/subscription/widget/wemedia/i;

    iget-object v0, v0, Lcom/uc/ark/extend/subscription/widget/wemedia/i;->ays:Lcom/uc/ark/extend/subscription/widget/wemedia/e;

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/a;->ayi:Lcom/uc/ark/extend/subscription/widget/wemedia/i;

    iget-object v0, v0, Lcom/uc/ark/extend/subscription/widget/wemedia/i;->ays:Lcom/uc/ark/extend/subscription/widget/wemedia/e;

    iget-object v1, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/a;->ayi:Lcom/uc/ark/extend/subscription/widget/wemedia/i;

    invoke-interface {v0, v1}, Lcom/uc/ark/extend/subscription/widget/wemedia/e;->b(Lcom/uc/ark/extend/subscription/widget/wemedia/i;)V

    :cond_0
    const/4 v0, 0x0

    .line 463
    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/subscription/widget/wemedia/a;->setPressed(Z)V

    return-void
.end method
