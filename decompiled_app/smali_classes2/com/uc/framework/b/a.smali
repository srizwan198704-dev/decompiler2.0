.class public abstract Lcom/uc/framework/b/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static DEBUG:Z = false

.field static TAG:Ljava/lang/String; = "WindowSwipeHelper"

.field static bHu:F = 0.75f


# instance fields
.field public bHv:Landroid/view/View;

.field public bHw:Lcom/uc/framework/f;

.field protected bHx:I

.field protected bHy:Z

.field protected bHz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/uc/framework/b/a;->bHy:Z

    .line 41
    iput-boolean v0, p0, Lcom/uc/framework/b/a;->bHz:Z

    return-void
.end method


# virtual methods
.method protected abstract C(Landroid/view/View;)Z
.end method

.method public abstract Dv()I
.end method

.method public abstract T(II)V
.end method

.method public abstract a(Landroid/graphics/Canvas;Landroid/view/View;Landroid/graphics/drawable/Drawable;F)V
.end method

.method public abstract a(ZLandroid/widget/Scroller;)V
.end method

.method public final a(Landroid/view/View;ZII)Z
    .locals 7

    .line 44
    sget-boolean v0, Lcom/uc/framework/b/a;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "==checkIfCanBeDragged, viewToCheck: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    :cond_0
    iget v0, p0, Lcom/uc/framework/b/a;->bHx:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 49
    iput v1, p0, Lcom/uc/framework/b/a;->bHx:I

    :cond_1
    const/4 v0, 0x1

    if-eqz p2, :cond_3

    .line 53
    iget-object v2, p0, Lcom/uc/framework/b/a;->bHw:Lcom/uc/framework/f;

    iput-object p1, v2, Lcom/uc/framework/f;->bHI:Landroid/view/View;

    .line 55
    invoke-virtual {p0, p1}, Lcom/uc/framework/b/a;->C(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 57
    iget-boolean v3, p0, Lcom/uc/framework/b/a;->bHy:Z

    if-eqz v3, :cond_2

    return v0

    :cond_2
    if-nez v2, :cond_3

    return v1

    .line 64
    :cond_3
    instance-of v2, p1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_b

    .line 65
    move-object p2, p1

    check-cast p2, Landroid/view/ViewGroup;

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v2

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v3

    add-int/2addr p3, v2

    add-int/2addr p4, v3

    .line 70
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 71
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 73
    sget-boolean v4, Lcom/uc/framework/b/a;->DEBUG:Z

    if-eqz v4, :cond_4

    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "realX: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " realY:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_4
    sub-int/2addr v2, v0

    :goto_0
    if-ltz v2, :cond_9

    .line 79
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 80
    invoke-virtual {v4, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 81
    sget-boolean v5, Lcom/uc/framework/b/a;->DEBUG:Z

    if-eqz v5, :cond_5

    .line 82
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "checking child: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", hitRect: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    :cond_5
    invoke-virtual {v3, p3, p4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 85
    sget-boolean v5, Lcom/uc/framework/b/a;->DEBUG:Z

    if-eqz v5, :cond_6

    .line 86
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "hit child: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int v5, p3, v5

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int v6, p4, v6

    invoke-virtual {p0, v4, v0, v5, v6}, Lcom/uc/framework/b/a;->a(Landroid/view/View;ZII)Z

    .line 90
    iget-boolean v4, p0, Lcom/uc/framework/b/a;->bHy:Z

    if-eqz v4, :cond_7

    iget-boolean v4, p0, Lcom/uc/framework/b/a;->bHz:Z

    if-nez v4, :cond_7

    return v1

    .line 94
    :cond_7
    iget v4, p0, Lcom/uc/framework/b/a;->bHx:I

    if-lez v4, :cond_8

    return v1

    :cond_8
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 100
    :cond_9
    sget-boolean p2, Lcom/uc/framework/b/a;->DEBUG:Z

    if-eqz p2, :cond_a

    .line 101
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "view group for loop ends, viewToCheck: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_a
    return v0

    :cond_b
    if-eqz p2, :cond_c

    .line 106
    iget p1, p0, Lcom/uc/framework/b/a;->bHx:I

    if-gtz p1, :cond_c

    return v0

    :cond_c
    return v1
.end method

.method public abstract a(Lcom/uc/framework/f;FF)Z
.end method

.method public abstract d(FF)Z
.end method

.method public abstract e(FF)V
.end method
