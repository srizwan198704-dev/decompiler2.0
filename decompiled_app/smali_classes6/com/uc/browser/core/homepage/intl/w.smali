.class public Lcom/uc/browser/core/homepage/intl/w;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Lhm0/j0;


# instance fields
.field public n:I

.field public final u:Lck0/c;

.field public final v:Landroid/graphics/Rect;

.field public final w:[I

.field public final x:Lcom/uc/framework/core/i;

.field public y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/core/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/uc/browser/core/homepage/intl/w;->y:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/uc/browser/core/homepage/intl/w;->x:Lcom/uc/framework/core/i;

    .line 8
    .line 9
    new-instance p1, Lck0/c;

    .line 10
    .line 11
    invoke-direct {p1}, Lck0/c;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/w;->u:Lck0/c;

    .line 15
    .line 16
    new-instance p1, Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/w;->v:Landroid/graphics/Rect;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    new-array p1, p1, [I

    .line 25
    .line 26
    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/w;->w:[I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/browser/core/homepage/intl/w;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/w;->x:Lcom/uc/framework/core/i;

    .line 2
    .line 3
    const/16 v1, 0x661

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/uc/framework/core/i;->i(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/w;->u:Lck0/c;

    .line 24
    .line 25
    iget-object v1, v0, Lck0/c;->b:Ljava/lang/ref/ReferenceQueue;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Lck0/c;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v1, v0, Lck0/c;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    float-to-int v1, v1

    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    float-to-int p1, p1

    .line 57
    iget-object v3, p0, Lcom/uc/browser/core/homepage/intl/w;->w:[I

    .line 58
    .line 59
    invoke-virtual {p0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    aget v5, v3, v4

    .line 64
    .line 65
    add-int/2addr p1, v5

    .line 66
    invoke-virtual {v0}, Lck0/c;->e()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    move v6, v2

    .line 71
    :goto_1
    if-ge v6, v5, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0, v6}, Lck0/c;->c(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Landroid/view/View;

    .line 78
    .line 79
    if-nez v7, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    iget-object v8, p0, Lcom/uc/browser/core/homepage/intl/w;->v:Landroid/graphics/Rect;

    .line 83
    .line 84
    invoke-virtual {v7, v8}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 88
    .line 89
    .line 90
    aget v7, v3, v2

    .line 91
    .line 92
    aget v9, v3, v4

    .line 93
    .line 94
    invoke-virtual {v8, v7, v9}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v1, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_3

    .line 102
    .line 103
    return v4

    .line 104
    :cond_3
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    :goto_3
    return v2
.end method
