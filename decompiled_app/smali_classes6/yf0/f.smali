.class public final Lyf0/f;
.super Landroid/view/animation/Animation;
.source "ProGuard"


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyf0/f;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lyf0/f;->u:Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 1
    iget p2, p0, Lyf0/f;->n:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lyf0/f;->u:Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;

    .line 7
    .line 8
    iget v0, p2, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->H:I

    .line 9
    .line 10
    iget v1, p2, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->I:I

    .line 11
    .line 12
    sub-int/2addr v1, v0

    .line 13
    int-to-float v1, v1

    .line 14
    mul-float/2addr v1, p1

    .line 15
    float-to-int v1, v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    iget-object v1, p2, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->F:Lyf0/a;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int/2addr v0, v1

    .line 24
    invoke-virtual {p2, v0}, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->d(I)V

    .line 25
    .line 26
    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    cmpl-float p1, p1, v0

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p2, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->F:Lyf0/a;

    .line 34
    .line 35
    const/16 p2, 0x8

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_0
    iget-object p2, p0, Lyf0/f;->u:Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;

    .line 42
    .line 43
    iget-boolean v0, p2, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->R:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget v0, p2, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->N:F

    .line 48
    .line 49
    iget v1, p2, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->I:I

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    int-to-float v1, v1

    .line 56
    sub-float/2addr v0, v1

    .line 57
    :goto_0
    float-to-int v0, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget v0, p2, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->N:F

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_1
    iget v1, p2, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->H:I

    .line 63
    .line 64
    sub-int/2addr v0, v1

    .line 65
    int-to-float v0, v0

    .line 66
    mul-float/2addr v0, p1

    .line 67
    float-to-int v0, v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    iget-object v0, p2, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->F:Lyf0/a;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sub-int/2addr v1, v0

    .line 76
    invoke-virtual {p2, v1}, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->d(I)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p2, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->J:Lyf0/e;

    .line 80
    .line 81
    const/high16 v0, 0x3f800000    # 1.0f

    .line 82
    .line 83
    sub-float/2addr v0, p1

    .line 84
    iget-object p1, p2, Lyf0/e;->u:Lyf0/e$a;

    .line 85
    .line 86
    iget p2, p1, Lyf0/e$a;->q:F

    .line 87
    .line 88
    cmpl-float p2, v0, p2

    .line 89
    .line 90
    if-eqz p2, :cond_2

    .line 91
    .line 92
    iput v0, p1, Lyf0/e$a;->q:F

    .line 93
    .line 94
    invoke-virtual {p1}, Lyf0/e$a;->a()V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void

    .line 98
    :pswitch_1
    const/high16 p2, 0x3f800000    # 1.0f

    .line 99
    .line 100
    sub-float/2addr p2, p1

    .line 101
    const/high16 p1, 0x437f0000    # 255.0f

    .line 102
    .line 103
    mul-float/2addr p2, p1

    .line 104
    float-to-int p1, p2

    .line 105
    iget-object p2, p0, Lyf0/f;->u:Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;

    .line 106
    .line 107
    iget-object v0, p2, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->F:Lyf0/a;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p2, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->J:Lyf0/e;

    .line 117
    .line 118
    iget-object p2, p2, Lyf0/e;->u:Lyf0/e$a;

    .line 119
    .line 120
    iput p1, p2, Lyf0/e$a;->u:I

    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
