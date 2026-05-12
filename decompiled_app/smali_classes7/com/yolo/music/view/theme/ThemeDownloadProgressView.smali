.class public Lcom/yolo/music/view/theme/ThemeDownloadProgressView;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field public n:F

.field public final u:Landroid/graphics/RectF;

.field public final v:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/yolo/music/view/theme/ThemeDownloadProgressView;->v:Landroid/graphics/Paint;

    .line 10
    .line 11
    const/high16 p2, 0x66000000

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/yolo/music/view/theme/ThemeDownloadProgressView;->u:Landroid/graphics/RectF;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yolo/music/view/theme/ThemeDownloadProgressView;->u:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yolo/music/view/theme/ThemeDownloadProgressView;->v:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    iget-object p4, p0, Lcom/yolo/music/view/theme/ThemeDownloadProgressView;->u:Landroid/graphics/RectF;

    .line 6
    .line 7
    iput p3, p4, Landroid/graphics/RectF;->left:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    sget v0, Lrz0/f;->theme_progress_bar_height:I

    .line 14
    .line 15
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    sub-int p3, p2, p3

    .line 20
    .line 21
    int-to-float p3, p3

    .line 22
    iput p3, p4, Landroid/graphics/RectF;->top:F

    .line 23
    .line 24
    int-to-float p1, p1

    .line 25
    iget-object p3, p0, Lcom/yolo/music/view/theme/ThemeDownloadProgressView;->u:Landroid/graphics/RectF;

    .line 26
    .line 27
    iput p1, p3, Landroid/graphics/RectF;->right:F

    .line 28
    .line 29
    int-to-float p1, p2

    .line 30
    iput p1, p3, Landroid/graphics/RectF;->bottom:F

    .line 31
    .line 32
    return-void
.end method
