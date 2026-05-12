.class public abstract Lcom/kwai/network/a/ge;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/kwai/network/a/xe$a;
.implements Lcom/kwai/network/a/pe;
.implements Lcom/kwai/network/a/je;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/network/a/ge$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/PathMeasure;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/RectF;

.field public final e:Lcom/kwai/network/a/wd;

.field public final f:Lcom/kwai/network/a/ch;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwai/network/a/ge$a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:[F

.field public final i:Landroid/graphics/Paint;

.field public final j:Lcom/kwai/network/a/xe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/xe<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lcom/kwai/network/a/xe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/xe<",
            "*",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwai/network/a/xe<",
            "*",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public final m:Lcom/kwai/network/a/xe;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/xe<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/kwai/network/a/xe;
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


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/wd;Lcom/kwai/network/a/ch;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/kwai/network/a/ag;Lcom/kwai/network/a/yf;Ljava/util/List;Lcom/kwai/network/a/yf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/network/a/wd;",
            "Lcom/kwai/network/a/ch;",
            "Landroid/graphics/Paint$Cap;",
            "Landroid/graphics/Paint$Join;",
            "F",
            "Lcom/kwai/network/a/ag;",
            "Lcom/kwai/network/a/yf;",
            "Ljava/util/List<",
            "Lcom/kwai/network/a/yf;",
            ">;",
            "Lcom/kwai/network/a/yf;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwai/network/a/ge;->a:Landroid/graphics/PathMeasure;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/kwai/network/a/ge;->b:Landroid/graphics/Path;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/kwai/network/a/ge;->c:Landroid/graphics/Path;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/kwai/network/a/ge;->d:Landroid/graphics/RectF;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/kwai/network/a/ge;->g:Ljava/util/List;

    .line 38
    .line 39
    new-instance v0, Landroid/graphics/Paint;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/kwai/network/a/ge;->i:Landroid/graphics/Paint;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/kwai/network/a/ge;->e:Lcom/kwai/network/a/wd;

    .line 48
    .line 49
    iput-object p2, p0, Lcom/kwai/network/a/ge;->f:Lcom/kwai/network/a/ch;

    .line 50
    .line 51
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p6}, Lcom/kwai/network/a/ag;->a()Lcom/kwai/network/a/xe;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/kwai/network/a/ge;->k:Lcom/kwai/network/a/xe;

    .line 70
    .line 71
    invoke-virtual {p7}, Lcom/kwai/network/a/yf;->a()Lcom/kwai/network/a/xe;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/kwai/network/a/ge;->j:Lcom/kwai/network/a/xe;

    .line 76
    .line 77
    if-nez p9, :cond_0

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    :goto_0
    iput-object p1, p0, Lcom/kwai/network/a/ge;->m:Lcom/kwai/network/a/xe;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    invoke-virtual {p9}, Lcom/kwai/network/a/yf;->a()Lcom/kwai/network/a/xe;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_0

    .line 88
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lcom/kwai/network/a/ge;->l:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    new-array p1, p1, [F

    .line 104
    .line 105
    iput-object p1, p0, Lcom/kwai/network/a/ge;->h:[F

    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    move p3, p1

    .line 109
    :goto_2
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result p4

    .line 113
    if-ge p3, p4, :cond_1

    .line 114
    .line 115
    iget-object p4, p0, Lcom/kwai/network/a/ge;->l:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p5

    .line 121
    check-cast p5, Lcom/kwai/network/a/yf;

    .line 122
    .line 123
    invoke-virtual {p5}, Lcom/kwai/network/a/yf;->a()Lcom/kwai/network/a/xe;

    .line 124
    .line 125
    .line 126
    move-result-object p5

    .line 127
    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    add-int/lit8 p3, p3, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_1
    iget-object p3, p0, Lcom/kwai/network/a/ge;->k:Lcom/kwai/network/a/xe;

    .line 134
    .line 135
    invoke-virtual {p2, p3}, Lcom/kwai/network/a/ch;->a(Lcom/kwai/network/a/xe;)V

    .line 136
    .line 137
    .line 138
    iget-object p3, p0, Lcom/kwai/network/a/ge;->j:Lcom/kwai/network/a/xe;

    .line 139
    .line 140
    invoke-virtual {p2, p3}, Lcom/kwai/network/a/ch;->a(Lcom/kwai/network/a/xe;)V

    .line 141
    .line 142
    .line 143
    move p3, p1

    .line 144
    :goto_3
    iget-object p4, p0, Lcom/kwai/network/a/ge;->l:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result p4

    .line 150
    if-ge p3, p4, :cond_2

    .line 151
    .line 152
    iget-object p4, p0, Lcom/kwai/network/a/ge;->l:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p4

    .line 158
    check-cast p4, Lcom/kwai/network/a/xe;

    .line 159
    .line 160
    invoke-virtual {p2, p4}, Lcom/kwai/network/a/ch;->a(Lcom/kwai/network/a/xe;)V

    .line 161
    .line 162
    .line 163
    add-int/lit8 p3, p3, 0x1

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_2
    iget-object p3, p0, Lcom/kwai/network/a/ge;->m:Lcom/kwai/network/a/xe;

    .line 167
    .line 168
    if-eqz p3, :cond_3

    .line 169
    .line 170
    invoke-virtual {p2, p3}, Lcom/kwai/network/a/ch;->a(Lcom/kwai/network/a/xe;)V

    .line 171
    .line 172
    .line 173
    :cond_3
    iget-object p2, p0, Lcom/kwai/network/a/ge;->k:Lcom/kwai/network/a/xe;

    .line 174
    .line 175
    invoke-virtual {p2, p0}, Lcom/kwai/network/a/xe;->a(Lcom/kwai/network/a/xe$a;)V

    .line 176
    .line 177
    .line 178
    iget-object p2, p0, Lcom/kwai/network/a/ge;->j:Lcom/kwai/network/a/xe;

    .line 179
    .line 180
    invoke-virtual {p2, p0}, Lcom/kwai/network/a/xe;->a(Lcom/kwai/network/a/xe$a;)V

    .line 181
    .line 182
    .line 183
    :goto_4
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-ge p1, p2, :cond_4

    .line 188
    .line 189
    iget-object p2, p0, Lcom/kwai/network/a/ge;->l:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    check-cast p2, Lcom/kwai/network/a/xe;

    .line 196
    .line 197
    invoke-virtual {p2, p0}, Lcom/kwai/network/a/xe;->a(Lcom/kwai/network/a/xe$a;)V

    .line 198
    .line 199
    .line 200
    add-int/lit8 p1, p1, 0x1

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_4
    iget-object p1, p0, Lcom/kwai/network/a/ge;->m:Lcom/kwai/network/a/xe;

    .line 204
    .line 205
    if-eqz p1, :cond_5

    .line 206
    .line 207
    invoke-virtual {p1, p0}, Lcom/kwai/network/a/xe;->a(Lcom/kwai/network/a/xe$a;)V

    .line 208
    .line 209
    .line 210
    :cond_5
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/ge;->e:Lcom/kwai/network/a/wd;

    invoke-virtual {v0}, Lcom/kwai/network/a/wd;->invalidateSelf()V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "StrokeContent#draw"

    invoke-static {v3}, Lcom/kwai/network/a/rd;->a(Ljava/lang/String;)V

    move/from16 v4, p3

    int-to-float v4, v4

    const/high16 v5, 0x437f0000    # 255.0f

    div-float/2addr v4, v5

    iget-object v6, v0, Lcom/kwai/network/a/ge;->k:Lcom/kwai/network/a/xe;

    invoke-virtual {v6}, Lcom/kwai/network/a/xe;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v4, v6

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v4, v6

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iget-object v5, v0, Lcom/kwai/network/a/ge;->i:Landroid/graphics/Paint;

    const/16 v7, 0xff

    .line 7
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v7, 0x0

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 8
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v4, v0, Lcom/kwai/network/a/ge;->i:Landroid/graphics/Paint;

    iget-object v5, v0, Lcom/kwai/network/a/ge;->j:Lcom/kwai/network/a/xe;

    invoke-virtual {v5}, Lcom/kwai/network/a/xe;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-static {v2}, Lcom/kwai/network/a/ei;->a(Landroid/graphics/Matrix;)F

    move-result v8

    mul-float/2addr v8, v5

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v4, v0, Lcom/kwai/network/a/ge;->i:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_0

    invoke-static {v3}, Lcom/kwai/network/a/rd;->c(Ljava/lang/String;)F

    return-void

    .line 9
    :cond_0
    const-string v4, "StrokeContent#applyDashPattern"

    invoke-static {v4}, Lcom/kwai/network/a/rd;->a(Ljava/lang/String;)V

    iget-object v8, v0, Lcom/kwai/network/a/ge;->l:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v8, :cond_1

    :goto_0
    invoke-static {v4}, Lcom/kwai/network/a/rd;->c(Ljava/lang/String;)F

    goto :goto_4

    :cond_1
    invoke-static {v2}, Lcom/kwai/network/a/ei;->a(Landroid/graphics/Matrix;)F

    move-result v8

    move v10, v7

    :goto_1
    iget-object v11, v0, Lcom/kwai/network/a/ge;->l:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_4

    iget-object v11, v0, Lcom/kwai/network/a/ge;->h:[F

    iget-object v12, v0, Lcom/kwai/network/a/ge;->l:Ljava/util/List;

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/kwai/network/a/xe;

    invoke-virtual {v12}, Lcom/kwai/network/a/xe;->f()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    aput v12, v11, v10

    rem-int/lit8 v11, v10, 0x2

    if-nez v11, :cond_2

    iget-object v11, v0, Lcom/kwai/network/a/ge;->h:[F

    aget v12, v11, v10

    cmpg-float v12, v12, v9

    if-gez v12, :cond_3

    aput v9, v11, v10

    goto :goto_2

    :cond_2
    iget-object v11, v0, Lcom/kwai/network/a/ge;->h:[F

    aget v12, v11, v10

    const v13, 0x3dcccccd    # 0.1f

    cmpg-float v12, v12, v13

    if-gez v12, :cond_3

    aput v13, v11, v10

    :cond_3
    :goto_2
    iget-object v11, v0, Lcom/kwai/network/a/ge;->h:[F

    aget v12, v11, v10

    mul-float/2addr v12, v8

    aput v12, v11, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_4
    iget-object v8, v0, Lcom/kwai/network/a/ge;->m:Lcom/kwai/network/a/xe;

    if-nez v8, :cond_5

    move v8, v5

    goto :goto_3

    :cond_5
    invoke-virtual {v8}, Lcom/kwai/network/a/xe;->f()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    :goto_3
    iget-object v10, v0, Lcom/kwai/network/a/ge;->i:Landroid/graphics/Paint;

    new-instance v11, Landroid/graphics/DashPathEffect;

    iget-object v12, v0, Lcom/kwai/network/a/ge;->h:[F

    invoke-direct {v11, v12, v8}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto :goto_0

    .line 10
    :goto_4
    iget-object v4, v0, Lcom/kwai/network/a/ge;->n:Lcom/kwai/network/a/xe;

    if-eqz v4, :cond_6

    iget-object v8, v0, Lcom/kwai/network/a/ge;->i:Landroid/graphics/Paint;

    invoke-virtual {v4}, Lcom/kwai/network/a/xe;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/ColorFilter;

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_6
    move v4, v7

    :goto_5
    iget-object v8, v0, Lcom/kwai/network/a/ge;->g:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v4, v8, :cond_14

    iget-object v8, v0, Lcom/kwai/network/a/ge;->g:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/kwai/network/a/ge$a;

    .line 11
    iget-object v10, v8, Lcom/kwai/network/a/ge$a;->b:Lcom/kwai/network/a/we;

    if-eqz v10, :cond_12

    .line 12
    const-string v10, "StrokeContent#applyTrimPath"

    invoke-static {v10}, Lcom/kwai/network/a/rd;->a(Ljava/lang/String;)V

    .line 13
    iget-object v11, v8, Lcom/kwai/network/a/ge$a;->b:Lcom/kwai/network/a/we;

    if-nez v11, :cond_8

    :cond_7
    move-object/from16 v17, v3

    move v9, v5

    goto/16 :goto_f

    .line 14
    :cond_8
    iget-object v11, v0, Lcom/kwai/network/a/ge;->b:Landroid/graphics/Path;

    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    .line 15
    iget-object v11, v8, Lcom/kwai/network/a/ge$a;->a:Ljava/util/List;

    .line 16
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    :goto_6
    if-ltz v11, :cond_9

    iget-object v12, v0, Lcom/kwai/network/a/ge;->b:Landroid/graphics/Path;

    .line 17
    iget-object v13, v8, Lcom/kwai/network/a/ge$a;->a:Ljava/util/List;

    .line 18
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/kwai/network/a/qe;

    invoke-interface {v13}, Lcom/kwai/network/a/qe;->b()Landroid/graphics/Path;

    move-result-object v13

    invoke-virtual {v12, v13, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v11, v11, -0x1

    goto :goto_6

    :cond_9
    iget-object v11, v0, Lcom/kwai/network/a/ge;->a:Landroid/graphics/PathMeasure;

    iget-object v12, v0, Lcom/kwai/network/a/ge;->b:Landroid/graphics/Path;

    invoke-virtual {v11, v12, v7}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v11, v0, Lcom/kwai/network/a/ge;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v11}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v11

    :goto_7
    iget-object v12, v0, Lcom/kwai/network/a/ge;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v12}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v12

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/kwai/network/a/ge;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v12}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v12

    add-float/2addr v11, v12

    goto :goto_7

    .line 19
    :cond_a
    iget-object v12, v8, Lcom/kwai/network/a/ge$a;->b:Lcom/kwai/network/a/we;

    .line 20
    iget-object v12, v12, Lcom/kwai/network/a/we;->f:Lcom/kwai/network/a/xe;

    .line 21
    invoke-virtual {v12}, Lcom/kwai/network/a/xe;->f()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    mul-float/2addr v12, v11

    const/high16 v13, 0x43b40000    # 360.0f

    div-float/2addr v12, v13

    .line 22
    iget-object v13, v8, Lcom/kwai/network/a/ge$a;->b:Lcom/kwai/network/a/we;

    .line 23
    iget-object v13, v13, Lcom/kwai/network/a/we;->d:Lcom/kwai/network/a/xe;

    .line 24
    invoke-virtual {v13}, Lcom/kwai/network/a/xe;->f()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    mul-float/2addr v13, v11

    div-float/2addr v13, v6

    add-float/2addr v13, v12

    .line 25
    iget-object v14, v8, Lcom/kwai/network/a/ge$a;->b:Lcom/kwai/network/a/we;

    .line 26
    iget-object v14, v14, Lcom/kwai/network/a/we;->e:Lcom/kwai/network/a/xe;

    .line 27
    invoke-virtual {v14}, Lcom/kwai/network/a/xe;->f()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Float;

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    mul-float/2addr v14, v11

    div-float/2addr v14, v6

    add-float/2addr v14, v12

    .line 28
    iget-object v12, v8, Lcom/kwai/network/a/ge$a;->a:Ljava/util/List;

    .line 29
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    move v15, v5

    :goto_8
    if-ltz v12, :cond_7

    iget-object v6, v0, Lcom/kwai/network/a/ge;->c:Landroid/graphics/Path;

    .line 30
    iget-object v5, v8, Lcom/kwai/network/a/ge$a;->a:Ljava/util/List;

    .line 31
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kwai/network/a/qe;

    invoke-interface {v5}, Lcom/kwai/network/a/qe;->b()Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v5, v0, Lcom/kwai/network/a/ge;->c:Landroid/graphics/Path;

    invoke-virtual {v5, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v5, v0, Lcom/kwai/network/a/ge;->a:Landroid/graphics/PathMeasure;

    iget-object v6, v0, Lcom/kwai/network/a/ge;->c:Landroid/graphics/Path;

    invoke-virtual {v5, v6, v7}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v5, v0, Lcom/kwai/network/a/ge;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v5}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v5

    cmpl-float v6, v14, v11

    if-lez v6, :cond_d

    sub-float v6, v14, v11

    add-float v16, v15, v5

    cmpg-float v16, v6, v16

    if-gez v16, :cond_d

    cmpg-float v16, v15, v6

    if-gez v16, :cond_d

    cmpl-float v16, v13, v11

    if-lez v16, :cond_b

    sub-float v16, v13, v11

    div-float v16, v16, v5

    move/from16 v7, v16

    goto :goto_9

    :cond_b
    const/4 v7, 0x0

    :goto_9
    div-float/2addr v6, v5

    invoke-static {v6, v9}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iget-object v9, v0, Lcom/kwai/network/a/ge;->c:Landroid/graphics/Path;

    move-object/from16 v17, v3

    const/4 v3, 0x0

    invoke-static {v9, v7, v6, v3}, Lcom/kwai/network/a/ei;->a(Landroid/graphics/Path;FFF)V

    :goto_a
    iget-object v3, v0, Lcom/kwai/network/a/ge;->c:Landroid/graphics/Path;

    iget-object v6, v0, Lcom/kwai/network/a/ge;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_c
    :goto_b
    const/4 v9, 0x0

    goto :goto_e

    :cond_d
    move-object/from16 v17, v3

    add-float v3, v15, v5

    cmpg-float v6, v3, v13

    if-ltz v6, :cond_c

    cmpl-float v6, v15, v14

    if-lez v6, :cond_e

    goto :goto_b

    :cond_e
    cmpg-float v6, v3, v14

    if-gtz v6, :cond_f

    cmpg-float v6, v13, v15

    if-gez v6, :cond_f

    goto :goto_a

    :cond_f
    cmpg-float v6, v13, v15

    if-gez v6, :cond_10

    const/4 v6, 0x0

    goto :goto_c

    :cond_10
    sub-float v6, v13, v15

    div-float/2addr v6, v5

    :goto_c
    cmpl-float v3, v14, v3

    if-lez v3, :cond_11

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_d

    :cond_11
    sub-float v3, v14, v15

    div-float/2addr v3, v5

    :goto_d
    iget-object v7, v0, Lcom/kwai/network/a/ge;->c:Landroid/graphics/Path;

    const/4 v9, 0x0

    invoke-static {v7, v6, v3, v9}, Lcom/kwai/network/a/ei;->a(Landroid/graphics/Path;FFF)V

    iget-object v3, v0, Lcom/kwai/network/a/ge;->c:Landroid/graphics/Path;

    iget-object v6, v0, Lcom/kwai/network/a/ge;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_e
    add-float/2addr v15, v5

    add-int/lit8 v12, v12, -0x1

    move v5, v9

    move-object/from16 v3, v17

    const/high16 v6, 0x42c80000    # 100.0f

    const/4 v7, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    goto/16 :goto_8

    .line 32
    :goto_f
    invoke-static {v10}, Lcom/kwai/network/a/rd;->c(Ljava/lang/String;)F

    goto :goto_11

    :cond_12
    move-object/from16 v17, v3

    move v9, v5

    .line 33
    const-string v3, "StrokeContent#buildPath"

    invoke-static {v3}, Lcom/kwai/network/a/rd;->a(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/kwai/network/a/ge;->b:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 34
    iget-object v5, v8, Lcom/kwai/network/a/ge$a;->a:Ljava/util/List;

    .line 35
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    :goto_10
    if-ltz v5, :cond_13

    iget-object v6, v0, Lcom/kwai/network/a/ge;->b:Landroid/graphics/Path;

    .line 36
    iget-object v7, v8, Lcom/kwai/network/a/ge$a;->a:Ljava/util/List;

    .line 37
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/kwai/network/a/qe;

    invoke-interface {v7}, Lcom/kwai/network/a/qe;->b()Landroid/graphics/Path;

    move-result-object v7

    invoke-virtual {v6, v7, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v5, v5, -0x1

    goto :goto_10

    :cond_13
    invoke-static {v3}, Lcom/kwai/network/a/rd;->c(Ljava/lang/String;)F

    const-string v3, "StrokeContent#drawPath"

    invoke-static {v3}, Lcom/kwai/network/a/rd;->a(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/kwai/network/a/ge;->b:Landroid/graphics/Path;

    iget-object v6, v0, Lcom/kwai/network/a/ge;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-static {v3}, Lcom/kwai/network/a/rd;->c(Ljava/lang/String;)F

    :goto_11
    add-int/lit8 v4, v4, 0x1

    move v5, v9

    move-object/from16 v3, v17

    const/high16 v6, 0x42c80000    # 100.0f

    const/4 v7, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    goto/16 :goto_5

    :cond_14
    move-object/from16 v17, v3

    invoke-static/range {v17 .. v17}, Lcom/kwai/network/a/rd;->c(Ljava/lang/String;)F

    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 7

    const-string v0, "StrokeContent#getBounds"

    invoke-static {v0}, Lcom/kwai/network/a/rd;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwai/network/a/ge;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/kwai/network/a/ge;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/kwai/network/a/ge;->g:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kwai/network/a/ge$a;

    move v4, v1

    .line 38
    :goto_1
    iget-object v5, v3, Lcom/kwai/network/a/ge$a;->a:Ljava/util/List;

    .line 39
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    iget-object v5, p0, Lcom/kwai/network/a/ge;->b:Landroid/graphics/Path;

    .line 40
    iget-object v6, v3, Lcom/kwai/network/a/ge$a;->a:Ljava/util/List;

    .line 41
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/kwai/network/a/qe;

    invoke-interface {v6}, Lcom/kwai/network/a/qe;->b()Landroid/graphics/Path;

    move-result-object v6

    invoke-virtual {v5, v6, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/kwai/network/a/ge;->b:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/kwai/network/a/ge;->d:Landroid/graphics/RectF;

    invoke-virtual {p2, v2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object p2, p0, Lcom/kwai/network/a/ge;->j:Lcom/kwai/network/a/xe;

    invoke-virtual {p2}, Lcom/kwai/network/a/xe;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget-object v1, p0, Lcom/kwai/network/a/ge;->d:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p2, v3

    sub-float/2addr v2, p2

    iget v3, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, p2

    iget v4, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, p2

    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v5, p2

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, Lcom/kwai/network/a/ge;->d:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr p2, v1

    iget v2, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v1

    iget v3, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v1

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, v1

    invoke-virtual {p1, p2, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-static {v0}, Lcom/kwai/network/a/rd;->c(Ljava/lang/String;)F

    return-void
.end method

.method public a(Lcom/kwai/network/a/tf;ILjava/util/List;Lcom/kwai/network/a/tf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/network/a/tf;",
            "I",
            "Ljava/util/List<",
            "Lcom/kwai/network/a/tf;",
            ">;",
            "Lcom/kwai/network/a/tf;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3, p4, p0}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/tf;ILjava/util/List;Lcom/kwai/network/a/tf;Lcom/kwai/network/a/pe;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/kwai/network/a/hi;)V
    .locals 1
    .param p2    # Lcom/kwai/network/a/hi;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/kwai/network/a/hi<",
            "TT;>;)V"
        }
    .end annotation

    sget-object v0, Lcom/kwai/network/a/ae;->d:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/kwai/network/a/ge;->k:Lcom/kwai/network/a/xe;

    invoke-virtual {p1, p2}, Lcom/kwai/network/a/xe;->a(Lcom/kwai/network/a/hi;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/kwai/network/a/ae;->k:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/kwai/network/a/ge;->j:Lcom/kwai/network/a/xe;

    invoke-virtual {p1, p2}, Lcom/kwai/network/a/xe;->a(Lcom/kwai/network/a/hi;)V

    return-void

    :cond_1
    sget-object v0, Lcom/kwai/network/a/ae;->x:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_3

    if-nez p2, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/kwai/network/a/ge;->n:Lcom/kwai/network/a/xe;

    return-void

    :cond_2
    new-instance p1, Lcom/kwai/network/a/mf;

    invoke-direct {p1, p2}, Lcom/kwai/network/a/mf;-><init>(Lcom/kwai/network/a/hi;)V

    iput-object p1, p0, Lcom/kwai/network/a/ge;->n:Lcom/kwai/network/a/xe;

    .line 4
    iget-object p1, p1, Lcom/kwai/network/a/xe;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/kwai/network/a/ge;->f:Lcom/kwai/network/a/ch;

    iget-object p2, p0, Lcom/kwai/network/a/ge;->n:Lcom/kwai/network/a/xe;

    .line 6
    iget-object p1, p1, Lcom/kwai/network/a/ch;->t:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwai/network/a/he;",
            ">;",
            "Ljava/util/List<",
            "Lcom/kwai/network/a/he;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    if-ltz v0, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kwai/network/a/he;

    instance-of v4, v3, Lcom/kwai/network/a/we;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/kwai/network/a/we;

    .line 42
    iget-object v4, v3, Lcom/kwai/network/a/we;->c:Lcom/kwai/network/a/bh$a;

    .line 43
    sget-object v5, Lcom/kwai/network/a/bh$a;->b:Lcom/kwai/network/a/bh$a;

    if-ne v4, v5, :cond_0

    move-object v2, v3

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 44
    iget-object p1, v2, Lcom/kwai/network/a/we;->b:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_7

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/network/a/he;

    instance-of v3, v0, Lcom/kwai/network/a/we;

    if-eqz v3, :cond_4

    move-object v3, v0

    check-cast v3, Lcom/kwai/network/a/we;

    .line 46
    iget-object v4, v3, Lcom/kwai/network/a/we;->c:Lcom/kwai/network/a/bh$a;

    .line 47
    sget-object v5, Lcom/kwai/network/a/bh$a;->b:Lcom/kwai/network/a/bh$a;

    if-ne v4, v5, :cond_4

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/kwai/network/a/ge;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v0, Lcom/kwai/network/a/ge$a;

    .line 48
    invoke-direct {v0, v3}, Lcom/kwai/network/a/ge$a;-><init>(Lcom/kwai/network/a/we;)V

    .line 49
    iget-object v1, v3, Lcom/kwai/network/a/we;->b:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    goto :goto_2

    .line 50
    :cond_4
    instance-of v3, v0, Lcom/kwai/network/a/qe;

    if-eqz v3, :cond_6

    if-nez v1, :cond_5

    new-instance v1, Lcom/kwai/network/a/ge$a;

    .line 51
    invoke-direct {v1, v2}, Lcom/kwai/network/a/ge$a;-><init>(Lcom/kwai/network/a/we;)V

    .line 52
    :cond_5
    iget-object v3, v1, Lcom/kwai/network/a/ge$a;->a:Ljava/util/List;

    .line 53
    check-cast v0, Lcom/kwai/network/a/qe;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_7
    if-eqz v1, :cond_8

    iget-object p1, p0, Lcom/kwai/network/a/ge;->g:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method
