.class public Lcom/uc/browser/core/download/DownloadProgressBar;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field public A:Landroid/graphics/drawable/Drawable;

.field public n:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:Landroid/graphics/drawable/Drawable;

.field public z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Lcom/uc/browser/core/download/DownloadProgressBar;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Lcom/uc/browser/core/download/DownloadProgressBar;->b()V

    return-void
.end method


# virtual methods
.method public final varargs a([Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p1, v1

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget v4, p0, Lcom/uc/browser/core/download/DownloadProgressBar;->x:I

    .line 15
    .line 16
    if-ge v4, v3, :cond_0

    .line 17
    .line 18
    iput v3, p0, Lcom/uc/browser/core/download/DownloadProgressBar;->x:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    iput v0, p0, Lcom/uc/browser/core/download/DownloadProgressBar;->v:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/uc/browser/core/download/DownloadProgressBar;->n:I

    .line 7
    .line 8
    iput v0, p0, Lcom/uc/browser/core/download/DownloadProgressBar;->u:I

    .line 9
    .line 10
    const/16 v0, 0x30

    .line 11
    .line 12
    iput v0, p0, Lcom/uc/browser/core/download/DownloadProgressBar;->w:I

    .line 13
    .line 14
    iput v0, p0, Lcom/uc/browser/core/download/DownloadProgressBar;->x:I

    .line 15
    .line 16
    sget v0, Lt0/d;->download_mgmt_progressbar_width_default:I

    .line 17
    .line 18
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    float-to-int v0, v0

    .line 23
    iput v0, p0, Lcom/uc/browser/core/download/DownloadProgressBar;->w:I

    .line 24
    .line 25
    sget v0, Lt0/d;->download_mgmt_progressbar_height_default:I

    .line 26
    .line 27
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    float-to-int v0, v0

    .line 32
    iput v0, p0, Lcom/uc/browser/core/download/DownloadProgressBar;->x:I

    .line 33
    .line 34
    const-string v0, "dl_progressbar_downloading.png"

    .line 35
    .line 36
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/download/DownloadProgressBar;->d(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final c(II)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/uc/browser/core/download/DownloadProgressBar;->v:I

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    move p1, v0

    .line 6
    :cond_0
    if-le p2, v0, :cond_1

    .line 7
    .line 8
    move p2, v0

    .line 9
    :cond_1
    if-ltz p1, :cond_5

    .line 10
    .line 11
    if-gt p1, v0, :cond_5

    .line 12
    .line 13
    if-ltz p2, :cond_5

    .line 14
    .line 15
    if-le p2, v0, :cond_2

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_2
    iget v0, p0, Lcom/uc/browser/core/download/DownloadProgressBar;->n:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v0, p1, :cond_3

    .line 22
    .line 23
    iput p1, p0, Lcom/uc/browser/core/download/DownloadProgressBar;->n:I

    .line 24
    .line 25
    move p1, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_3
    const/4 p1, 0x0

    .line 28
    :goto_0
    iget v0, p0, Lcom/uc/browser/core/download/DownloadProgressBar;->u:I

    .line 29
    .line 30
    if-eq p2, v0, :cond_4

    .line 31
    .line 32
    iput p2, p0, Lcom/uc/browser/core/download/DownloadProgressBar;->u:I

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_4
    move v1, p1

    .line 36
    :goto_1
    if-eqz v1, :cond_5

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 39
    .line 40
    .line 41
    :cond_5
    :goto_2
    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    filled-new-array {p1}, [Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/download/DownloadProgressBar;->a([Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/uc/browser/core/download/DownloadProgressBar;->z:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/download/DownloadProgressBar;->z:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/uc/browser/core/download/DownloadProgressBar;->A:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/uc/browser/core/download/DownloadProgressBar;->z:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/uc/browser/core/download/DownloadProgressBar;->A:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    filled-new-array {p1, p2}, [Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/download/DownloadProgressBar;->a([Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/download/DownloadProgressBar;->y:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v2, p0, Lcom/uc/browser/core/download/DownloadProgressBar;->w:I

    .line 7
    .line 8
    iget v3, p0, Lcom/uc/browser/core/download/DownloadProgressBar;->x:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/uc/browser/core/download/DownloadProgressBar;->y:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/download/DownloadProgressBar;->z:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget v2, p0, Lcom/uc/browser/core/download/DownloadProgressBar;->n:I

    .line 23
    .line 24
    iget v3, p0, Lcom/uc/browser/core/download/DownloadProgressBar;->w:I

    .line 25
    .line 26
    mul-int/2addr v2, v3

    .line 27
    iget v3, p0, Lcom/uc/browser/core/download/DownloadProgressBar;->v:I

    .line 28
    .line 29
    div-int/2addr v2, v3

    .line 30
    iget v3, p0, Lcom/uc/browser/core/download/DownloadProgressBar;->x:I

    .line 31
    .line 32
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/uc/browser/core/download/DownloadProgressBar;->z:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/download/DownloadProgressBar;->A:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget v2, p0, Lcom/uc/browser/core/download/DownloadProgressBar;->u:I

    .line 45
    .line 46
    iget v3, p0, Lcom/uc/browser/core/download/DownloadProgressBar;->w:I

    .line 47
    .line 48
    mul-int/2addr v2, v3

    .line 49
    iget v3, p0, Lcom/uc/browser/core/download/DownloadProgressBar;->v:I

    .line 50
    .line 51
    div-int/2addr v2, v3

    .line 52
    iget v3, p0, Lcom/uc/browser/core/download/DownloadProgressBar;->x:I

    .line 53
    .line 54
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/uc/browser/core/download/DownloadProgressBar;->A:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    const v0, 0x3fffffff    # 1.9999999f

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    iput p1, p0, Lcom/uc/browser/core/download/DownloadProgressBar;->w:I

    .line 6
    .line 7
    and-int/2addr p2, v0

    .line 8
    iput p2, p0, Lcom/uc/browser/core/download/DownloadProgressBar;->x:I

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
