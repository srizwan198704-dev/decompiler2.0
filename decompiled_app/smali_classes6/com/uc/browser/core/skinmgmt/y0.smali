.class public Lcom/uc/browser/core/skinmgmt/y0;
.super Landroid/widget/ImageView;
.source "ProGuard"


# instance fields
.field public final n:Landroid/graphics/Rect;

.field public final u:Landroid/graphics/Paint;

.field public v:Z

.field public w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/y0;->n:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/y0;->u:Landroid/graphics/Paint;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/uc/browser/core/skinmgmt/y0;->w:Z

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 26
    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/uc/browser/core/skinmgmt/y0;->v:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/uc/browser/core/skinmgmt/y0;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lxt/u;->f:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/high16 v1, 0x1060000

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {}, Lcom/uc/browser/core/skinmgmt/a1;->g()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/uc/browser/core/skinmgmt/y0;->v:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Lxt/u;->f:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/y0;->n:Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {}, Lgk0/d;->d()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v3, p0, Lcom/uc/browser/core/skinmgmt/y0;->u:Landroid/graphics/Paint;

    .line 53
    .line 54
    if-ne v1, v2, :cond_2

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    sget-object v2, Lcom/uc/browser/core/skinmgmt/v0$a;->v:Lcom/uc/browser/core/skinmgmt/v0$a;

    .line 58
    .line 59
    invoke-static {p1, v0, v1, v2, v3}, Lcom/uc/browser/core/skinmgmt/a1;->b(Landroid/graphics/Canvas;Landroid/graphics/Rect;ILcom/uc/browser/core/skinmgmt/v0$a;Landroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v1, 0x0

    .line 64
    sget-object v2, Lcom/uc/browser/core/skinmgmt/v0$a;->v:Lcom/uc/browser/core/skinmgmt/v0$a;

    .line 65
    .line 66
    invoke-static {p1, v0, v1, v2, v3}, Lcom/uc/browser/core/skinmgmt/a1;->b(Landroid/graphics/Canvas;Landroid/graphics/Rect;ILcom/uc/browser/core/skinmgmt/v0$a;Landroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    sget-boolean p1, Lcom/uc/browser/core/skinmgmt/a1;->a:Z

    .line 70
    .line 71
    :cond_3
    return-void
.end method
