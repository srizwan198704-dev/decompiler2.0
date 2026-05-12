.class public final Lcom/kwai/network/a/q4;
.super Lcom/kwai/network/a/d5;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/kwai/network/feature/reward/kwai/KwaiRewardFragment;


# direct methods
.method public constructor <init>(Lcom/kwai/network/feature/reward/kwai/KwaiRewardFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kwai/network/a/q4;->a:Lcom/kwai/network/feature/reward/kwai/KwaiRewardFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kwai/network/a/d5;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 10
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/kwai/network/a/q4;->a:Lcom/kwai/network/feature/reward/kwai/KwaiRewardFragment;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/kwai/network/feature/reward/kwai/KwaiRewardFragment;->e:Lcom/kwai/network/feature/reward/kwai/view/AdGestureLayout;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v2, "mGestureLayout"

    .line 13
    .line 14
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-eqz v1, :cond_3

    .line 18
    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-lez v2, :cond_3

    .line 30
    .line 31
    if-gtz v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x0

    .line 43
    int-to-float v6, v5

    .line 44
    cmpg-float v7, v3, v6

    .line 45
    .line 46
    if-ltz v7, :cond_3

    .line 47
    .line 48
    cmpg-float v6, v4, v6

    .line 49
    .line 50
    if-ltz v6, :cond_3

    .line 51
    .line 52
    int-to-float v6, v2

    .line 53
    cmpl-float v6, v3, v6

    .line 54
    .line 55
    if-gtz v6, :cond_3

    .line 56
    .line 57
    int-to-float v6, v1

    .line 58
    cmpl-float v6, v4, v6

    .line 59
    .line 60
    if-lez v6, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    float-to-int v3, v3

    .line 64
    int-to-double v6, v3

    .line 65
    int-to-double v2, v2

    .line 66
    div-double/2addr v6, v2

    .line 67
    const/4 v2, 0x3

    .line 68
    :try_start_0
    invoke-static {v6, v7}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-object v6, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 73
    .line 74
    invoke-virtual {v3, v2, v6}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 75
    .line 76
    .line 77
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-object v3, v0

    .line 80
    :goto_0
    float-to-int v4, v4

    .line 81
    int-to-double v6, v4

    .line 82
    int-to-double v8, v1

    .line 83
    div-double/2addr v6, v8

    .line 84
    :try_start_1
    invoke-static {v6, v7}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v4, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 89
    .line 90
    invoke-virtual {v1, v2, v4}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 91
    .line 92
    .line 93
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    :catchall_1
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    const/4 v0, 0x2

    .line 103
    new-array v0, v0, [D

    .line 104
    .line 105
    aput-wide v1, v0, v5

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    aput-wide v3, v0, v1

    .line 109
    .line 110
    new-instance v1, Lcom/kwai/network/feature/reward/model/UserAdDataCenter$ClickInfo;

    .line 111
    .line 112
    invoke-direct {v1}, Lcom/kwai/network/feature/reward/model/UserAdDataCenter$ClickInfo;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    sub-long/2addr v2, v4

    .line 124
    invoke-virtual {v1, v2, v3}, Lcom/kwai/network/feature/reward/model/UserAdDataCenter$ClickInfo;->setClickDurationMS(J)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {v1, v2}, Lcom/kwai/network/feature/reward/model/UserAdDataCenter$ClickInfo;->setPressure(F)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSize()F

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-virtual {v1, v2}, Lcom/kwai/network/feature/reward/model/UserAdDataCenter$ClickInfo;->setSize(F)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Lcom/kwai/network/feature/reward/model/UserAdDataCenter$ClickInfo;->setClickPositionRatio([D)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Lcom/kwai/network/feature/reward/model/UserAdDataCenter;->a(Lcom/kwai/network/feature/reward/model/UserAdDataCenter$ClickInfo;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    return p1
.end method
