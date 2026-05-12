.class public final Ldy/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ldy/f;


# direct methods
.method public synthetic constructor <init>(Ldy/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldy/e;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Ldy/e;->u:Ldy/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    iget v0, p0, Ldy/e;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Ldy/e;->u:Ldy/f;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of v0, p1, Ljava/lang/Float;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v0, v1, Ldy/f;->E:Ldy/c;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ldy/c;->a(F)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, Ldy/f;->F:Ldy/c;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ldy/c;->a(F)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Ldy/f;->G:Ldy/c;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ldy/c;->a(F)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    instance-of v0, p1, Ljava/lang/Float;

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    check-cast p1, Ljava/lang/Float;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget v0, v1, Ldy/f;->w:I

    .line 56
    .line 57
    if-lez v0, :cond_3

    .line 58
    .line 59
    int-to-float v2, v0

    .line 60
    sget v3, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->H:I

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    add-float/2addr v2, v3

    .line 64
    mul-float/2addr v2, p1

    .line 65
    iget-object v4, v1, Ldy/f;->z:Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;

    .line 66
    .line 67
    int-to-float v5, v0

    .line 68
    cmpl-float v5, v2, v5

    .line 69
    .line 70
    if-lez v5, :cond_1

    .line 71
    .line 72
    int-to-float v0, v0

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move v0, v2

    .line 75
    :goto_0
    invoke-virtual {v4, v0}, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->c(F)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v1, Ldy/f;->z:Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;

    .line 79
    .line 80
    iget v4, v1, Ldy/f;->w:I

    .line 81
    .line 82
    int-to-float v5, v4

    .line 83
    cmpl-float v5, v2, v5

    .line 84
    .line 85
    if-lez v5, :cond_2

    .line 86
    .line 87
    int-to-float v3, v4

    .line 88
    sub-float v3, v2, v3

    .line 89
    .line 90
    :cond_2
    invoke-virtual {v0, v3}, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->b(F)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v0, v1, Ldy/f;->x:Landroid/util/Pair;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Ljava/lang/Double;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    const-wide/16 v4, 0x0

    .line 106
    .line 107
    cmpl-double v0, v2, v4

    .line 108
    .line 109
    if-lez v0, :cond_4

    .line 110
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v2, v1, Ldy/f;->x:Landroid/util/Pair;

    .line 117
    .line 118
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Ljava/lang/Double;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    float-to-double v4, p1

    .line 127
    mul-double/2addr v2, v4

    .line 128
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string v3, "%.2f"

    .line 137
    .line 138
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object v2, v1, Ldy/f;->x:Landroid/util/Pair;

    .line 146
    .line 147
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v1, v0}, Ldy/f;->j(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    iget-object v0, v1, Ldy/f;->E:Ldy/c;

    .line 162
    .line 163
    invoke-virtual {v0, p1}, Ldy/c;->a(F)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v1, Ldy/f;->F:Ldy/c;

    .line 167
    .line 168
    invoke-virtual {v0, p1}, Ldy/c;->a(F)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v1, Ldy/f;->G:Ldy/c;

    .line 172
    .line 173
    invoke-virtual {v0, p1}, Ldy/c;->a(F)V

    .line 174
    .line 175
    .line 176
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
