.class public abstract Lcom/uc/ark/extend/subscription/widget/hottopic/b/e;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/FrameLayout;"
    }
.end annotation


# instance fields
.field public avh:Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;

.field private awx:Lcom/uc/ark/base/ui/h;

.field private axI:Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;

.field protected axJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public axK:Lcom/uc/ark/extend/subscription/widget/hottopic/b/a;

.field public axL:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 50
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/e;->avh:Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;

    .line 42
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/e;->axI:Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;

    .line 51
    new-instance p1, Lcom/uc/ark/base/ui/h;

    new-instance v0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/i;

    invoke-direct {v0, p0}, Lcom/uc/ark/extend/subscription/widget/hottopic/b/i;-><init>(Lcom/uc/ark/extend/subscription/widget/hottopic/b/e;)V

    invoke-direct {p1, p0, v0}, Lcom/uc/ark/base/ui/h;-><init>(Landroid/view/View;Lcom/uc/ark/base/ui/j;)V

    iput-object p1, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/e;->awx:Lcom/uc/ark/base/ui/h;

    .line 76
    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/widget/hottopic/b/e;->gl()V

    .line 77
    sget-object p1, Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;->axz:Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;

    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/subscription/widget/hottopic/b/e;->a(Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;)V

    return-void
.end method

.method private d(Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;)Landroid/graphics/drawable/GradientDrawable;
    .locals 5

    .line 143
    invoke-virtual {p0, p1, p2}, Lcom/uc/ark/extend/subscription/widget/hottopic/b/e;->e(Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 147
    :cond_0
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x0

    .line 148
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 149
    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/widget/hottopic/b/e;->getHeight()I

    move-result v1

    int-to-double v1, v1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    mul-double v1, v1, v3

    double-to-int v1, v1

    const/16 v2, 0x8

    .line 150
    new-array v2, v2, [F

    int-to-float v1, v1

    aput v1, v2, v0

    const/4 v0, 0x1

    aput v1, v2, v0

    const/4 v0, 0x2

    aput v1, v2, v0

    const/4 v0, 0x3

    aput v1, v2, v0

    const/4 v0, 0x4

    aput v1, v2, v0

    const/4 v0, 0x5

    aput v1, v2, v0

    const/4 v0, 0x6

    aput v1, v2, v0

    const/4 v0, 0x7

    aput v1, v2, v0

    invoke-virtual {p2, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 151
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object p2
.end method


# virtual methods
.method public final a(Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;)V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/e;->avh:Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;

    if-eq v0, p1, :cond_0

    .line 117
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/e;->avh:Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;

    .line 118
    iput-object v0, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/e;->axI:Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;

    .line 119
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/e;->avh:Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;

    .line 120
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/e;->avh:Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;

    .line 1138
    invoke-direct {p0, v0, p1}, Lcom/uc/ark/extend/subscription/widget/hottopic/b/e;->d(Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    .line 1139
    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/subscription/widget/hottopic/b/e;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 121
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/e;->avh:Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;

    invoke-virtual {p0, p1, v0}, Lcom/uc/ark/extend/subscription/widget/hottopic/b/e;->c(Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;)V

    :cond_0
    return-void
.end method

.method protected final a(Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;I)V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/e;->axJ:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 127
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/e;->axJ:Ljava/util/HashMap;

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/e;->axJ:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected abstract c(Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;)V
.end method

.method protected e(Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;)I
    .locals 1

    const/4 p1, 0x0

    if-eqz p2, :cond_2

    .line 156
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/e;->axJ:Ljava/util/HashMap;

    if-nez v0, :cond_0

    goto :goto_0

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/e;->axJ:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-nez p2, :cond_1

    return p1

    .line 163
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_2
    :goto_0
    return p1
.end method

.method protected abstract gl()V
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 111
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 112
    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/widget/hottopic/b/e;->rW()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/e;->avh:Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;

    sget-object v1, Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;->axA:Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/e;->awx:Lcom/uc/ark/base/ui/h;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/e;->awx:Lcom/uc/ark/base/ui/h;

    invoke-virtual {v0, p1}, Lcom/uc/ark/base/ui/h;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 106
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected abstract pv()V
.end method

.method public q(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 85
    sget-object v0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;->axz:Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;

    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/subscription/widget/hottopic/b/e;->a(Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;)V

    .line 86
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/e;->axL:Ljava/lang/Object;

    .line 87
    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/widget/hottopic/b/e;->rU()V

    return-void
.end method

.method protected abstract rU()V
.end method

.method protected final rW()V
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/e;->axI:Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;

    iget-object v1, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/e;->avh:Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;

    invoke-direct {p0, v0, v1}, Lcom/uc/ark/extend/subscription/widget/hottopic/b/e;->d(Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 134
    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/subscription/widget/hottopic/b/e;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public rt()V
    .locals 1

    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/e;->avh:Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;

    .line 92
    iput-object v0, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/e;->axL:Ljava/lang/Object;

    .line 93
    iput-object v0, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/e;->axI:Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;

    .line 94
    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/widget/hottopic/b/e;->pv()V

    return-void
.end method

.method public abstract ru()V
.end method
