.class public Lsr0/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lsr0/i;

.field public b:Lsr0/e;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Rect;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsr0/a;->c:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lsr0/a;->d:Landroid/graphics/Rect;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lsr0/a;->e:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsr0/a;->d()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lsr0/a;->a:Lsr0/i;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lsr0/a;->b()Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lsr0/a;->b()Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lsr0/a;->d:Landroid/graphics/Rect;

    .line 33
    .line 34
    iget-object v2, p0, Lsr0/a;->c:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, Lsr0/a;->b:Lsr0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lsr0/d;->c:[Lsr0/d$a;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aget-object v2, v0, v1

    .line 9
    .line 10
    iget-boolean v3, v2, Lsr0/d$a;->c:Z

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v2, v2, Lsr0/d$a;->d:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    aget-object v0, v0, v1

    .line 25
    .line 26
    iget-object v0, v0, Lsr0/d$a;->d:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public final c()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, Lsr0/a;->b:Lsr0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lsr0/d;->c:[Lsr0/d$a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v2, v0, v1

    .line 9
    .line 10
    iget-boolean v3, v2, Lsr0/d$a;->c:Z

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v2, v2, Lsr0/d$a;->d:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    aget-object v0, v0, v1

    .line 25
    .line 26
    iget-object v0, v0, Lsr0/d$a;->d:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsr0/a;->a:Lsr0/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final e()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, Lsr0/a;->b:Lsr0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lsr0/d;->c:[Lsr0/d$a;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    aget-object v2, v0, v1

    .line 9
    .line 10
    iget-boolean v3, v2, Lsr0/d$a;->c:Z

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v2, v2, Lsr0/d$a;->d:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    aget-object v0, v0, v1

    .line 25
    .line 26
    iget-object v0, v0, Lsr0/d$a;->d:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method
