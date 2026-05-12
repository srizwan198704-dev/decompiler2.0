.class public Lcom/kwai/network/a/jh;
.super Lcom/kwai/network/a/ch;
.source "ProGuard"


# instance fields
.field public final A:Landroid/graphics/Paint;

.field public final B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/kwai/network/a/sf;",
            "Ljava/util/List<",
            "Lcom/kwai/network/a/ie;",
            ">;>;"
        }
    .end annotation
.end field

.field public final C:Lcom/kwai/network/a/kf;

.field public final D:Lcom/kwai/network/a/wd;

.field public final E:Lcom/kwai/network/a/ud;

.field public F:Lcom/kwai/network/a/xe;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/xe<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public G:Lcom/kwai/network/a/xe;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/xe<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public H:Lcom/kwai/network/a/xe;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/xe<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public I:Lcom/kwai/network/a/xe;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/xe<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final w:[C

.field public final x:Landroid/graphics/RectF;

.field public final y:Landroid/graphics/Matrix;

.field public final z:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/wd;Lcom/kwai/network/a/fh;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kwai/network/a/ch;-><init>(Lcom/kwai/network/a/wd;Lcom/kwai/network/a/fh;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v1, v0, [C

    .line 6
    .line 7
    iput-object v1, p0, Lcom/kwai/network/a/jh;->w:[C

    .line 8
    .line 9
    new-instance v1, Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/kwai/network/a/jh;->x:Landroid/graphics/RectF;

    .line 15
    .line 16
    new-instance v1, Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/kwai/network/a/jh;->y:Landroid/graphics/Matrix;

    .line 22
    .line 23
    new-instance v1, Lcom/kwai/network/a/jh$a;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lcom/kwai/network/a/jh$a;-><init>(Lcom/kwai/network/a/jh;I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/kwai/network/a/jh;->z:Landroid/graphics/Paint;

    .line 29
    .line 30
    new-instance v1, Lcom/kwai/network/a/jh$b;

    .line 31
    .line 32
    invoke-direct {v1, p0, v0}, Lcom/kwai/network/a/jh$b;-><init>(Lcom/kwai/network/a/jh;I)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/kwai/network/a/jh;->A:Landroid/graphics/Paint;

    .line 36
    .line 37
    new-instance v0, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/kwai/network/a/jh;->B:Ljava/util/Map;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/kwai/network/a/jh;->D:Lcom/kwai/network/a/wd;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/kwai/network/a/fh;->a()Lcom/kwai/network/a/ud;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/kwai/network/a/jh;->E:Lcom/kwai/network/a/ud;

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/kwai/network/a/fh;->i()Lcom/kwai/network/a/gg;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/kwai/network/a/gg;->a()Lcom/kwai/network/a/kf;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/kwai/network/a/jh;->C:Lcom/kwai/network/a/kf;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lcom/kwai/network/a/xe;->a(Lcom/kwai/network/a/xe$a;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/kwai/network/a/ch;->a(Lcom/kwai/network/a/xe;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/kwai/network/a/fh;->j()Lcom/kwai/network/a/hg;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    iget-object p2, p1, Lcom/kwai/network/a/hg;->a:Lcom/kwai/network/a/xf;

    .line 75
    .line 76
    if-eqz p2, :cond_0

    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/kwai/network/a/xf;->a()Lcom/kwai/network/a/xe;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iput-object p2, p0, Lcom/kwai/network/a/jh;->F:Lcom/kwai/network/a/xe;

    .line 83
    .line 84
    invoke-virtual {p2, p0}, Lcom/kwai/network/a/xe;->a(Lcom/kwai/network/a/xe$a;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lcom/kwai/network/a/jh;->F:Lcom/kwai/network/a/xe;

    .line 88
    .line 89
    invoke-virtual {p0, p2}, Lcom/kwai/network/a/ch;->a(Lcom/kwai/network/a/xe;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    if-eqz p1, :cond_1

    .line 93
    .line 94
    iget-object p2, p1, Lcom/kwai/network/a/hg;->b:Lcom/kwai/network/a/xf;

    .line 95
    .line 96
    if-eqz p2, :cond_1

    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/kwai/network/a/xf;->a()Lcom/kwai/network/a/xe;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iput-object p2, p0, Lcom/kwai/network/a/jh;->G:Lcom/kwai/network/a/xe;

    .line 103
    .line 104
    invoke-virtual {p2, p0}, Lcom/kwai/network/a/xe;->a(Lcom/kwai/network/a/xe$a;)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, Lcom/kwai/network/a/jh;->G:Lcom/kwai/network/a/xe;

    .line 108
    .line 109
    invoke-virtual {p0, p2}, Lcom/kwai/network/a/ch;->a(Lcom/kwai/network/a/xe;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    if-eqz p1, :cond_2

    .line 113
    .line 114
    iget-object p2, p1, Lcom/kwai/network/a/hg;->c:Lcom/kwai/network/a/yf;

    .line 115
    .line 116
    if-eqz p2, :cond_2

    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/kwai/network/a/yf;->a()Lcom/kwai/network/a/xe;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iput-object p2, p0, Lcom/kwai/network/a/jh;->H:Lcom/kwai/network/a/xe;

    .line 123
    .line 124
    invoke-virtual {p2, p0}, Lcom/kwai/network/a/xe;->a(Lcom/kwai/network/a/xe$a;)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Lcom/kwai/network/a/jh;->H:Lcom/kwai/network/a/xe;

    .line 128
    .line 129
    invoke-virtual {p0, p2}, Lcom/kwai/network/a/ch;->a(Lcom/kwai/network/a/xe;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    if-eqz p1, :cond_3

    .line 133
    .line 134
    iget-object p1, p1, Lcom/kwai/network/a/hg;->d:Lcom/kwai/network/a/yf;

    .line 135
    .line 136
    if-eqz p1, :cond_3

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/kwai/network/a/yf;->a()Lcom/kwai/network/a/xe;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lcom/kwai/network/a/jh;->I:Lcom/kwai/network/a/xe;

    .line 143
    .line 144
    invoke-virtual {p1, p0}, Lcom/kwai/network/a/xe;->a(Lcom/kwai/network/a/xe$a;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/kwai/network/a/jh;->I:Lcom/kwai/network/a/xe;

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lcom/kwai/network/a/ch;->a(Lcom/kwai/network/a/xe;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

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

    .line 3
    iget-object v0, p0, Lcom/kwai/network/a/ch;->u:Lcom/kwai/network/a/lf;

    invoke-virtual {v0, p1, p2}, Lcom/kwai/network/a/lf;->a(Ljava/lang/Object;Lcom/kwai/network/a/hi;)Z

    .line 4
    sget-object v0, Lcom/kwai/network/a/ae;->a:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/kwai/network/a/jh;->F:Lcom/kwai/network/a/xe;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/kwai/network/a/ae;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/kwai/network/a/jh;->G:Lcom/kwai/network/a/xe;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/kwai/network/a/ae;->k:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/kwai/network/a/jh;->H:Lcom/kwai/network/a/xe;

    if-eqz v0, :cond_2

    :goto_0
    invoke-virtual {v0, p2}, Lcom/kwai/network/a/xe;->a(Lcom/kwai/network/a/hi;)V

    return-void

    :cond_2
    sget-object v0, Lcom/kwai/network/a/ae;->l:Ljava/lang/Float;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/kwai/network/a/jh;->I:Lcom/kwai/network/a/xe;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Lcom/kwai/network/a/xe;->a(Lcom/kwai/network/a/hi;)V

    :cond_3
    return-void
.end method

.method public final a([CLandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    .line 2
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v2, p1

    move-object v7, p2

    move-object v1, p3

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcom/kwai/network/a/jh;->D:Lcom/kwai/network/a/wd;

    .line 9
    .line 10
    iget-object v3, v2, Lcom/kwai/network/a/wd;->k:Lcom/kwai/network/a/fe;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    iget-object v2, v2, Lcom/kwai/network/a/wd;->b:Lcom/kwai/network/a/ud;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/kwai/network/a/ud;->f:Landroidx/collection/SparseArrayCompat;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v2, v0, Lcom/kwai/network/a/jh;->C:Lcom/kwai/network/a/kf;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/kwai/network/a/xe;->f()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/kwai/network/a/qf;

    .line 35
    .line 36
    iget-object v3, v0, Lcom/kwai/network/a/jh;->E:Lcom/kwai/network/a/ud;

    .line 37
    .line 38
    iget-object v3, v3, Lcom/kwai/network/a/ud;->e:Ljava/util/Map;

    .line 39
    .line 40
    iget-object v4, v2, Lcom/kwai/network/a/qf;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/kwai/network/a/rf;

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object v4, v0, Lcom/kwai/network/a/jh;->F:Lcom/kwai/network/a/xe;

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    iget-object v5, v0, Lcom/kwai/network/a/jh;->z:Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/kwai/network/a/xe;->f()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object v4, v0, Lcom/kwai/network/a/jh;->z:Landroid/graphics/Paint;

    .line 75
    .line 76
    iget v5, v2, Lcom/kwai/network/a/qf;->h:I

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-object v4, v0, Lcom/kwai/network/a/jh;->G:Lcom/kwai/network/a/xe;

    .line 82
    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    iget-object v5, v0, Lcom/kwai/network/a/jh;->A:Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/kwai/network/a/xe;->f()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    iget-object v4, v0, Lcom/kwai/network/a/jh;->A:Landroid/graphics/Paint;

    .line 102
    .line 103
    iget v5, v2, Lcom/kwai/network/a/qf;->i:I

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 106
    .line 107
    .line 108
    :goto_2
    iget-object v4, v0, Lcom/kwai/network/a/ch;->u:Lcom/kwai/network/a/lf;

    .line 109
    .line 110
    iget-object v4, v4, Lcom/kwai/network/a/lf;->f:Lcom/kwai/network/a/xe;

    .line 111
    .line 112
    invoke-virtual {v4}, Lcom/kwai/network/a/xe;->f()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    mul-int/lit16 v4, v4, 0xff

    .line 123
    .line 124
    div-int/lit8 v4, v4, 0x64

    .line 125
    .line 126
    iget-object v5, v0, Lcom/kwai/network/a/jh;->z:Landroid/graphics/Paint;

    .line 127
    .line 128
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 129
    .line 130
    .line 131
    iget-object v5, v0, Lcom/kwai/network/a/jh;->A:Landroid/graphics/Paint;

    .line 132
    .line 133
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 134
    .line 135
    .line 136
    iget-object v4, v0, Lcom/kwai/network/a/jh;->H:Lcom/kwai/network/a/xe;

    .line 137
    .line 138
    if-eqz v4, :cond_4

    .line 139
    .line 140
    iget-object v5, v0, Lcom/kwai/network/a/jh;->A:Landroid/graphics/Paint;

    .line 141
    .line 142
    invoke-virtual {v4}, Lcom/kwai/network/a/xe;->f()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Ljava/lang/Float;

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    :goto_3
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_4
    invoke-static/range {p2 .. p2}, Lcom/kwai/network/a/ei;->a(Landroid/graphics/Matrix;)F

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    iget-object v5, v0, Lcom/kwai/network/a/jh;->A:Landroid/graphics/Paint;

    .line 161
    .line 162
    iget-wide v6, v2, Lcom/kwai/network/a/qf;->j:D

    .line 163
    .line 164
    invoke-static {}, Lcom/kwai/network/a/ei;->a()F

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    float-to-double v8, v8

    .line 169
    mul-double/2addr v6, v8

    .line 170
    float-to-double v8, v4

    .line 171
    mul-double/2addr v6, v8

    .line 172
    double-to-float v4, v6

    .line 173
    goto :goto_3

    .line 174
    :goto_4
    iget-object v4, v0, Lcom/kwai/network/a/jh;->D:Lcom/kwai/network/a/wd;

    .line 175
    .line 176
    iget-object v5, v4, Lcom/kwai/network/a/wd;->k:Lcom/kwai/network/a/fe;

    .line 177
    .line 178
    if-nez v5, :cond_b

    .line 179
    .line 180
    iget-object v4, v4, Lcom/kwai/network/a/wd;->b:Lcom/kwai/network/a/ud;

    .line 181
    .line 182
    iget-object v4, v4, Lcom/kwai/network/a/ud;->f:Landroidx/collection/SparseArrayCompat;

    .line 183
    .line 184
    invoke-virtual {v4}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-lez v4, :cond_b

    .line 189
    .line 190
    iget-wide v4, v2, Lcom/kwai/network/a/qf;->c:D

    .line 191
    .line 192
    double-to-float v4, v4

    .line 193
    const/high16 v5, 0x42c80000    # 100.0f

    .line 194
    .line 195
    div-float/2addr v4, v5

    .line 196
    invoke-static/range {p2 .. p2}, Lcom/kwai/network/a/ei;->a(Landroid/graphics/Matrix;)F

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    iget-object v9, v2, Lcom/kwai/network/a/qf;->a:Ljava/lang/String;

    .line 201
    .line 202
    const/4 v10, 0x0

    .line 203
    :goto_5
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    if-ge v10, v11, :cond_1d

    .line 208
    .line 209
    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    iget-object v12, v3, Lcom/kwai/network/a/rf;->a:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v13, v3, Lcom/kwai/network/a/rf;->c:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v11, v12, v13}, Lcom/kwai/network/a/sf;->a(CLjava/lang/String;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    iget-object v12, v0, Lcom/kwai/network/a/jh;->E:Lcom/kwai/network/a/ud;

    .line 222
    .line 223
    iget-object v12, v12, Lcom/kwai/network/a/ud;->f:Landroidx/collection/SparseArrayCompat;

    .line 224
    .line 225
    invoke-virtual {v12, v11}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    check-cast v11, Lcom/kwai/network/a/sf;

    .line 230
    .line 231
    if-nez v11, :cond_5

    .line 232
    .line 233
    move-object/from16 v13, p2

    .line 234
    .line 235
    const/high16 p3, 0x41200000    # 10.0f

    .line 236
    .line 237
    goto/16 :goto_b

    .line 238
    .line 239
    :cond_5
    iget-object v12, v0, Lcom/kwai/network/a/jh;->B:Ljava/util/Map;

    .line 240
    .line 241
    invoke-interface {v12, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    if-eqz v12, :cond_6

    .line 246
    .line 247
    iget-object v12, v0, Lcom/kwai/network/a/jh;->B:Ljava/util/Map;

    .line 248
    .line 249
    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    check-cast v12, Ljava/util/List;

    .line 254
    .line 255
    const/high16 p3, 0x41200000    # 10.0f

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_6
    iget-object v12, v11, Lcom/kwai/network/a/sf;->a:Ljava/util/List;

    .line 259
    .line 260
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    move-result v13

    .line 264
    new-instance v14, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 267
    .line 268
    .line 269
    const/4 v15, 0x0

    .line 270
    :goto_6
    if-ge v15, v13, :cond_7

    .line 271
    .line 272
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v16

    .line 276
    const/high16 p3, 0x41200000    # 10.0f

    .line 277
    .line 278
    move-object/from16 v6, v16

    .line 279
    .line 280
    check-cast v6, Lcom/kwai/network/a/yg;

    .line 281
    .line 282
    new-instance v7, Lcom/kwai/network/a/ie;

    .line 283
    .line 284
    iget-object v8, v0, Lcom/kwai/network/a/jh;->D:Lcom/kwai/network/a/wd;

    .line 285
    .line 286
    invoke-direct {v7, v8, v0, v6}, Lcom/kwai/network/a/ie;-><init>(Lcom/kwai/network/a/wd;Lcom/kwai/network/a/ch;Lcom/kwai/network/a/yg;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    add-int/lit8 v15, v15, 0x1

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_7
    const/high16 p3, 0x41200000    # 10.0f

    .line 296
    .line 297
    iget-object v6, v0, Lcom/kwai/network/a/jh;->B:Ljava/util/Map;

    .line 298
    .line 299
    invoke-interface {v6, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-object v12, v14

    .line 303
    :goto_7
    const/4 v6, 0x0

    .line 304
    :goto_8
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    if-ge v6, v7, :cond_9

    .line 309
    .line 310
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    check-cast v7, Lcom/kwai/network/a/ie;

    .line 315
    .line 316
    invoke-virtual {v7}, Lcom/kwai/network/a/ie;->b()Landroid/graphics/Path;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    iget-object v8, v0, Lcom/kwai/network/a/jh;->x:Landroid/graphics/RectF;

    .line 321
    .line 322
    const/4 v13, 0x0

    .line 323
    invoke-virtual {v7, v8, v13}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 324
    .line 325
    .line 326
    iget-object v8, v0, Lcom/kwai/network/a/jh;->y:Landroid/graphics/Matrix;

    .line 327
    .line 328
    move-object/from16 v13, p2

    .line 329
    .line 330
    invoke-virtual {v8, v13}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 331
    .line 332
    .line 333
    iget-object v8, v0, Lcom/kwai/network/a/jh;->y:Landroid/graphics/Matrix;

    .line 334
    .line 335
    iget-wide v14, v2, Lcom/kwai/network/a/qf;->g:D

    .line 336
    .line 337
    neg-double v14, v14

    .line 338
    double-to-float v14, v14

    .line 339
    invoke-static {}, Lcom/kwai/network/a/ei;->a()F

    .line 340
    .line 341
    .line 342
    move-result v15

    .line 343
    mul-float/2addr v15, v14

    .line 344
    const/4 v14, 0x0

    .line 345
    invoke-virtual {v8, v14, v15}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 346
    .line 347
    .line 348
    iget-object v8, v0, Lcom/kwai/network/a/jh;->y:Landroid/graphics/Matrix;

    .line 349
    .line 350
    invoke-virtual {v8, v4, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 351
    .line 352
    .line 353
    iget-object v8, v0, Lcom/kwai/network/a/jh;->y:Landroid/graphics/Matrix;

    .line 354
    .line 355
    invoke-virtual {v7, v8}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 356
    .line 357
    .line 358
    iget-boolean v8, v2, Lcom/kwai/network/a/qf;->k:Z

    .line 359
    .line 360
    if-eqz v8, :cond_8

    .line 361
    .line 362
    iget-object v8, v0, Lcom/kwai/network/a/jh;->z:Landroid/graphics/Paint;

    .line 363
    .line 364
    invoke-virtual {v0, v7, v8, v1}, Lcom/kwai/network/a/jh;->a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 365
    .line 366
    .line 367
    iget-object v8, v0, Lcom/kwai/network/a/jh;->A:Landroid/graphics/Paint;

    .line 368
    .line 369
    :goto_9
    invoke-virtual {v0, v7, v8, v1}, Lcom/kwai/network/a/jh;->a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 370
    .line 371
    .line 372
    goto :goto_a

    .line 373
    :cond_8
    iget-object v8, v0, Lcom/kwai/network/a/jh;->A:Landroid/graphics/Paint;

    .line 374
    .line 375
    invoke-virtual {v0, v7, v8, v1}, Lcom/kwai/network/a/jh;->a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 376
    .line 377
    .line 378
    iget-object v8, v0, Lcom/kwai/network/a/jh;->z:Landroid/graphics/Paint;

    .line 379
    .line 380
    goto :goto_9

    .line 381
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_9
    move-object/from16 v13, p2

    .line 385
    .line 386
    iget-wide v6, v11, Lcom/kwai/network/a/sf;->c:D

    .line 387
    .line 388
    double-to-float v6, v6

    .line 389
    mul-float/2addr v6, v4

    .line 390
    invoke-static {}, Lcom/kwai/network/a/ei;->a()F

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    mul-float/2addr v7, v6

    .line 395
    mul-float/2addr v7, v5

    .line 396
    iget v6, v2, Lcom/kwai/network/a/qf;->e:I

    .line 397
    .line 398
    int-to-float v6, v6

    .line 399
    div-float v6, v6, p3

    .line 400
    .line 401
    iget-object v8, v0, Lcom/kwai/network/a/jh;->I:Lcom/kwai/network/a/xe;

    .line 402
    .line 403
    if-eqz v8, :cond_a

    .line 404
    .line 405
    invoke-virtual {v8}, Lcom/kwai/network/a/xe;->f()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    check-cast v8, Ljava/lang/Float;

    .line 410
    .line 411
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 412
    .line 413
    .line 414
    move-result v8

    .line 415
    add-float/2addr v6, v8

    .line 416
    :cond_a
    mul-float/2addr v6, v5

    .line 417
    add-float/2addr v6, v7

    .line 418
    const/4 v14, 0x0

    .line 419
    invoke-virtual {v1, v6, v14}, Landroid/graphics/Canvas;->translate(FF)V

    .line 420
    .line 421
    .line 422
    :goto_b
    add-int/lit8 v10, v10, 0x1

    .line 423
    .line 424
    goto/16 :goto_5

    .line 425
    .line 426
    :cond_b
    move-object/from16 v13, p2

    .line 427
    .line 428
    const/high16 p3, 0x41200000    # 10.0f

    .line 429
    .line 430
    invoke-static {v13}, Lcom/kwai/network/a/ei;->a(Landroid/graphics/Matrix;)F

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    iget-object v5, v0, Lcom/kwai/network/a/jh;->D:Lcom/kwai/network/a/wd;

    .line 435
    .line 436
    iget-object v6, v3, Lcom/kwai/network/a/rf;->a:Ljava/lang/String;

    .line 437
    .line 438
    iget-object v3, v3, Lcom/kwai/network/a/rf;->c:Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    const/4 v8, 0x0

    .line 445
    if-nez v7, :cond_c

    .line 446
    .line 447
    move-object v5, v8

    .line 448
    goto :goto_c

    .line 449
    :cond_c
    iget-object v7, v5, Lcom/kwai/network/a/wd;->i:Lcom/kwai/network/a/nf;

    .line 450
    .line 451
    if-nez v7, :cond_d

    .line 452
    .line 453
    new-instance v7, Lcom/kwai/network/a/nf;

    .line 454
    .line 455
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    iget-object v10, v5, Lcom/kwai/network/a/wd;->j:Lcom/kwai/network/a/pd;

    .line 460
    .line 461
    invoke-direct {v7, v9, v10}, Lcom/kwai/network/a/nf;-><init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/kwai/network/a/pd;)V

    .line 462
    .line 463
    .line 464
    iput-object v7, v5, Lcom/kwai/network/a/wd;->i:Lcom/kwai/network/a/nf;

    .line 465
    .line 466
    :cond_d
    iget-object v5, v5, Lcom/kwai/network/a/wd;->i:Lcom/kwai/network/a/nf;

    .line 467
    .line 468
    :goto_c
    const/4 v7, 0x1

    .line 469
    if-eqz v5, :cond_17

    .line 470
    .line 471
    iget-object v9, v5, Lcom/kwai/network/a/nf;->a:Lcom/kwai/network/a/wf;

    .line 472
    .line 473
    iput-object v6, v9, Lcom/kwai/network/a/wf;->a:Ljava/lang/Object;

    .line 474
    .line 475
    iput-object v3, v9, Lcom/kwai/network/a/wf;->b:Ljava/lang/Object;

    .line 476
    .line 477
    iget-object v10, v5, Lcom/kwai/network/a/nf;->b:Ljava/util/Map;

    .line 478
    .line 479
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v9

    .line 483
    check-cast v9, Landroid/graphics/Typeface;

    .line 484
    .line 485
    if-eqz v9, :cond_e

    .line 486
    .line 487
    move-object v8, v9

    .line 488
    goto/16 :goto_10

    .line 489
    .line 490
    :cond_e
    iget-object v9, v5, Lcom/kwai/network/a/nf;->c:Ljava/util/Map;

    .line 491
    .line 492
    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    check-cast v9, Landroid/graphics/Typeface;

    .line 497
    .line 498
    if-eqz v9, :cond_f

    .line 499
    .line 500
    goto :goto_d

    .line 501
    :cond_f
    iget-object v9, v5, Lcom/kwai/network/a/nf;->e:Lcom/kwai/network/a/pd;

    .line 502
    .line 503
    if-eqz v9, :cond_10

    .line 504
    .line 505
    invoke-virtual {v9, v6}, Lcom/kwai/network/a/pd;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    :cond_10
    iget-object v9, v5, Lcom/kwai/network/a/nf;->e:Lcom/kwai/network/a/pd;

    .line 510
    .line 511
    if-eqz v9, :cond_11

    .line 512
    .line 513
    if-nez v8, :cond_11

    .line 514
    .line 515
    invoke-virtual {v9, v6}, Lcom/kwai/network/a/pd;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    if-eqz v9, :cond_11

    .line 520
    .line 521
    iget-object v8, v5, Lcom/kwai/network/a/nf;->d:Landroid/content/res/AssetManager;

    .line 522
    .line 523
    invoke-static {v8, v9}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    :cond_11
    if-nez v8, :cond_12

    .line 528
    .line 529
    const-string v8, "fonts/"

    .line 530
    .line 531
    invoke-static {v8, v6}, Landroidx/fragment/app/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    iget-object v9, v5, Lcom/kwai/network/a/nf;->f:Ljava/lang/String;

    .line 536
    .line 537
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v8

    .line 544
    iget-object v9, v5, Lcom/kwai/network/a/nf;->d:Landroid/content/res/AssetManager;

    .line 545
    .line 546
    invoke-static {v9, v8}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    :cond_12
    move-object v9, v8

    .line 551
    iget-object v8, v5, Lcom/kwai/network/a/nf;->c:Ljava/util/Map;

    .line 552
    .line 553
    invoke-interface {v8, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    :goto_d
    const-string v6, "Italic"

    .line 557
    .line 558
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 559
    .line 560
    .line 561
    move-result v6

    .line 562
    const-string v8, "Bold"

    .line 563
    .line 564
    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    if-eqz v6, :cond_13

    .line 569
    .line 570
    if-eqz v3, :cond_13

    .line 571
    .line 572
    const/4 v3, 0x3

    .line 573
    goto :goto_e

    .line 574
    :cond_13
    if-eqz v6, :cond_14

    .line 575
    .line 576
    const/4 v3, 0x2

    .line 577
    goto :goto_e

    .line 578
    :cond_14
    if-eqz v3, :cond_15

    .line 579
    .line 580
    move v3, v7

    .line 581
    goto :goto_e

    .line 582
    :cond_15
    const/4 v3, 0x0

    .line 583
    :goto_e
    invoke-virtual {v9}, Landroid/graphics/Typeface;->getStyle()I

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    if-ne v6, v3, :cond_16

    .line 588
    .line 589
    move-object v8, v9

    .line 590
    goto :goto_f

    .line 591
    :cond_16
    invoke-static {v9, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    move-object v8, v3

    .line 596
    :goto_f
    iget-object v3, v5, Lcom/kwai/network/a/nf;->b:Ljava/util/Map;

    .line 597
    .line 598
    iget-object v5, v5, Lcom/kwai/network/a/nf;->a:Lcom/kwai/network/a/wf;

    .line 599
    .line 600
    invoke-interface {v3, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    :cond_17
    :goto_10
    if-nez v8, :cond_18

    .line 604
    .line 605
    goto/16 :goto_14

    .line 606
    .line 607
    :cond_18
    iget-object v3, v2, Lcom/kwai/network/a/qf;->a:Ljava/lang/String;

    .line 608
    .line 609
    iget-object v5, v0, Lcom/kwai/network/a/jh;->D:Lcom/kwai/network/a/wd;

    .line 610
    .line 611
    iget-object v5, v5, Lcom/kwai/network/a/wd;->k:Lcom/kwai/network/a/fe;

    .line 612
    .line 613
    if-eqz v5, :cond_1a

    .line 614
    .line 615
    iget-boolean v6, v5, Lcom/kwai/network/a/fe;->d:Z

    .line 616
    .line 617
    if-eqz v6, :cond_19

    .line 618
    .line 619
    iget-object v6, v5, Lcom/kwai/network/a/fe;->a:Ljava/util/Map;

    .line 620
    .line 621
    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v6

    .line 625
    if-eqz v6, :cond_19

    .line 626
    .line 627
    iget-object v5, v5, Lcom/kwai/network/a/fe;->a:Ljava/util/Map;

    .line 628
    .line 629
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    check-cast v3, Ljava/lang/String;

    .line 634
    .line 635
    goto :goto_11

    .line 636
    :cond_19
    iget-boolean v6, v5, Lcom/kwai/network/a/fe;->d:Z

    .line 637
    .line 638
    if-eqz v6, :cond_1a

    .line 639
    .line 640
    iget-object v5, v5, Lcom/kwai/network/a/fe;->a:Ljava/util/Map;

    .line 641
    .line 642
    invoke-interface {v5, v3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    :cond_1a
    :goto_11
    iget-object v5, v0, Lcom/kwai/network/a/jh;->z:Landroid/graphics/Paint;

    .line 646
    .line 647
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 648
    .line 649
    .line 650
    iget-object v5, v0, Lcom/kwai/network/a/jh;->z:Landroid/graphics/Paint;

    .line 651
    .line 652
    iget-wide v8, v2, Lcom/kwai/network/a/qf;->c:D

    .line 653
    .line 654
    invoke-static {}, Lcom/kwai/network/a/ei;->a()F

    .line 655
    .line 656
    .line 657
    move-result v6

    .line 658
    float-to-double v10, v6

    .line 659
    mul-double/2addr v8, v10

    .line 660
    double-to-float v6, v8

    .line 661
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 662
    .line 663
    .line 664
    iget-object v5, v0, Lcom/kwai/network/a/jh;->A:Landroid/graphics/Paint;

    .line 665
    .line 666
    iget-object v6, v0, Lcom/kwai/network/a/jh;->z:Landroid/graphics/Paint;

    .line 667
    .line 668
    invoke-virtual {v6}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 669
    .line 670
    .line 671
    move-result-object v6

    .line 672
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 673
    .line 674
    .line 675
    iget-object v5, v0, Lcom/kwai/network/a/jh;->A:Landroid/graphics/Paint;

    .line 676
    .line 677
    iget-object v6, v0, Lcom/kwai/network/a/jh;->z:Landroid/graphics/Paint;

    .line 678
    .line 679
    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSize()F

    .line 680
    .line 681
    .line 682
    move-result v6

    .line 683
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 684
    .line 685
    .line 686
    const/4 v13, 0x0

    .line 687
    :goto_12
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 688
    .line 689
    .line 690
    move-result v5

    .line 691
    if-ge v13, v5, :cond_1d

    .line 692
    .line 693
    invoke-virtual {v3, v13}, Ljava/lang/String;->charAt(I)C

    .line 694
    .line 695
    .line 696
    move-result v5

    .line 697
    iget-object v6, v0, Lcom/kwai/network/a/jh;->w:[C

    .line 698
    .line 699
    const/16 v17, 0x0

    .line 700
    .line 701
    aput-char v5, v6, v17

    .line 702
    .line 703
    iget-boolean v8, v2, Lcom/kwai/network/a/qf;->k:Z

    .line 704
    .line 705
    if-eqz v8, :cond_1b

    .line 706
    .line 707
    iget-object v8, v0, Lcom/kwai/network/a/jh;->z:Landroid/graphics/Paint;

    .line 708
    .line 709
    invoke-virtual {v0, v6, v8, v1}, Lcom/kwai/network/a/jh;->a([CLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 710
    .line 711
    .line 712
    iget-object v6, v0, Lcom/kwai/network/a/jh;->w:[C

    .line 713
    .line 714
    iget-object v8, v0, Lcom/kwai/network/a/jh;->A:Landroid/graphics/Paint;

    .line 715
    .line 716
    invoke-virtual {v0, v6, v8, v1}, Lcom/kwai/network/a/jh;->a([CLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 717
    .line 718
    .line 719
    goto :goto_13

    .line 720
    :cond_1b
    iget-object v8, v0, Lcom/kwai/network/a/jh;->A:Landroid/graphics/Paint;

    .line 721
    .line 722
    invoke-virtual {v0, v6, v8, v1}, Lcom/kwai/network/a/jh;->a([CLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 723
    .line 724
    .line 725
    iget-object v6, v0, Lcom/kwai/network/a/jh;->w:[C

    .line 726
    .line 727
    iget-object v8, v0, Lcom/kwai/network/a/jh;->z:Landroid/graphics/Paint;

    .line 728
    .line 729
    invoke-virtual {v0, v6, v8, v1}, Lcom/kwai/network/a/jh;->a([CLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 730
    .line 731
    .line 732
    :goto_13
    iget-object v6, v0, Lcom/kwai/network/a/jh;->w:[C

    .line 733
    .line 734
    const/4 v8, 0x0

    .line 735
    aput-char v5, v6, v8

    .line 736
    .line 737
    iget-object v5, v0, Lcom/kwai/network/a/jh;->z:Landroid/graphics/Paint;

    .line 738
    .line 739
    invoke-virtual {v5, v6, v8, v7}, Landroid/graphics/Paint;->measureText([CII)F

    .line 740
    .line 741
    .line 742
    move-result v5

    .line 743
    iget v6, v2, Lcom/kwai/network/a/qf;->e:I

    .line 744
    .line 745
    int-to-float v6, v6

    .line 746
    div-float v6, v6, p3

    .line 747
    .line 748
    iget-object v9, v0, Lcom/kwai/network/a/jh;->I:Lcom/kwai/network/a/xe;

    .line 749
    .line 750
    if-eqz v9, :cond_1c

    .line 751
    .line 752
    invoke-virtual {v9}, Lcom/kwai/network/a/xe;->f()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v9

    .line 756
    check-cast v9, Ljava/lang/Float;

    .line 757
    .line 758
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 759
    .line 760
    .line 761
    move-result v9

    .line 762
    add-float/2addr v6, v9

    .line 763
    :cond_1c
    mul-float/2addr v6, v4

    .line 764
    add-float/2addr v6, v5

    .line 765
    const/4 v14, 0x0

    .line 766
    invoke-virtual {v1, v6, v14}, Landroid/graphics/Canvas;->translate(FF)V

    .line 767
    .line 768
    .line 769
    add-int/lit8 v13, v13, 0x1

    .line 770
    .line 771
    goto :goto_12

    .line 772
    :cond_1d
    :goto_14
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 773
    .line 774
    .line 775
    return-void
.end method
