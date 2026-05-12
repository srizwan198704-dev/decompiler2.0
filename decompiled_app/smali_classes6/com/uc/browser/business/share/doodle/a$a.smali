.class public Lcom/uc/browser/business/share/doodle/a$a;
.super Landroid/widget/ImageView;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/browser/business/share/doodle/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public n:Z

.field public final synthetic u:Lcom/uc/browser/business/share/doodle/a;


# direct methods
.method public constructor <init>(Lcom/uc/browser/business/share/doodle/a;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/browser/business/share/doodle/a$a;->u:Lcom/uc/browser/business/share/doodle/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/uc/browser/business/share/doodle/a$a;->n:Z

    .line 8
    .line 9
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v2, v0

    .line 10
    iget-object v3, p0, Lcom/uc/browser/business/share/doodle/a$a;->u:Lcom/uc/browser/business/share/doodle/a;

    .line 11
    .line 12
    iget v4, v3, Lcom/uc/browser/business/share/doodle/a;->u:F

    .line 13
    .line 14
    mul-float/2addr v2, v4

    .line 15
    float-to-int v2, v2

    .line 16
    sub-int v4, v2, v1

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27
    .line 28
    iput v2, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v3, v1, v2, v4}, Lcom/uc/browser/business/share/doodle/a;->e(III)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/uc/browser/business/share/doodle/a$a;->n:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/uc/browser/business/share/doodle/a$a;->a()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/uc/browser/business/share/doodle/a$a;->n:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method
