.class public Lcom/kwai/network/a/ih;
.super Lcom/kwai/network/a/ch;
.source "ProGuard"


# instance fields
.field public final A:Lcom/kwai/network/a/fh;

.field public B:Lcom/kwai/network/a/xe;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/xe<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Landroid/graphics/RectF;

.field public final x:Landroid/graphics/Paint;

.field public final y:[F

.field public final z:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/wd;Lcom/kwai/network/a/fh;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kwai/network/a/ch;-><init>(Lcom/kwai/network/a/wd;Lcom/kwai/network/a/fh;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/kwai/network/a/ih;->w:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/kwai/network/a/ih;->x:Landroid/graphics/Paint;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    new-array v0, v0, [F

    .line 21
    .line 22
    iput-object v0, p0, Lcom/kwai/network/a/ih;->y:[F

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/kwai/network/a/ih;->z:Landroid/graphics/Path;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/kwai/network/a/ih;->A:Lcom/kwai/network/a/fh;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/kwai/network/a/fh;->h()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/kwai/network/a/ch;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/kwai/network/a/ch;->m:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/kwai/network/a/ch;->u:Lcom/kwai/network/a/lf;

    invoke-virtual {v0}, Lcom/kwai/network/a/lf;->a()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 4
    iget-object p2, p0, Lcom/kwai/network/a/ih;->w:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/kwai/network/a/ih;->A:Lcom/kwai/network/a/fh;

    .line 5
    iget v1, v0, Lcom/kwai/network/a/fh;->j:I

    int-to-float v1, v1

    .line 6
    iget v0, v0, Lcom/kwai/network/a/fh;->k:I

    int-to-float v0, v0

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p2, v2, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, Lcom/kwai/network/a/ch;->m:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/kwai/network/a/ih;->w:Landroid/graphics/RectF;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object p2, p0, Lcom/kwai/network/a/ih;->w:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/kwai/network/a/hi;)V
    .locals 1
    .param p2    # Lcom/kwai/network/a/hi;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/kwai/network/a/hi<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/ch;->u:Lcom/kwai/network/a/lf;

    invoke-virtual {v0, p1, p2}, Lcom/kwai/network/a/lf;->a(Ljava/lang/Object;Lcom/kwai/network/a/hi;)Z

    .line 2
    sget-object v0, Lcom/kwai/network/a/ae;->x:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/kwai/network/a/ih;->B:Lcom/kwai/network/a/xe;

    return-void

    :cond_0
    new-instance p1, Lcom/kwai/network/a/mf;

    invoke-direct {p1, p2}, Lcom/kwai/network/a/mf;-><init>(Lcom/kwai/network/a/hi;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/ih;->A:Lcom/kwai/network/a/fh;

    .line 2
    .line 3
    iget v0, v0, Lcom/kwai/network/a/fh;->l:I

    .line 4
    .line 5
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    int-to-float p3, p3

    .line 14
    const/high16 v1, 0x437f0000    # 255.0f

    .line 15
    .line 16
    div-float/2addr p3, v1

    .line 17
    int-to-float v0, v0

    .line 18
    div-float/2addr v0, v1

    .line 19
    iget-object v2, p0, Lcom/kwai/network/a/ch;->u:Lcom/kwai/network/a/lf;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/kwai/network/a/lf;->f:Lcom/kwai/network/a/xe;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/kwai/network/a/xe;->f()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-float v2, v2

    .line 34
    mul-float/2addr v0, v2

    .line 35
    const/high16 v2, 0x42c80000    # 100.0f

    .line 36
    .line 37
    div-float/2addr v0, v2

    .line 38
    mul-float/2addr v0, p3

    .line 39
    mul-float/2addr v0, v1

    .line 40
    float-to-int p3, v0

    .line 41
    iget-object v0, p0, Lcom/kwai/network/a/ih;->x:Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/kwai/network/a/ih;->B:Lcom/kwai/network/a/xe;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lcom/kwai/network/a/ih;->x:Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/kwai/network/a/xe;->f()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/graphics/ColorFilter;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 59
    .line 60
    .line 61
    :cond_1
    if-lez p3, :cond_2

    .line 62
    .line 63
    iget-object p3, p0, Lcom/kwai/network/a/ih;->y:[F

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    const/4 v1, 0x0

    .line 67
    aput v1, p3, v0

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    aput v1, p3, v2

    .line 71
    .line 72
    iget-object v3, p0, Lcom/kwai/network/a/ih;->A:Lcom/kwai/network/a/fh;

    .line 73
    .line 74
    iget v4, v3, Lcom/kwai/network/a/fh;->j:I

    .line 75
    .line 76
    int-to-float v4, v4

    .line 77
    const/4 v5, 0x2

    .line 78
    aput v4, p3, v5

    .line 79
    .line 80
    const/4 v6, 0x3

    .line 81
    aput v1, p3, v6

    .line 82
    .line 83
    const/4 v7, 0x4

    .line 84
    aput v4, p3, v7

    .line 85
    .line 86
    iget v3, v3, Lcom/kwai/network/a/fh;->k:I

    .line 87
    .line 88
    int-to-float v3, v3

    .line 89
    const/4 v4, 0x5

    .line 90
    aput v3, p3, v4

    .line 91
    .line 92
    const/4 v8, 0x6

    .line 93
    aput v1, p3, v8

    .line 94
    .line 95
    const/4 v1, 0x7

    .line 96
    aput v3, p3, v1

    .line 97
    .line 98
    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lcom/kwai/network/a/ih;->z:Landroid/graphics/Path;

    .line 102
    .line 103
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lcom/kwai/network/a/ih;->z:Landroid/graphics/Path;

    .line 107
    .line 108
    iget-object p3, p0, Lcom/kwai/network/a/ih;->y:[F

    .line 109
    .line 110
    aget v3, p3, v0

    .line 111
    .line 112
    aget p3, p3, v2

    .line 113
    .line 114
    invoke-virtual {p2, v3, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, Lcom/kwai/network/a/ih;->z:Landroid/graphics/Path;

    .line 118
    .line 119
    iget-object p3, p0, Lcom/kwai/network/a/ih;->y:[F

    .line 120
    .line 121
    aget v3, p3, v5

    .line 122
    .line 123
    aget p3, p3, v6

    .line 124
    .line 125
    invoke-virtual {p2, v3, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, Lcom/kwai/network/a/ih;->z:Landroid/graphics/Path;

    .line 129
    .line 130
    iget-object p3, p0, Lcom/kwai/network/a/ih;->y:[F

    .line 131
    .line 132
    aget v3, p3, v7

    .line 133
    .line 134
    aget p3, p3, v4

    .line 135
    .line 136
    invoke-virtual {p2, v3, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 137
    .line 138
    .line 139
    iget-object p2, p0, Lcom/kwai/network/a/ih;->z:Landroid/graphics/Path;

    .line 140
    .line 141
    iget-object p3, p0, Lcom/kwai/network/a/ih;->y:[F

    .line 142
    .line 143
    aget v3, p3, v8

    .line 144
    .line 145
    aget p3, p3, v1

    .line 146
    .line 147
    invoke-virtual {p2, v3, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 148
    .line 149
    .line 150
    iget-object p2, p0, Lcom/kwai/network/a/ih;->z:Landroid/graphics/Path;

    .line 151
    .line 152
    iget-object p3, p0, Lcom/kwai/network/a/ih;->y:[F

    .line 153
    .line 154
    aget v0, p3, v0

    .line 155
    .line 156
    aget p3, p3, v2

    .line 157
    .line 158
    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 159
    .line 160
    .line 161
    iget-object p2, p0, Lcom/kwai/network/a/ih;->z:Landroid/graphics/Path;

    .line 162
    .line 163
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 164
    .line 165
    .line 166
    iget-object p2, p0, Lcom/kwai/network/a/ih;->z:Landroid/graphics/Path;

    .line 167
    .line 168
    iget-object p3, p0, Lcom/kwai/network/a/ih;->x:Landroid/graphics/Paint;

    .line 169
    .line 170
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 171
    .line 172
    .line 173
    :cond_2
    :goto_0
    return-void
.end method
