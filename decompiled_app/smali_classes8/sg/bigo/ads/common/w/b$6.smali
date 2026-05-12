.class final Lsg/bigo/ads/common/w/b$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/common/w/b;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;J)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/drawable/Drawable;

.field final synthetic b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/common/w/b$6;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/common/w/b$6;->b:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lsg/bigo/ads/common/w/b;->a(Landroid/animation/ValueAnimator;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 v0, 0x437f0000    # 255.0f

    .line 6
    .line 7
    mul-float/2addr p1, v0

    .line 8
    const/high16 v0, 0x3f000000    # 0.5f

    .line 9
    .line 10
    add-float/2addr p1, v0

    .line 11
    float-to-int p1, p1

    .line 12
    const/16 v0, 0xff

    .line 13
    .line 14
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v1, p0, Lsg/bigo/ads/common/w/b$6;->a:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lsg/bigo/ads/common/w/b$6;->a:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lsg/bigo/ads/common/w/b$6;->b:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    sub-int/2addr v0, p1

    .line 33
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lsg/bigo/ads/common/w/b$6;->b:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
