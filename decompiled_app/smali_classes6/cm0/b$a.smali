.class public Lcm0/b$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcm0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final n:Lcm0/l;

.field public u:I

.field public v:Z

.field public final synthetic w:Lcm0/b;


# direct methods
.method public constructor <init>(Lcm0/b;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcm0/b$a;->w:Lcm0/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcm0/l;

    .line 7
    .line 8
    invoke-direct {p1}, Lcm0/l;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcm0/b$a;->n:Lcm0/l;

    .line 12
    .line 13
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v1, 0x3f19999a    # 0.6f

    .line 18
    .line 19
    .line 20
    mul-float/2addr v0, v1

    .line 21
    iget-object v1, p1, Lcm0/l;->b:Lcm0/k;

    .line 22
    .line 23
    iput v0, v1, Lcm0/k;->m:F

    .line 24
    .line 25
    iget-object p1, p1, Lcm0/l;->c:Lcm0/k;

    .line 26
    .line 27
    iput v0, p1, Lcm0/k;->m:F

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcm0/b$a;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lcm0/b$a;->w:Lcm0/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/uc/framework/ui/customview/g;->g()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcm0/b$a;->n:Lcm0/l;

    .line 16
    .line 17
    iget-object v2, v1, Lcm0/l;->c:Lcm0/k;

    .line 18
    .line 19
    iget-object v3, v1, Lcm0/l;->b:Lcm0/k;

    .line 20
    .line 21
    iget-boolean v4, v3, Lcm0/k;->k:Z

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    iget-boolean v6, v2, Lcm0/k;->k:Z

    .line 27
    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    move v7, v5

    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_1
    iget v6, v1, Lcm0/l;->a:I

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    if-eqz v6, :cond_4

    .line 37
    .line 38
    if-eq v6, v7, :cond_2

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_2
    if-nez v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {v3}, Lcm0/k;->f()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    invoke-virtual {v3}, Lcm0/k;->b()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    iget v4, v3, Lcm0/k;->c:I

    .line 57
    .line 58
    iput v4, v3, Lcm0/k;->b:I

    .line 59
    .line 60
    iput-boolean v7, v3, Lcm0/k;->k:Z

    .line 61
    .line 62
    :cond_3
    iget-boolean v3, v2, Lcm0/k;->k:Z

    .line 63
    .line 64
    if-nez v3, :cond_7

    .line 65
    .line 66
    invoke-virtual {v2}, Lcm0/k;->f()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_7

    .line 71
    .line 72
    invoke-virtual {v2}, Lcm0/k;->b()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_7

    .line 77
    .line 78
    iget v3, v2, Lcm0/k;->c:I

    .line 79
    .line 80
    iput v3, v2, Lcm0/k;->b:I

    .line 81
    .line 82
    iput-boolean v7, v2, Lcm0/k;->k:Z

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v8

    .line 89
    iget-wide v10, v3, Lcm0/k;->g:J

    .line 90
    .line 91
    sub-long/2addr v8, v10

    .line 92
    iget v4, v3, Lcm0/k;->h:I

    .line 93
    .line 94
    int-to-long v10, v4

    .line 95
    cmp-long v6, v8, v10

    .line 96
    .line 97
    if-gez v6, :cond_6

    .line 98
    .line 99
    long-to-float v6, v8

    .line 100
    int-to-float v4, v4

    .line 101
    div-float/2addr v6, v4

    .line 102
    iget-object v4, v1, Lcm0/l;->d:Landroid/view/animation/Interpolator;

    .line 103
    .line 104
    if-nez v4, :cond_5

    .line 105
    .line 106
    invoke-static {v6}, Lcm0/o;->a(F)F

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    goto :goto_0

    .line 111
    :cond_5
    invoke-interface {v4, v6}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    :goto_0
    iget v6, v3, Lcm0/k;->a:I

    .line 116
    .line 117
    iget v8, v3, Lcm0/k;->c:I

    .line 118
    .line 119
    sub-int/2addr v8, v6

    .line 120
    int-to-float v8, v8

    .line 121
    mul-float/2addr v8, v4

    .line 122
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    add-int/2addr v8, v6

    .line 127
    iput v8, v3, Lcm0/k;->b:I

    .line 128
    .line 129
    iget v3, v2, Lcm0/k;->a:I

    .line 130
    .line 131
    iget v6, v2, Lcm0/k;->c:I

    .line 132
    .line 133
    sub-int/2addr v6, v3

    .line 134
    int-to-float v6, v6

    .line 135
    mul-float/2addr v4, v6

    .line 136
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    add-int/2addr v4, v3

    .line 141
    iput v4, v2, Lcm0/k;->b:I

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    iget v4, v3, Lcm0/k;->c:I

    .line 145
    .line 146
    iput v4, v3, Lcm0/k;->b:I

    .line 147
    .line 148
    iput-boolean v7, v3, Lcm0/k;->k:Z

    .line 149
    .line 150
    iget v3, v2, Lcm0/k;->c:I

    .line 151
    .line 152
    iput v3, v2, Lcm0/k;->b:I

    .line 153
    .line 154
    iput-boolean v7, v2, Lcm0/k;->k:Z

    .line 155
    .line 156
    :cond_7
    :goto_1
    iget-object v1, v1, Lcm0/l;->c:Lcm0/k;

    .line 157
    .line 158
    iget v1, v1, Lcm0/k;->b:I

    .line 159
    .line 160
    iget v2, p0, Lcm0/b$a;->u:I

    .line 161
    .line 162
    sub-int/2addr v2, v1

    .line 163
    neg-int v2, v2

    .line 164
    invoke-virtual {v0, v2}, Lcm0/b;->z(I)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v7, :cond_8

    .line 169
    .line 170
    if-eqz v2, :cond_8

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/uc/framework/ui/customview/BaseView;->callInvalidate()V

    .line 173
    .line 174
    .line 175
    iput v1, p0, Lcm0/b$a;->u:I

    .line 176
    .line 177
    invoke-virtual {v0, p0}, Lcom/uc/framework/ui/customview/BaseView;->post(Ljava/lang/Runnable;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_8
    iput-boolean v5, p0, Lcm0/b$a;->v:Z

    .line 182
    .line 183
    :cond_9
    :goto_2
    return-void
.end method
