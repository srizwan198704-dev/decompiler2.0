.class public abstract Lyw/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public b:Landroid/graphics/Bitmap;

.field public c:I

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lyw/a;->c:I

    .line 6
    .line 7
    const/high16 v0, 0x3fe00000    # 1.75f

    .line 8
    .line 9
    iput v0, p0, Lyw/a;->d:F

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v0, p0, Lyw/a;->e:F

    .line 14
    .line 15
    const/high16 v1, 0x40400000    # 3.0f

    .line 16
    .line 17
    iput v1, p0, Lyw/a;->f:F

    .line 18
    .line 19
    const/high16 v2, 0x40000000    # 2.0f

    .line 20
    .line 21
    iput v2, p0, Lyw/a;->g:F

    .line 22
    .line 23
    iput v0, p0, Lyw/a;->h:F

    .line 24
    .line 25
    iput v1, p0, Lyw/a;->i:F

    .line 26
    .line 27
    iput-object p1, p0, Lyw/a;->b:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    invoke-virtual {p0}, Lyw/a;->a()V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lyw/a;->b:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lyw/a;->j:I

    .line 10
    .line 11
    iget-object v0, p0, Lyw/a;->b:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lyw/a;->k:I

    .line 18
    .line 19
    iget v1, p0, Lyw/a;->j:I

    .line 20
    .line 21
    if-lez v1, :cond_b

    .line 22
    .line 23
    if-gtz v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    invoke-static {}, Lgk0/d;->f()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {}, Lgk0/d;->d()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {}, Lxt/u;->e()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x2

    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    move v0, v1

    .line 43
    :cond_1
    iget v1, p0, Lyw/a;->j:I

    .line 44
    .line 45
    div-int/lit8 v2, v0, 0x2

    .line 46
    .line 47
    const/16 v3, 0xf0

    .line 48
    .line 49
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50
    .line 51
    const/high16 v5, 0x40a00000    # 5.0f

    .line 52
    .line 53
    if-ge v1, v2, :cond_3

    .line 54
    .line 55
    if-lt v1, v3, :cond_2

    .line 56
    .line 57
    int-to-float v6, v0

    .line 58
    int-to-float v1, v1

    .line 59
    div-float/2addr v6, v1

    .line 60
    iput v6, p0, Lyw/a;->d:F

    .line 61
    .line 62
    iput v4, p0, Lyw/a;->e:F

    .line 63
    .line 64
    iput v5, p0, Lyw/a;->f:F

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    int-to-float v6, v0

    .line 68
    int-to-float v1, v1

    .line 69
    div-float/2addr v6, v1

    .line 70
    iput v6, p0, Lyw/a;->d:F

    .line 71
    .line 72
    iput v4, p0, Lyw/a;->e:F

    .line 73
    .line 74
    const/high16 v1, 0x41200000    # 10.0f

    .line 75
    .line 76
    iput v1, p0, Lyw/a;->f:F

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    if-gt v1, v0, :cond_4

    .line 80
    .line 81
    int-to-float v6, v0

    .line 82
    int-to-float v1, v1

    .line 83
    div-float/2addr v6, v1

    .line 84
    iput v6, p0, Lyw/a;->d:F

    .line 85
    .line 86
    iput v4, p0, Lyw/a;->e:F

    .line 87
    .line 88
    iput v5, p0, Lyw/a;->f:F

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    int-to-float v6, v0

    .line 92
    int-to-float v1, v1

    .line 93
    div-float/2addr v6, v1

    .line 94
    iput v6, p0, Lyw/a;->d:F

    .line 95
    .line 96
    iput v6, p0, Lyw/a;->e:F

    .line 97
    .line 98
    iput v5, p0, Lyw/a;->f:F

    .line 99
    .line 100
    :goto_0
    iget v1, p0, Lyw/a;->e:F

    .line 101
    .line 102
    iget v6, p0, Lyw/a;->d:F

    .line 103
    .line 104
    cmpl-float v1, v1, v6

    .line 105
    .line 106
    if-lez v1, :cond_5

    .line 107
    .line 108
    iput v6, p0, Lyw/a;->e:F

    .line 109
    .line 110
    :cond_5
    iget v1, p0, Lyw/a;->f:F

    .line 111
    .line 112
    cmpg-float v1, v1, v6

    .line 113
    .line 114
    if-gez v1, :cond_6

    .line 115
    .line 116
    iput v6, p0, Lyw/a;->f:F

    .line 117
    .line 118
    :cond_6
    iget v1, p0, Lyw/a;->k:I

    .line 119
    .line 120
    if-ge v1, v2, :cond_7

    .line 121
    .line 122
    if-lt v1, v3, :cond_9

    .line 123
    .line 124
    int-to-float v0, v0

    .line 125
    int-to-float v1, v1

    .line 126
    div-float/2addr v0, v1

    .line 127
    iput v0, p0, Lyw/a;->g:F

    .line 128
    .line 129
    iput v4, p0, Lyw/a;->h:F

    .line 130
    .line 131
    iput v5, p0, Lyw/a;->i:F

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    if-gt v1, v0, :cond_8

    .line 135
    .line 136
    int-to-float v0, v0

    .line 137
    int-to-float v1, v1

    .line 138
    div-float/2addr v0, v1

    .line 139
    iput v0, p0, Lyw/a;->g:F

    .line 140
    .line 141
    iput v4, p0, Lyw/a;->h:F

    .line 142
    .line 143
    iput v5, p0, Lyw/a;->i:F

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_8
    int-to-float v0, v0

    .line 147
    int-to-float v1, v1

    .line 148
    div-float/2addr v0, v1

    .line 149
    iput v0, p0, Lyw/a;->g:F

    .line 150
    .line 151
    iput v0, p0, Lyw/a;->h:F

    .line 152
    .line 153
    iput v5, p0, Lyw/a;->i:F

    .line 154
    .line 155
    :cond_9
    :goto_1
    iget v0, p0, Lyw/a;->h:F

    .line 156
    .line 157
    iget v1, p0, Lyw/a;->g:F

    .line 158
    .line 159
    cmpl-float v0, v0, v1

    .line 160
    .line 161
    if-lez v0, :cond_a

    .line 162
    .line 163
    iput v1, p0, Lyw/a;->h:F

    .line 164
    .line 165
    :cond_a
    iget v0, p0, Lyw/a;->i:F

    .line 166
    .line 167
    cmpg-float v0, v0, v1

    .line 168
    .line 169
    if-gez v0, :cond_b

    .line 170
    .line 171
    iput v1, p0, Lyw/a;->i:F

    .line 172
    .line 173
    :cond_b
    :goto_2
    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyw/a;->b:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lyw/a;->a()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lyw/a;->j:I

    .line 11
    .line 12
    iput p1, p0, Lyw/a;->k:I

    .line 13
    .line 14
    return-void
.end method
