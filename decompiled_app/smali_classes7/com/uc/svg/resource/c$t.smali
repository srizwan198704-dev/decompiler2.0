.class public final Lcom/uc/svg/resource/c$t;
.super Lcom/uc/svg/resource/c$n;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/svg/resource/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "t"
.end annotation


# instance fields
.field public e:Lcom/uc/svg/resource/g;


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, p1, p2}, Lcom/uc/svg/resource/c$t;-><init>(FFFF)V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/uc/svg/resource/c$n;-><init>()V

    add-float/2addr p3, p1

    add-float/2addr p4, p2

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/uc/svg/resource/c$a;->j(FFFF)V

    return-void
.end method

.method public constructor <init>(Lcom/uc/svg/resource/c$t;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/uc/svg/resource/c$n;-><init>(Lcom/uc/svg/resource/c$n;)V

    .line 5
    iget-object p1, p1, Lcom/uc/svg/resource/c$t;->e:Lcom/uc/svg/resource/g;

    iput-object p1, p0, Lcom/uc/svg/resource/c$t;->e:Lcom/uc/svg/resource/g;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Matrix;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/uc/svg/resource/c$t;->e:Lcom/uc/svg/resource/g;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget v1, v0, Lcom/uc/svg/resource/g;->d:F

    .line 6
    .line 7
    iget v2, v0, Lcom/uc/svg/resource/g;->c:F

    .line 8
    .line 9
    iget-object v3, v0, Lcom/uc/svg/resource/g;->f:Lcom/uc/svg/resource/f;

    .line 10
    .line 11
    iget-object v4, v0, Lcom/uc/svg/resource/g;->e:Landroid/graphics/Matrix;

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    new-instance v4, Landroid/graphics/Matrix;

    .line 16
    .line 17
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v4, v0, Lcom/uc/svg/resource/g;->e:Landroid/graphics/Matrix;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v4, p0, Lcom/uc/svg/resource/c$a;->c:Landroid/graphics/RectF;

    .line 27
    .line 28
    if-eqz v4, :cond_8

    .line 29
    .line 30
    if-eqz v3, :cond_8

    .line 31
    .line 32
    iget-object v5, v3, Lcom/uc/svg/resource/f;->b:Lcom/uc/svg/resource/e;

    .line 33
    .line 34
    iget-object v6, v3, Lcom/uc/svg/resource/f;->a:Lcom/uc/svg/resource/d;

    .line 35
    .line 36
    if-nez v6, :cond_1

    .line 37
    .line 38
    goto/16 :goto_8

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    div-float/2addr v7, v2

    .line 45
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    div-float/2addr v8, v1

    .line 50
    iget v9, v0, Lcom/uc/svg/resource/g;->a:F

    .line 51
    .line 52
    neg-float v9, v9

    .line 53
    iget v10, v0, Lcom/uc/svg/resource/g;->b:F

    .line 54
    .line 55
    neg-float v10, v10

    .line 56
    sget-object v11, Lcom/uc/svg/resource/f;->c:Lcom/uc/svg/resource/f;

    .line 57
    .line 58
    if-ne v3, v11, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    if-eqz v11, :cond_4

    .line 62
    .line 63
    iget-object v3, v11, Lcom/uc/svg/resource/f;->a:Lcom/uc/svg/resource/d;

    .line 64
    .line 65
    if-ne v6, v3, :cond_4

    .line 66
    .line 67
    iget-object v3, v11, Lcom/uc/svg/resource/f;->b:Lcom/uc/svg/resource/e;

    .line 68
    .line 69
    if-eq v5, v3, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    :goto_1
    iget-object v1, v0, Lcom/uc/svg/resource/g;->e:Landroid/graphics/Matrix;

    .line 73
    .line 74
    iget v2, v4, Landroid/graphics/RectF;->left:F

    .line 75
    .line 76
    iget v3, v4, Landroid/graphics/RectF;->top:F

    .line 77
    .line 78
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Lcom/uc/svg/resource/g;->e:Landroid/graphics/Matrix;

    .line 82
    .line 83
    invoke-virtual {v1, v7, v8}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lcom/uc/svg/resource/g;->e:Landroid/graphics/Matrix;

    .line 87
    .line 88
    invoke-virtual {v1, v9, v10}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 89
    .line 90
    .line 91
    iget-object v0, v0, Lcom/uc/svg/resource/g;->e:Landroid/graphics/Matrix;

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_4
    :goto_2
    sget-object v3, Lcom/uc/svg/resource/e;->u:Lcom/uc/svg/resource/e;

    .line 95
    .line 96
    if-ne v5, v3, :cond_5

    .line 97
    .line 98
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    :goto_3
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    div-float/2addr v5, v3

    .line 112
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    div-float/2addr v7, v3

    .line 117
    sget-object v8, Lcom/uc/svg/resource/b;->d:[I

    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    aget v11, v8, v11

    .line 124
    .line 125
    const/high16 v12, 0x40000000    # 2.0f

    .line 126
    .line 127
    packed-switch v11, :pswitch_data_0

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :pswitch_0
    sub-float/2addr v2, v5

    .line 132
    :goto_4
    sub-float/2addr v9, v2

    .line 133
    goto :goto_5

    .line 134
    :pswitch_1
    sub-float/2addr v2, v5

    .line 135
    div-float/2addr v2, v12

    .line 136
    goto :goto_4

    .line 137
    :goto_5
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    aget v2, v8, v2

    .line 142
    .line 143
    const/4 v5, 0x2

    .line 144
    if-eq v2, v5, :cond_7

    .line 145
    .line 146
    const/4 v5, 0x3

    .line 147
    if-eq v2, v5, :cond_6

    .line 148
    .line 149
    const/4 v5, 0x5

    .line 150
    if-eq v2, v5, :cond_7

    .line 151
    .line 152
    const/4 v5, 0x6

    .line 153
    if-eq v2, v5, :cond_6

    .line 154
    .line 155
    const/4 v5, 0x7

    .line 156
    if-eq v2, v5, :cond_7

    .line 157
    .line 158
    const/16 v5, 0x8

    .line 159
    .line 160
    if-eq v2, v5, :cond_6

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_6
    sub-float/2addr v1, v7

    .line 164
    :goto_6
    sub-float/2addr v10, v1

    .line 165
    goto :goto_7

    .line 166
    :cond_7
    sub-float/2addr v1, v7

    .line 167
    div-float/2addr v1, v12

    .line 168
    goto :goto_6

    .line 169
    :goto_7
    iget-object v1, v0, Lcom/uc/svg/resource/g;->e:Landroid/graphics/Matrix;

    .line 170
    .line 171
    iget v2, v4, Landroid/graphics/RectF;->left:F

    .line 172
    .line 173
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 174
    .line 175
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 176
    .line 177
    .line 178
    iget-object v1, v0, Lcom/uc/svg/resource/g;->e:Landroid/graphics/Matrix;

    .line 179
    .line 180
    invoke-virtual {v1, v3, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 181
    .line 182
    .line 183
    iget-object v1, v0, Lcom/uc/svg/resource/g;->e:Landroid/graphics/Matrix;

    .line 184
    .line 185
    invoke-virtual {v1, v9, v10}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 186
    .line 187
    .line 188
    iget-object v0, v0, Lcom/uc/svg/resource/g;->e:Landroid/graphics/Matrix;

    .line 189
    .line 190
    return-object v0

    .line 191
    :cond_8
    :goto_8
    iget-object v0, v0, Lcom/uc/svg/resource/g;->e:Landroid/graphics/Matrix;

    .line 192
    .line 193
    return-object v0

    .line 194
    :cond_9
    iget-object v0, p0, Lcom/uc/svg/resource/c$d;->a:Landroid/graphics/Matrix;

    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/svg/resource/c$t;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/uc/svg/resource/c$t;-><init>(Lcom/uc/svg/resource/c$t;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
