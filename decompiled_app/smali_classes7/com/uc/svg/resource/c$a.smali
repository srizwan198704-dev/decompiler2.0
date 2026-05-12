.class public abstract Lcom/uc/svg/resource/c$a;
.super Lcom/uc/svg/resource/c$d;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/svg/resource/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final b:Lcom/uc/svg/resource/c$k;

.field public final c:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/uc/svg/resource/c$d;-><init>(I)V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/uc/svg/resource/c$a;->c:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Lcom/uc/svg/resource/c$k;

    invoke-direct {v0}, Lcom/uc/svg/resource/c$k;-><init>()V

    iput-object v0, p0, Lcom/uc/svg/resource/c$a;->b:Lcom/uc/svg/resource/c$k;

    return-void
.end method

.method public constructor <init>(Lcom/uc/svg/resource/c$a;)V
    .locals 2

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/uc/svg/resource/c$d;-><init>(I)V

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p1, Lcom/uc/svg/resource/c$a;->c:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lcom/uc/svg/resource/c$a;->c:Landroid/graphics/RectF;

    .line 6
    new-instance v0, Lcom/uc/svg/resource/c$k;

    iget-object p1, p1, Lcom/uc/svg/resource/c$a;->b:Lcom/uc/svg/resource/c$k;

    invoke-direct {v0, p1}, Lcom/uc/svg/resource/c$k;-><init>(Lcom/uc/svg/resource/c$k;)V

    iput-object v0, p0, Lcom/uc/svg/resource/c$a;->b:Lcom/uc/svg/resource/c$k;

    return-void
.end method


# virtual methods
.method public abstract b()Lcom/uc/svg/resource/c$a;
.end method

.method public c(FLcom/uc/svg/resource/a;Z)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/uc/svg/resource/c$a;->b:Lcom/uc/svg/resource/c$k;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iput p1, p2, Lcom/uc/svg/resource/c$k;->f:F

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget p3, Lcom/uc/svg/resource/c;->h:F

    .line 12
    .line 13
    mul-float/2addr p3, p1

    .line 14
    iput p3, p2, Lcom/uc/svg/resource/c$k;->f:F

    .line 15
    .line 16
    :goto_0
    iget p1, p2, Lcom/uc/svg/resource/c$k;->f:F

    .line 17
    .line 18
    sget-object p3, Lcom/uc/svg/resource/c$j;->A:Lcom/uc/svg/resource/c$j;

    .line 19
    .line 20
    iget v0, p2, Lcom/uc/svg/resource/c$k;->d:I

    .line 21
    .line 22
    invoke-virtual {p3, v0}, Lcom/uc/svg/resource/c$j;->c(I)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    iget-object p3, p2, Lcom/uc/svg/resource/c$k;->c:Lcom/uc/svg/resource/c$k$b;

    .line 29
    .line 30
    iget p3, p3, Lcom/uc/svg/resource/c$k$b;->c:F

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/high16 p3, 0x3f800000    # 1.0f

    .line 34
    .line 35
    :goto_1
    mul-float/2addr p1, p3

    .line 36
    iput p1, p2, Lcom/uc/svg/resource/c$k;->g:F

    .line 37
    .line 38
    iget p1, p2, Lcom/uc/svg/resource/c$k;->f:F

    .line 39
    .line 40
    sget-object p3, Lcom/uc/svg/resource/c$j;->D:Lcom/uc/svg/resource/c$j;

    .line 41
    .line 42
    iget v0, p2, Lcom/uc/svg/resource/c$k;->d:I

    .line 43
    .line 44
    invoke-virtual {p3, v0}, Lcom/uc/svg/resource/c$j;->c(I)Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-eqz p3, :cond_2

    .line 49
    .line 50
    iget-object p3, p2, Lcom/uc/svg/resource/c$k;->c:Lcom/uc/svg/resource/c$k$b;

    .line 51
    .line 52
    iget p3, p3, Lcom/uc/svg/resource/c$k$b;->f:F

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/high16 p3, 0x40800000    # 4.0f

    .line 56
    .line 57
    :goto_2
    mul-float/2addr p1, p3

    .line 58
    iput p1, p2, Lcom/uc/svg/resource/c$k;->h:F

    .line 59
    .line 60
    return-void
.end method

.method public final d(Landroid/graphics/Paint;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/svg/resource/c$a;->b:Lcom/uc/svg/resource/c$k;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/svg/resource/c$k;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/uc/svg/resource/c$k;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, v0, Lcom/uc/svg/resource/c$k;->c:Lcom/uc/svg/resource/c$k$b;

    .line 16
    .line 17
    iget v2, v2, Lcom/uc/svg/resource/c$k$b;->b:I

    .line 18
    .line 19
    iget v3, v0, Lcom/uc/svg/resource/c$k;->a:I

    .line 20
    .line 21
    mul-int/2addr v2, v3

    .line 22
    div-int/lit16 v2, v2, 0xff

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    :cond_0
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/uc/svg/resource/c$k;->c()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/uc/svg/resource/c$k;->e()Landroid/graphics/Paint$Cap;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/uc/svg/resource/c$k;->f()Landroid/graphics/Paint$Join;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/uc/svg/resource/c$k;->b()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    return p1

    .line 73
    :cond_1
    const/4 p1, 0x0

    .line 74
    return p1
.end method

.method public abstract e(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
.end method

.method public abstract f()V
.end method

.method public g(Lcom/uc/svg/resource/c$k;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/uc/svg/resource/c$a;->b:Lcom/uc/svg/resource/c$k;

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/uc/svg/resource/c$a;->c:Landroid/graphics/RectF;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lcom/uc/svg/resource/c$k;->b:Lcom/uc/svg/resource/c$k$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p1, Lcom/uc/svg/resource/c$k;->c:Lcom/uc/svg/resource/c$k$b;

    .line 15
    .line 16
    if-eqz p1, :cond_5

    .line 17
    .line 18
    iget-object v0, p1, Lcom/uc/svg/resource/c$k$b;->i:Landroid/graphics/DashPathEffect;

    .line 19
    .line 20
    if-nez v0, :cond_5

    .line 21
    .line 22
    iget-object v0, p1, Lcom/uc/svg/resource/c$k$b;->g:[F

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    iget v1, p1, Lcom/uc/svg/resource/c$k$b;->h:F

    .line 27
    .line 28
    array-length v2, v0

    .line 29
    rem-int/lit8 v3, v2, 0x2

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    mul-int/lit8 v3, v2, 0x2

    .line 36
    .line 37
    :goto_0
    new-array v4, v3, [F

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    move v7, v5

    .line 42
    :goto_1
    if-ge v6, v3, :cond_2

    .line 43
    .line 44
    rem-int v8, v6, v2

    .line 45
    .line 46
    aget v8, v0, v8

    .line 47
    .line 48
    aput v8, v4, v6

    .line 49
    .line 50
    add-float/2addr v7, v8

    .line 51
    add-int/lit8 v6, v6, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    cmpl-float v0, v7, v5

    .line 55
    .line 56
    if-lez v0, :cond_4

    .line 57
    .line 58
    cmpg-float v0, v1, v5

    .line 59
    .line 60
    if-gez v0, :cond_3

    .line 61
    .line 62
    rem-float/2addr v1, v7

    .line 63
    add-float/2addr v1, v7

    .line 64
    :cond_3
    new-instance v0, Landroid/graphics/DashPathEffect;

    .line 65
    .line 66
    invoke-direct {v0, v4, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    const/4 v0, 0x0

    .line 71
    :goto_2
    iput-object v0, p1, Lcom/uc/svg/resource/c$k$b;->i:Landroid/graphics/DashPathEffect;

    .line 72
    .line 73
    :cond_5
    return-void
.end method

.method public final h(FLcom/uc/svg/resource/a;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/uc/svg/resource/c$a;->c(FLcom/uc/svg/resource/a;Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/uc/svg/resource/c$a;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final varargs i(Lcom/uc/svg/resource/c$j;[Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uc/svg/resource/c$a;->b:Lcom/uc/svg/resource/c$k;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uc/svg/resource/c$k;->b:Lcom/uc/svg/resource/c$k$a;

    .line 4
    .line 5
    array-length v2, p2

    .line 6
    if-gtz v2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sget-object v3, Lcom/uc/svg/resource/c$j;->x:Lcom/uc/svg/resource/c$j;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-le v2, v3, :cond_1

    .line 21
    .line 22
    iget-object v2, v0, Lcom/uc/svg/resource/c$k;->c:Lcom/uc/svg/resource/c$k$b;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    new-instance v2, Lcom/uc/svg/resource/c$k$b;

    .line 27
    .line 28
    invoke-direct {v2, v4}, Lcom/uc/svg/resource/c$k$b;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v2, v0, Lcom/uc/svg/resource/c$k;->c:Lcom/uc/svg/resource/c$k$b;

    .line 32
    .line 33
    :cond_1
    sget-object v2, Lcom/uc/svg/resource/b;->b:[I

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    aget v2, v2, v3

    .line 40
    .line 41
    packed-switch v2, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    :goto_0
    :pswitch_0
    return-void

    .line 45
    :pswitch_1
    iget-object v1, v0, Lcom/uc/svg/resource/c$k;->c:Lcom/uc/svg/resource/c$k$b;

    .line 46
    .line 47
    aget-object p2, p2, v4

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Float;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iput p2, v1, Lcom/uc/svg/resource/c$k$b;->h:F

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :pswitch_2
    array-length v1, p2

    .line 60
    iget-object v2, v0, Lcom/uc/svg/resource/c$k;->c:Lcom/uc/svg/resource/c$k$b;

    .line 61
    .line 62
    new-array v3, v1, [F

    .line 63
    .line 64
    iput-object v3, v2, Lcom/uc/svg/resource/c$k$b;->g:[F

    .line 65
    .line 66
    :goto_1
    if-ge v4, v1, :cond_4

    .line 67
    .line 68
    iget-object v2, v0, Lcom/uc/svg/resource/c$k;->c:Lcom/uc/svg/resource/c$k$b;

    .line 69
    .line 70
    iget-object v2, v2, Lcom/uc/svg/resource/c$k$b;->g:[F

    .line 71
    .line 72
    aget-object v3, p2, v4

    .line 73
    .line 74
    check-cast v3, Ljava/lang/Float;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    aput v3, v2, v4

    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_3
    iget-object v1, v0, Lcom/uc/svg/resource/c$k;->c:Lcom/uc/svg/resource/c$k$b;

    .line 86
    .line 87
    aget-object p2, p2, v4

    .line 88
    .line 89
    check-cast p2, Ljava/lang/Float;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    iput p2, v1, Lcom/uc/svg/resource/c$k$b;->f:F

    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :pswitch_4
    iget-object v1, v0, Lcom/uc/svg/resource/c$k;->c:Lcom/uc/svg/resource/c$k$b;

    .line 100
    .line 101
    aget-object p2, p2, v4

    .line 102
    .line 103
    check-cast p2, Lcom/uc/svg/resource/c$g;

    .line 104
    .line 105
    iget-object p2, p2, Lcom/uc/svg/resource/c$g;->join:Landroid/graphics/Paint$Join;

    .line 106
    .line 107
    iput-object p2, v1, Lcom/uc/svg/resource/c$k$b;->e:Landroid/graphics/Paint$Join;

    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :pswitch_5
    iget-object v1, v0, Lcom/uc/svg/resource/c$k;->c:Lcom/uc/svg/resource/c$k$b;

    .line 112
    .line 113
    aget-object p2, p2, v4

    .line 114
    .line 115
    check-cast p2, Lcom/uc/svg/resource/c$f;

    .line 116
    .line 117
    iget-object p2, p2, Lcom/uc/svg/resource/c$f;->cap:Landroid/graphics/Paint$Cap;

    .line 118
    .line 119
    iput-object p2, v1, Lcom/uc/svg/resource/c$k$b;->d:Landroid/graphics/Paint$Cap;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :pswitch_6
    iget-object v1, v0, Lcom/uc/svg/resource/c$k;->c:Lcom/uc/svg/resource/c$k$b;

    .line 123
    .line 124
    aget-object p2, p2, v4

    .line 125
    .line 126
    check-cast p2, Ljava/lang/Float;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    iput p2, v1, Lcom/uc/svg/resource/c$k$b;->c:F

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :pswitch_7
    iget-object v1, v0, Lcom/uc/svg/resource/c$k;->c:Lcom/uc/svg/resource/c$k$b;

    .line 136
    .line 137
    aget-object p2, p2, v4

    .line 138
    .line 139
    check-cast p2, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    iput p2, v1, Lcom/uc/svg/resource/c$k$b;->b:I

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :pswitch_8
    iget-object v1, v0, Lcom/uc/svg/resource/c$k;->c:Lcom/uc/svg/resource/c$k$b;

    .line 149
    .line 150
    aget-object p2, p2, v4

    .line 151
    .line 152
    check-cast p2, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    iput p2, v1, Lcom/uc/svg/resource/c$k$b;->a:I

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :pswitch_9
    aget-object p2, p2, v4

    .line 162
    .line 163
    check-cast p2, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    iput p2, v1, Lcom/uc/svg/resource/c$k$a;->b:I

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :pswitch_a
    aget-object p2, p2, v4

    .line 173
    .line 174
    check-cast p2, Lcom/uc/svg/resource/c$e;

    .line 175
    .line 176
    iget-object p2, p2, Lcom/uc/svg/resource/c$e;->fillType:Landroid/graphics/Path$FillType;

    .line 177
    .line 178
    iput-object p2, v1, Lcom/uc/svg/resource/c$k$a;->c:Landroid/graphics/Path$FillType;

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :pswitch_b
    aget-object p2, p2, v4

    .line 182
    .line 183
    instance-of v2, p2, Ljava/lang/Integer;

    .line 184
    .line 185
    if-eqz v2, :cond_2

    .line 186
    .line 187
    check-cast p2, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    iput p2, v1, Lcom/uc/svg/resource/c$k$a;->a:I

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_2
    if-nez p2, :cond_3

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_3
    new-instance p1, Ljava/lang/ClassCastException;

    .line 203
    .line 204
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 205
    .line 206
    .line 207
    throw p1

    .line 208
    :pswitch_c
    aget-object p2, p2, v4

    .line 209
    .line 210
    check-cast p2, Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    iput p2, v0, Lcom/uc/svg/resource/c$k;->a:I

    .line 217
    .line 218
    :cond_4
    :goto_2
    iget p2, v0, Lcom/uc/svg/resource/c$k;->d:I

    .line 219
    .line 220
    iget p1, p1, Lcom/uc/svg/resource/c$j;->flag:I

    .line 221
    .line 222
    or-int/2addr p1, p2

    .line 223
    iput p1, v0, Lcom/uc/svg/resource/c$k;->d:I

    .line 224
    .line 225
    return-void

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final j(FFFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/svg/resource/c$a;->c:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Landroid/graphics/RectF;->left:F

    .line 10
    .line 11
    :cond_0
    iget p1, v0, Landroid/graphics/RectF;->top:F

    .line 12
    .line 13
    cmpl-float p1, p1, p2

    .line 14
    .line 15
    if-lez p1, :cond_1

    .line 16
    .line 17
    iput p2, v0, Landroid/graphics/RectF;->top:F

    .line 18
    .line 19
    :cond_1
    iget p1, v0, Landroid/graphics/RectF;->right:F

    .line 20
    .line 21
    cmpg-float p1, p1, p3

    .line 22
    .line 23
    if-gez p1, :cond_2

    .line 24
    .line 25
    iput p3, v0, Landroid/graphics/RectF;->right:F

    .line 26
    .line 27
    :cond_2
    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 28
    .line 29
    cmpg-float p1, p1, p4

    .line 30
    .line 31
    if-gez p1, :cond_3

    .line 32
    .line 33
    iput p4, v0, Landroid/graphics/RectF;->bottom:F

    .line 34
    .line 35
    :cond_3
    return-void
.end method
