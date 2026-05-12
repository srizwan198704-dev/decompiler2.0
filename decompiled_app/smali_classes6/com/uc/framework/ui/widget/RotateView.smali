.class public Lcom/uc/framework/ui/widget/RotateView;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field public n:I

.field public u:I

.field public v:Landroid/graphics/drawable/Drawable;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:I

.field public final z:La91/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/uc/framework/ui/widget/RotateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, La91/g;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    const/16 v0, 0xc

    invoke-direct {p1, p0, p2, v0}, La91/g;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object p1, p0, Lcom/uc/framework/ui/widget/RotateView;->z:La91/g;

    .line 4
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/RotateView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, La91/g;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/16 v1, 0xc

    invoke-direct {p1, p0, v0, v1}, La91/g;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object p1, p0, Lcom/uc/framework/ui/widget/RotateView;->z:La91/g;

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/RotateView;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/RotateView;->w:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "hotresource_loading"

    .line 10
    .line 11
    invoke-static {v0}, Lgm0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/uc/framework/ui/widget/RotateView;->w:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/RotateView;->w:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/uc/framework/ui/widget/RotateView;->v:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/uc/framework/ui/widget/RotateView;->n:I

    .line 30
    .line 31
    iget-object v0, p0, Lcom/uc/framework/ui/widget/RotateView;->v:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/uc/framework/ui/widget/RotateView;->u:I

    .line 38
    .line 39
    new-instance v0, Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 42
    .line 43
    .line 44
    iget v1, p0, Lcom/uc/framework/ui/widget/RotateView;->n:I

    .line 45
    .line 46
    iget v2, p0, Lcom/uc/framework/ui/widget/RotateView;->u:I

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/uc/framework/ui/widget/RotateView;->v:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/uc/framework/ui/widget/RotateView;->x:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const-string v0, "hotresource_loadbg"

    .line 66
    .line 67
    invoke-static {v0}, Lgm0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/uc/framework/ui/widget/RotateView;->x:Ljava/lang/String;

    .line 72
    .line 73
    :cond_1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/RotateView;->x:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/uc/framework/ui/widget/RotateView;->y:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/uc/framework/ui/widget/RotateView;->z:La91/g;

    .line 8
    .line 9
    const/16 v1, 0x3e8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/RotateView;->v:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/uc/framework/ui/widget/RotateView;->y:I

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    iget v1, p0, Lcom/uc/framework/ui/widget/RotateView;->n:I

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    mul-float/2addr v1, v2

    .line 17
    const/high16 v3, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr v1, v3

    .line 20
    iget v4, p0, Lcom/uc/framework/ui/widget/RotateView;->u:I

    .line 21
    .line 22
    int-to-float v4, v4

    .line 23
    mul-float/2addr v4, v2

    .line 24
    div-float/2addr v4, v3

    .line 25
    invoke-virtual {p1, v0, v1, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/uc/framework/ui/widget/RotateView;->v:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/uc/framework/ui/widget/RotateView;->n:I

    .line 2
    .line 3
    iget p2, p0, Lcom/uc/framework/ui/widget/RotateView;->u:I

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
