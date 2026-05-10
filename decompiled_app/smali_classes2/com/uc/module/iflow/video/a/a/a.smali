.class public final Lcom/uc/module/iflow/video/a/a/a;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field Jg:Landroid/animation/ValueAnimator;

.field jjN:Lcom/uc/module/iflow/video/a/a/b;

.field public jjO:Landroid/widget/ImageView;

.field jjP:[Landroid/graphics/drawable/Drawable;

.field jjQ:[Landroid/graphics/drawable/Drawable;

.field jjR:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 44
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    .line 29
    new-array v0, p1, [Landroid/graphics/drawable/Drawable;

    const v1, 0x7f060139

    .line 30
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f06013a

    .line 31
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iput-object v0, p0, Lcom/uc/module/iflow/video/a/a/a;->jjP:[Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x3

    .line 34
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const v1, 0x7f060115

    .line 35
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v0, v2

    const v1, 0x7f060116

    .line 36
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v0, v3

    const v1, 0x7f060117

    .line 37
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v0, p1

    iput-object v0, p0, Lcom/uc/module/iflow/video/a/a/a;->jjQ:[Landroid/graphics/drawable/Drawable;

    .line 1049
    invoke-virtual {p0, v2}, Lcom/uc/module/iflow/video/a/a/a;->setOrientation(I)V

    const/16 v0, 0x11

    .line 1050
    invoke-virtual {p0, v0}, Lcom/uc/module/iflow/video/a/a/a;->setGravity(I)V

    .line 1052
    new-instance v0, Lcom/uc/module/iflow/video/a/a/b;

    invoke-virtual {p0}, Lcom/uc/module/iflow/video/a/a/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/module/iflow/video/a/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/module/iflow/video/a/a/a;->jjN:Lcom/uc/module/iflow/video/a/a/b;

    .line 1053
    iget-object v0, p0, Lcom/uc/module/iflow/video/a/a/a;->jjN:Lcom/uc/module/iflow/video/a/a/b;

    const/4 v1, -0x2

    invoke-virtual {p0, v0, v1, v1}, Lcom/uc/module/iflow/video/a/a/a;->addView(Landroid/view/View;II)V

    .line 1055
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/module/iflow/video/a/a/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/module/iflow/video/a/a/a;->jjO:Landroid/widget/ImageView;

    .line 1056
    iget-object v0, p0, Lcom/uc/module/iflow/video/a/a/a;->jjO:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1, v1}, Lcom/uc/module/iflow/video/a/a/a;->addView(Landroid/view/View;II)V

    .line 1058
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/module/iflow/video/a/a/a;->Jg:Landroid/animation/ValueAnimator;

    .line 1059
    iget-object p1, p0, Lcom/uc/module/iflow/video/a/a/a;->Jg:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1060
    iget-object p1, p0, Lcom/uc/module/iflow/video/a/a/a;->Jg:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1061
    iget-object p1, p0, Lcom/uc/module/iflow/video/a/a/a;->Jg:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/uc/module/iflow/video/a/a/h;

    invoke-direct {v0, p0}, Lcom/uc/module/iflow/video/a/a/h;-><init>(Lcom/uc/module/iflow/video/a/a/a;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1069
    iget-object p1, p0, Lcom/uc/module/iflow/video/a/a/a;->Jg:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/uc/module/iflow/video/a/a/e;

    invoke-direct {v0, p0}, Lcom/uc/module/iflow/video/a/a/e;-><init>(Lcom/uc/module/iflow/video/a/a/a;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method final bDR()Z
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/uc/module/iflow/video/a/a/a;->jjQ:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/module/iflow/video/a/a/a;->jjQ:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/uc/module/iflow/video/a/a/a;->jjQ:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method
