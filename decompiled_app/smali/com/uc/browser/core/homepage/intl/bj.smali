.class public Lcom/uc/browser/core/homepage/intl/bj;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/d;


# instance fields
.field private OL:[I

.field public aFY:I

.field private bcq:Landroid/graphics/Rect;

.field public frp:I

.field public frq:Lcom/uc/c/a/g/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/c/a/g/b<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mDispatcher:Lcom/uc/framework/c/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/c/b;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lcom/uc/browser/core/homepage/intl/bj;->aFY:I

    .line 28
    iput-object p2, p0, Lcom/uc/browser/core/homepage/intl/bj;->mDispatcher:Lcom/uc/framework/c/b;

    .line 29
    new-instance p1, Lcom/uc/c/a/g/b;

    invoke-direct {p1}, Lcom/uc/c/a/g/b;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/bj;->frq:Lcom/uc/c/a/g/b;

    .line 30
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/bj;->bcq:Landroid/graphics/Rect;

    const/4 p1, 0x2

    .line 31
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/bj;->OL:[I

    return-void
.end method


# virtual methods
.method public final determineTouchEventPriority(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 42
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/bj;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v1, 0x655

    invoke-virtual {v0, v1}, Lcom/uc/framework/c/b;->sendMessageSync(I)Ljava/lang/Object;

    move-result-object v0

    .line 43
    instance-of v1, v0, Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/bj;->frq:Lcom/uc/c/a/g/b;

    invoke-virtual {v0}, Lcom/uc/c/a/g/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 53
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/bj;->OL:[I

    invoke-virtual {p0, v1}, Lcom/uc/browser/core/homepage/intl/bj;->getLocationInWindow([I)V

    .line 54
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/bj;->OL:[I

    const/4 v3, 0x1

    aget v1, v1, v3

    add-int/2addr p1, v1

    .line 56
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/bj;->frq:Lcom/uc/c/a/g/b;

    invoke-virtual {v1}, Lcom/uc/c/a/g/b;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    .line 58
    iget-object v5, p0, Lcom/uc/browser/core/homepage/intl/bj;->frq:Lcom/uc/c/a/g/b;

    invoke-virtual {v5, v4}, Lcom/uc/c/a/g/b;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_1

    .line 64
    iget-object v6, p0, Lcom/uc/browser/core/homepage/intl/bj;->bcq:Landroid/graphics/Rect;

    invoke-virtual {v5, v6}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 65
    iget-object v6, p0, Lcom/uc/browser/core/homepage/intl/bj;->OL:[I

    invoke-virtual {v5, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 68
    iget-object v5, p0, Lcom/uc/browser/core/homepage/intl/bj;->bcq:Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/uc/browser/core/homepage/intl/bj;->OL:[I

    aget v6, v6, v2

    iget-object v7, p0, Lcom/uc/browser/core/homepage/intl/bj;->OL:[I

    aget v7, v7, v3

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 70
    iget-object v5, p0, Lcom/uc/browser/core/homepage/intl/bj;->bcq:Landroid/graphics/Rect;

    invoke-virtual {v5, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v5

    if-eqz v5, :cond_1

    return v3

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final kX()I
    .locals 1

    .line 81
    iget v0, p0, Lcom/uc/browser/core/homepage/intl/bj;->aFY:I

    return v0
.end method
