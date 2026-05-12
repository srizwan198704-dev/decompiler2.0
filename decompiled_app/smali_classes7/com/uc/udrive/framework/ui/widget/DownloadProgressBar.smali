.class public Lcom/uc/udrive/framework/ui/widget/DownloadProgressBar;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field public A:Landroid/graphics/drawable/GradientDrawable;

.field public n:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:Landroid/graphics/drawable/GradientDrawable;

.field public z:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/widget/DownloadProgressBar;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/widget/DownloadProgressBar;->b()V

    return-void
.end method

.method public static a(I)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/alibaba/appmonitor/sample/b;->d(I)Landroid/graphics/drawable/GradientDrawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x2

    .line 7
    int-to-float v1, v1

    .line 8
    invoke-static {v1}, Lgk0/d;->a(F)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    iput v0, p0, Lcom/uc/udrive/framework/ui/widget/DownloadProgressBar;->v:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/uc/udrive/framework/ui/widget/DownloadProgressBar;->n:I

    .line 7
    .line 8
    iput v0, p0, Lcom/uc/udrive/framework/ui/widget/DownloadProgressBar;->u:I

    .line 9
    .line 10
    const/16 v0, 0x30

    .line 11
    .line 12
    iput v0, p0, Lcom/uc/udrive/framework/ui/widget/DownloadProgressBar;->w:I

    .line 13
    .line 14
    iput v0, p0, Lcom/uc/udrive/framework/ui/widget/DownloadProgressBar;->x:I

    .line 15
    .line 16
    const-string v0, "udrive_default_gray10"

    .line 17
    .line 18
    invoke-static {v0}, Lou0/i;->a(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Lcom/uc/udrive/framework/ui/widget/DownloadProgressBar;->a(I)Landroid/graphics/drawable/GradientDrawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/uc/udrive/framework/ui/widget/DownloadProgressBar;->y:Landroid/graphics/drawable/GradientDrawable;

    .line 27
    .line 28
    const-string v0, "udrive_default_orange"

    .line 29
    .line 30
    invoke-static {v0}, Lou0/i;->a(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Lcom/uc/udrive/framework/ui/widget/DownloadProgressBar;->a(I)Landroid/graphics/drawable/GradientDrawable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/uc/udrive/framework/ui/widget/DownloadProgressBar;->A:Landroid/graphics/drawable/GradientDrawable;

    .line 39
    .line 40
    const-string v0, "udrive_default_yellow"

    .line 41
    .line 42
    invoke-static {v0}, Lou0/i;->a(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Lcom/uc/udrive/framework/ui/widget/DownloadProgressBar;->a(I)Landroid/graphics/drawable/GradientDrawable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/uc/udrive/framework/ui/widget/DownloadProgressBar;->z:Landroid/graphics/drawable/GradientDrawable;

    .line 51
    .line 52
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/DownloadProgressBar;->y:Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v2, p0, Lcom/uc/udrive/framework/ui/widget/DownloadProgressBar;->w:I

    .line 7
    .line 8
    iget v3, p0, Lcom/uc/udrive/framework/ui/widget/DownloadProgressBar;->x:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/DownloadProgressBar;->y:Landroid/graphics/drawable/GradientDrawable;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/DownloadProgressBar;->z:Landroid/graphics/drawable/GradientDrawable;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget v2, p0, Lcom/uc/udrive/framework/ui/widget/DownloadProgressBar;->n:I

    .line 23
    .line 24
    iget v3, p0, Lcom/uc/udrive/framework/ui/widget/DownloadProgressBar;->w:I

    .line 25
    .line 26
    mul-int/2addr v2, v3

    .line 27
    iget v3, p0, Lcom/uc/udrive/framework/ui/widget/DownloadProgressBar;->v:I

    .line 28
    .line 29
    div-int/2addr v2, v3

    .line 30
    iget v3, p0, Lcom/uc/udrive/framework/ui/widget/DownloadProgressBar;->x:I

    .line 31
    .line 32
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/DownloadProgressBar;->z:Landroid/graphics/drawable/GradientDrawable;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/DownloadProgressBar;->A:Landroid/graphics/drawable/GradientDrawable;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget v2, p0, Lcom/uc/udrive/framework/ui/widget/DownloadProgressBar;->u:I

    .line 45
    .line 46
    iget v3, p0, Lcom/uc/udrive/framework/ui/widget/DownloadProgressBar;->w:I

    .line 47
    .line 48
    mul-int/2addr v2, v3

    .line 49
    iget v3, p0, Lcom/uc/udrive/framework/ui/widget/DownloadProgressBar;->v:I

    .line 50
    .line 51
    div-int/2addr v2, v3

    .line 52
    iget v3, p0, Lcom/uc/udrive/framework/ui/widget/DownloadProgressBar;->x:I

    .line 53
    .line 54
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/DownloadProgressBar;->A:Landroid/graphics/drawable/GradientDrawable;

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
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/uc/udrive/framework/ui/widget/DownloadProgressBar;->w:I

    .line 6
    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/uc/udrive/framework/ui/widget/DownloadProgressBar;->x:I

    .line 12
    .line 13
    iget p2, p0, Lcom/uc/udrive/framework/ui/widget/DownloadProgressBar;->w:I

    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
