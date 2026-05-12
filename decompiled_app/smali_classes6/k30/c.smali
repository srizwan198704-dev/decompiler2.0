.class public Lk30/c;
.super Lk30/b;
.source "ProGuard"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public final D:I

.field public E:Z

.field public F:Lk30/a;

.field public G:I

.field public H:I

.field public x:Ljava/lang/String;

.field public y:Landroid/text/TextPaint;

.field public z:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lk30/b;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lk30/c;->x:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lk30/c;->z:I

    .line 9
    .line 10
    iput p1, p0, Lk30/c;->A:I

    .line 11
    .line 12
    iput p1, p0, Lk30/c;->B:I

    .line 13
    .line 14
    const/high16 v0, -0x1000000

    .line 15
    .line 16
    iput v0, p0, Lk30/c;->C:I

    .line 17
    .line 18
    iput p1, p0, Lk30/c;->D:I

    .line 19
    .line 20
    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;II)Lk30/c;
    .locals 1

    .line 1
    new-instance v0, Lk30/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk30/c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lk30/c;->x:Ljava/lang/String;

    .line 7
    .line 8
    iput p2, v0, Lk30/c;->z:I

    .line 9
    .line 10
    iput p3, v0, Lk30/c;->C:I

    .line 11
    .line 12
    iget-object p0, v0, Lk30/c;->y:Landroid/text/TextPaint;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    new-instance p0, Landroid/text/TextPaint;

    .line 17
    .line 18
    invoke-direct {p0}, Landroid/text/TextPaint;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p0, v0, Lk30/c;->y:Landroid/text/TextPaint;

    .line 22
    .line 23
    iget p1, v0, Lk30/c;->z:I

    .line 24
    .line 25
    if-lez p1, :cond_0

    .line 26
    .line 27
    int-to-float p1, p1

    .line 28
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p0, v0, Lk30/c;->y:Landroid/text/TextPaint;

    .line 32
    .line 33
    iget p1, v0, Lk30/c;->C:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    .line 38
    iget-object p0, v0, Lk30/c;->y:Landroid/text/TextPaint;

    .line 39
    .line 40
    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, v0, Lk30/c;->y:Landroid/text/TextPaint;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p0, v0, Lk30/c;->x:Ljava/lang/String;

    .line 51
    .line 52
    if-nez p0, :cond_2

    .line 53
    .line 54
    const-string p0, ""

    .line 55
    .line 56
    iput-object p0, v0, Lk30/c;->x:Ljava/lang/String;

    .line 57
    .line 58
    :cond_2
    invoke-virtual {v0}, Lk30/c;->g()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    div-int/lit8 p0, p0, 0x2

    .line 63
    .line 64
    iput p0, v0, Lk30/c;->G:I

    .line 65
    .line 66
    iget-object p0, v0, Lk30/c;->y:Landroid/text/TextPaint;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/graphics/Paint;->ascent()F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    iget-object p1, v0, Lk30/c;->y:Landroid/text/TextPaint;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/graphics/Paint;->descent()F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    add-float/2addr p1, p0

    .line 79
    const/high16 p0, 0x40000000    # 2.0f

    .line 80
    .line 81
    div-float/2addr p1, p0

    .line 82
    float-to-int p0, p1

    .line 83
    invoke-virtual {v0}, Lk30/c;->f()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    div-int/lit8 p1, p1, 0x2

    .line 88
    .line 89
    sub-int/2addr p1, p0

    .line 90
    iput p1, v0, Lk30/c;->H:I

    .line 91
    .line 92
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lk30/b;->n:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lk30/c;->x:Ljava/lang/String;

    .line 19
    .line 20
    iget v1, p0, Lk30/c;->G:I

    .line 21
    .line 22
    int-to-float v1, v1

    .line 23
    iget v2, p0, Lk30/c;->H:I

    .line 24
    .line 25
    int-to-float v2, v2

    .line 26
    iget-object v3, p0, Lk30/c;->y:Landroid/text/TextPaint;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk30/c;->E:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk30/c;->F:Lk30/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lk30/c;->E:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lk30/a;->h()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lk30/b;->v:Z

    .line 2
    .line 3
    iget-boolean v0, p0, Lk30/c;->E:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iget v1, p0, Lk30/c;->D:I

    .line 9
    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lk30/c;->y:Landroid/text/TextPaint;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v1, p0, Lk30/c;->C:I

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final f()I
    .locals 5

    .line 1
    iget v0, p0, Lk30/c;->B:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lk30/c;->x:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lk30/c;->y:Landroid/text/TextPaint;

    .line 20
    .line 21
    iget-object v2, p0, Lk30/c;->x:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lk30/c;->B:I

    .line 36
    .line 37
    :cond_0
    iget v0, p0, Lk30/c;->B:I

    .line 38
    .line 39
    return v0
.end method

.method public final g()I
    .locals 2

    .line 1
    iget v0, p0, Lk30/c;->A:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lk30/c;->x:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lk30/c;->y:Landroid/text/TextPaint;

    .line 17
    .line 18
    iget-object v1, p0, Lk30/c;->x:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    float-to-int v0, v0

    .line 25
    :goto_0
    iput v0, p0, Lk30/c;->A:I

    .line 26
    .line 27
    invoke-static {}, Lgk0/d;->f()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-le v0, v1, :cond_1

    .line 32
    .line 33
    iget v0, p0, Lk30/c;->A:I

    .line 34
    .line 35
    iget-object v1, p0, Lk30/c;->x:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    div-int/2addr v0, v1

    .line 42
    invoke-static {}, Lgk0/d;->f()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    mul-int/lit8 v0, v0, 0x8

    .line 47
    .line 48
    sub-int/2addr v1, v0

    .line 49
    iput v1, p0, Lk30/c;->A:I

    .line 50
    .line 51
    :cond_1
    iget v0, p0, Lk30/c;->A:I

    .line 52
    .line 53
    return v0
.end method
