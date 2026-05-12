.class public Lsw0/d;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field public final n:Landroid/graphics/Paint;

.field public final u:I

.field public v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lnu0/c;->udrive_pull_to_refresh_complete_tips_size:I

    .line 5
    .line 6
    invoke-static {p1}, Lou0/i;->d(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lsw0/d;->u:I

    .line 11
    .line 12
    new-instance p1, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lsw0/d;->n:Landroid/graphics/Paint;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lsw0/d;->n:Landroid/graphics/Paint;

    .line 24
    .line 25
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lsw0/d;->n:Landroid/graphics/Paint;

    .line 31
    .line 32
    iget v0, p0, Lsw0/d;->u:I

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lsw0/d;->n:Landroid/graphics/Paint;

    .line 39
    .line 40
    const-string v0, "udrive_default_gray25"

    .line 41
    .line 42
    invoke-static {v0}, Lou0/i;->a(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsw0/d;->v:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    div-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    div-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    iget-object v2, p0, Lsw0/d;->n:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v3, p0, Lsw0/d;->n:Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-float/2addr v3, v2

    .line 37
    const/high16 v2, 0x40000000    # 2.0f

    .line 38
    .line 39
    div-float/2addr v3, v2

    .line 40
    sub-float/2addr v1, v3

    .line 41
    float-to-int v1, v1

    .line 42
    iget-object v2, p0, Lsw0/d;->v:Ljava/lang/String;

    .line 43
    .line 44
    int-to-float v0, v0

    .line 45
    int-to-float v1, v1

    .line 46
    iget-object v3, p0, Lsw0/d;->n:Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method
