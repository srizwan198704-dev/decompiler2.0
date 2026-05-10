.class public final Lcom/uc/ark/base/ui/a/d;
.super Lcom/uc/ark/base/ui/a/e;
.source "ProGuard"


# instance fields
.field private byE:Landroid/graphics/drawable/GradientDrawable;

.field private byF:Landroid/graphics/drawable/GradientDrawable;

.field public byG:I

.field public byH:I

.field private byI:Z

.field private byJ:Z

.field public byK:Z

.field public byL:Ljava/lang/Integer;

.field public byM:Ljava/lang/Integer;

.field private byN:I

.field private byO:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/uc/ark/base/ui/a/e;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 34
    iput p1, p0, Lcom/uc/ark/base/ui/a/d;->byN:I

    const/4 p1, 0x0

    .line 35
    iput p1, p0, Lcom/uc/ark/base/ui/a/d;->byO:I

    return-void
.end method

.method private bC(Z)Landroid/graphics/drawable/GradientDrawable;
    .locals 6

    .line 42
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 44
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/a/d;->getHeight()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double v2, v2, v4

    double-to-int v2, v2

    const/16 v3, 0x8

    .line 45
    new-array v3, v3, [F

    int-to-float v2, v2

    aput v2, v3, v1

    const/4 v1, 0x1

    aput v2, v3, v1

    const/4 v4, 0x2

    aput v2, v3, v4

    const/4 v4, 0x3

    aput v2, v3, v4

    const/4 v5, 0x4

    aput v2, v3, v5

    const/4 v5, 0x5

    aput v2, v3, v5

    const/4 v5, 0x6

    aput v2, v3, v5

    const/4 v5, 0x7

    aput v2, v3, v5

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 46
    iget v2, p0, Lcom/uc/ark/base/ui/a/d;->byN:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    if-eqz p1, :cond_0

    .line 48
    invoke-static {v1}, Lcom/uc/ark/base/ui/l;->fy(I)I

    move-result v1

    :goto_0
    move v2, v1

    goto :goto_1

    :cond_0
    invoke-static {v4}, Lcom/uc/ark/base/ui/l;->fy(I)I

    move-result v1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 50
    iget v1, p0, Lcom/uc/ark/base/ui/a/d;->byH:I

    goto :goto_2

    :cond_2
    iget v1, p0, Lcom/uc/ark/base/ui/a/d;->byG:I

    :goto_2
    if-eqz p1, :cond_3

    .line 51
    iget-boolean p1, p0, Lcom/uc/ark/base/ui/a/d;->byI:Z

    goto :goto_3

    :cond_3
    iget-boolean p1, p0, Lcom/uc/ark/base/ui/a/d;->byK:Z

    :goto_3
    if-eqz p1, :cond_4

    .line 53
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_4

    .line 55
    :cond_4
    iget p1, p0, Lcom/uc/ark/base/ui/a/d;->byO:I

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 56
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :goto_4
    return-object v0
.end method


# virtual methods
.method public final BD()V
    .locals 1

    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lcom/uc/ark/base/ui/a/d;->byJ:Z

    .line 87
    iget-object v0, p0, Lcom/uc/ark/base/ui/a/d;->byE:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/uc/ark/base/ui/a/d;->byE:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, v0}, Lcom/uc/ark/base/ui/a/d;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/base/ui/a/d;->byL:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/uc/ark/base/ui/a/d;->byL:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/uc/ark/base/ui/a/d;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 125
    invoke-super/range {p0 .. p5}, Lcom/uc/ark/base/ui/a/e;->onLayout(ZIIII)V

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    .line 1106
    invoke-direct {p0, p1}, Lcom/uc/ark/base/ui/a/d;->bC(Z)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/ark/base/ui/a/d;->byF:Landroid/graphics/drawable/GradientDrawable;

    const/4 p1, 0x0

    .line 1107
    invoke-direct {p0, p1}, Lcom/uc/ark/base/ui/a/d;->bC(Z)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    iput-object p2, p0, Lcom/uc/ark/base/ui/a/d;->byE:Landroid/graphics/drawable/GradientDrawable;

    .line 1108
    iget-boolean p2, p0, Lcom/uc/ark/base/ui/a/d;->byJ:Z

    if-nez p2, :cond_2

    .line 2096
    iput-boolean p1, p0, Lcom/uc/ark/base/ui/a/d;->byJ:Z

    .line 2097
    iget-object p1, p0, Lcom/uc/ark/base/ui/a/d;->byF:Landroid/graphics/drawable/GradientDrawable;

    if-eqz p1, :cond_0

    .line 2098
    iget-object p1, p0, Lcom/uc/ark/base/ui/a/d;->byF:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Lcom/uc/ark/base/ui/a/d;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2100
    :cond_0
    iget-object p1, p0, Lcom/uc/ark/base/ui/a/d;->byM:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 2101
    iget-object p1, p0, Lcom/uc/ark/base/ui/a/d;->byM:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/uc/ark/base/ui/a/d;->setTextColor(I)V

    :cond_1
    return-void

    .line 1111
    :cond_2
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/a/d;->BD()V

    :cond_3
    return-void
.end method
