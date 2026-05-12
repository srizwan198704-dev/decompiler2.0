.class public final Ld10/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lw00/o;


# instance fields
.field public a:F

.field public b:F

.field public final synthetic c:Lcom/uc/browser/core/homepage/homepagewidget/channels/ChannelsCard;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/homepage/homepagewidget/channels/ChannelsCard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld10/c;->c:Lcom/uc/browser/core/homepage/homepagewidget/channels/ChannelsCard;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld10/c;->c:Lcom/uc/browser/core/homepage/homepagewidget/channels/ChannelsCard;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uc/browser/core/homepage/homepagewidget/channels/ChannelsCard;->L:Ld10/b;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-nez v2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iput-boolean v2, v0, Lcom/uc/browser/core/homepage/homepagewidget/channels/ChannelsCard;->G:Z

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput v2, p0, Ld10/c;->a:F

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iput v2, p0, Ld10/c;->b:F

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    :goto_1
    if-nez v2, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x2

    .line 50
    if-ne v2, v3, :cond_5

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget v3, p0, Ld10/c;->a:F

    .line 57
    .line 58
    sub-float/2addr v2, v3

    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget v4, p0, Ld10/c;->b:F

    .line 64
    .line 65
    sub-float/2addr v3, v4

    .line 66
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iget v4, v0, Lcom/uc/browser/core/homepage/homepagewidget/channels/ChannelsCard;->J:I

    .line 75
    .line 76
    int-to-float v4, v4

    .line 77
    cmpl-float v2, v2, v4

    .line 78
    .line 79
    if-gtz v2, :cond_4

    .line 80
    .line 81
    cmpl-float v2, v3, v4

    .line 82
    .line 83
    if-lez v2, :cond_5

    .line 84
    .line 85
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/high16 v3, 0x3f800000    # 1.0f

    .line 90
    .line 91
    cmpg-float v2, v2, v3

    .line 92
    .line 93
    if-gez v2, :cond_5

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 96
    .line 97
    .line 98
    new-instance v2, Lag0/e;

    .line 99
    .line 100
    const/16 v3, 0x18

    .line 101
    .line 102
    invoke-direct {v2, v3}, Lag0/e;-><init>(I)V

    .line 103
    .line 104
    .line 105
    iput-object v2, v0, Lcom/uc/browser/core/homepage/homepagewidget/channels/ChannelsCard;->K:Lag0/e;

    .line 106
    .line 107
    :cond_5
    :goto_2
    iget-object v2, v0, Lcom/uc/browser/core/homepage/homepagewidget/channels/ChannelsCard;->K:Lag0/e;

    .line 108
    .line 109
    if-eqz v2, :cond_8

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-ne v3, v2, :cond_6

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    if-eqz p1, :cond_8

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    const/4 v4, 0x3

    .line 128
    if-ne v3, v4, :cond_8

    .line 129
    .line 130
    :goto_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-ne p1, v2, :cond_7

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 137
    .line 138
    .line 139
    const-wide/16 v2, 0xc8

    .line 140
    .line 141
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_7
    invoke-virtual {v1}, Ld10/b;->run()V

    .line 146
    .line 147
    .line 148
    :cond_8
    return-void
.end method
