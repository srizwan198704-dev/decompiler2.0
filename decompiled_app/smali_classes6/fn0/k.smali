.class public Lfn0/k;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Landroid/graphics/Point;

.field public final b:Landroid/graphics/Point;

.field public final c:Landroid/graphics/Rect;

.field public d:Ljava/lang/ref/WeakReference;

.field public final e:Landroid/graphics/drawable/Drawable;

.field public final f:I

.field public final g:Landroid/graphics/Paint;

.field public final h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Point;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfn0/k;->a:Landroid/graphics/Point;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Point;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lfn0/k;->b:Landroid/graphics/Point;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lfn0/k;->c:Landroid/graphics/Rect;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lfn0/k;->g:Landroid/graphics/Paint;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, p0, Lfn0/k;->h:Z

    .line 34
    .line 35
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 36
    .line 37
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 38
    .line 39
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget v0, Lt0/d;->window_switcher_shadow_size:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    float-to-int p1, p1

    .line 56
    iput p1, p0, Lfn0/k;->f:I

    .line 57
    .line 58
    const-string p1, "shadow_public.9.png"

    .line 59
    .line 60
    invoke-static {p1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lfn0/k;->e:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lfn0/k;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lfn0/k;->b:Landroid/graphics/Point;

    .line 7
    .line 8
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 9
    .line 10
    iget-object v2, p0, Lfn0/k;->c:Landroid/graphics/Rect;

    .line 11
    .line 12
    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    iget v3, v0, Landroid/graphics/Point;->y:I

    .line 15
    .line 16
    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    iget-object v4, p0, Lfn0/k;->a:Landroid/graphics/Point;

    .line 19
    .line 20
    iget v5, v4, Landroid/graphics/Point;->x:I

    .line 21
    .line 22
    add-int/2addr v5, v1

    .line 23
    iput v5, v2, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 26
    .line 27
    add-int/2addr v4, v3

    .line 28
    iput v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    iget v6, p0, Lfn0/k;->f:I

    .line 31
    .line 32
    sub-int/2addr v1, v6

    .line 33
    sub-int/2addr v3, v6

    .line 34
    add-int/2addr v5, v6

    .line 35
    add-int/2addr v4, v6

    .line 36
    iget-object v6, p0, Lfn0/k;->e:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    invoke-virtual {v6, v1, v3, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lfn0/k;->d:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    iget-object v3, p0, Lfn0/k;->g:Landroid/graphics/Paint;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, Lfn0/k;->d:Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/graphics/Bitmap;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v1, p0, Lfn0/k;->d:Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroid/graphics/Bitmap;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eq v4, v5, :cond_2

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 95
    .line 96
    int-to-float v2, v2

    .line 97
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 98
    .line 99
    int-to-float v0, v0

    .line 100
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    :goto_0
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lfn0/k;->d:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lfn0/k;->d:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final c(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfn0/k;->b:Landroid/graphics/Point;

    .line 2
    .line 3
    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 4
    .line 5
    iput p2, v0, Landroid/graphics/Point;->y:I

    .line 6
    .line 7
    return-void
.end method

.method public final d(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfn0/k;->a:Landroid/graphics/Point;

    .line 2
    .line 3
    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 4
    .line 5
    iput p2, v0, Landroid/graphics/Point;->y:I

    .line 6
    .line 7
    return-void
.end method
