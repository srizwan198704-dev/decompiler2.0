.class public final Lcom/uc/browser/core/homepage/views/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic n:Lcom/uc/browser/core/homepage/views/SwipeBackLayout;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/homepage/views/SwipeBackLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/browser/core/homepage/views/a;->n:Lcom/uc/browser/core/homepage/views/SwipeBackLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lcom/uc/browser/core/homepage/views/a;->n:Lcom/uc/browser/core/homepage/views/SwipeBackLayout;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, v1, Lcom/uc/browser/core/homepage/views/SwipeBackLayout;->G:F

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, v1, Lcom/uc/browser/core/homepage/views/SwipeBackLayout;->J:F

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v2, 0x2

    .line 28
    if-ne p1, v2, :cond_5

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, v1, Lcom/uc/browser/core/homepage/views/SwipeBackLayout;->H:F

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, v1, Lcom/uc/browser/core/homepage/views/SwipeBackLayout;->J:F

    .line 41
    .line 42
    iget p1, v1, Lcom/uc/browser/core/homepage/views/SwipeBackLayout;->H:F

    .line 43
    .line 44
    iget p2, v1, Lcom/uc/browser/core/homepage/views/SwipeBackLayout;->G:F

    .line 45
    .line 46
    sub-float/2addr p1, p2

    .line 47
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, v1, Lcom/uc/browser/core/homepage/views/SwipeBackLayout;->I:F

    .line 52
    .line 53
    iget p1, v1, Lcom/uc/browser/core/homepage/views/SwipeBackLayout;->H:F

    .line 54
    .line 55
    iput p1, v1, Lcom/uc/browser/core/homepage/views/SwipeBackLayout;->G:F

    .line 56
    .line 57
    sget p1, Lcom/uc/browser/core/homepage/views/SwipeBackLayout;->O:I

    .line 58
    .line 59
    iget p1, v1, Lcom/uc/browser/core/homepage/views/SwipeBackLayout;->J:F

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    sub-float p1, p2, p1

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, v1, Lcom/uc/browser/core/homepage/views/SwipeBackLayout;->K:F

    .line 69
    .line 70
    iput p2, v1, Lcom/uc/browser/core/homepage/views/SwipeBackLayout;->J:F

    .line 71
    .line 72
    sget-object p1, Lcom/uc/browser/core/homepage/views/b;->a:[I

    .line 73
    .line 74
    iget-object p2, v1, Lcom/uc/browser/core/homepage/views/SwipeBackLayout;->u:Lcom/uc/browser/core/homepage/views/SwipeBackLayout$b;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    aget p1, p1, p2

    .line 81
    .line 82
    const/4 p2, 0x1

    .line 83
    if-eq p1, p2, :cond_1

    .line 84
    .line 85
    if-eq p1, v2, :cond_1

    .line 86
    .line 87
    const/4 v2, 0x3

    .line 88
    if-eq p1, v2, :cond_3

    .line 89
    .line 90
    const/4 v2, 0x4

    .line 91
    if-eq p1, v2, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_1
    iget p1, v1, Lcom/uc/browser/core/homepage/views/SwipeBackLayout;->I:F

    .line 95
    .line 96
    iget v2, v1, Lcom/uc/browser/core/homepage/views/SwipeBackLayout;->K:F

    .line 97
    .line 98
    cmpl-float p1, p1, v2

    .line 99
    .line 100
    if-lez p1, :cond_2

    .line 101
    .line 102
    move p1, p2

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    move p1, v0

    .line 105
    :goto_0
    iput-boolean p1, v1, Lcom/uc/browser/core/homepage/views/SwipeBackLayout;->C:Z

    .line 106
    .line 107
    :cond_3
    iget p1, v1, Lcom/uc/browser/core/homepage/views/SwipeBackLayout;->I:F

    .line 108
    .line 109
    iget v2, v1, Lcom/uc/browser/core/homepage/views/SwipeBackLayout;->K:F

    .line 110
    .line 111
    cmpg-float p1, p1, v2

    .line 112
    .line 113
    if-gez p1, :cond_4

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    move p2, v0

    .line 117
    :goto_1
    iput-boolean p2, v1, Lcom/uc/browser/core/homepage/views/SwipeBackLayout;->C:Z

    .line 118
    .line 119
    :cond_5
    :goto_2
    return v0
.end method
