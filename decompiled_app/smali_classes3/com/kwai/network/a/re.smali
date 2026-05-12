.class public Lcom/kwai/network/a/re;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/kwai/network/a/qe;
.implements Lcom/kwai/network/a/xe$a;
.implements Lcom/kwai/network/a/pe;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/kwai/network/a/wd;

.field public final d:Lcom/kwai/network/a/tg$a;

.field public final e:Lcom/kwai/network/a/xe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/xe<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/kwai/network/a/xe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/xe<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/kwai/network/a/xe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/xe<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/kwai/network/a/xe;
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

.field public final i:Lcom/kwai/network/a/xe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/xe<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/kwai/network/a/xe;
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

.field public final k:Lcom/kwai/network/a/xe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/xe<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/kwai/network/a/we;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:Z


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/wd;Lcom/kwai/network/a/ch;Lcom/kwai/network/a/tg;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwai/network/a/re;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/kwai/network/a/re;->c:Lcom/kwai/network/a/wd;

    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/kwai/network/a/tg;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/kwai/network/a/re;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/kwai/network/a/tg;->i()Lcom/kwai/network/a/tg$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/kwai/network/a/re;->d:Lcom/kwai/network/a/tg$a;

    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/kwai/network/a/tg;->f()Lcom/kwai/network/a/yf;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/kwai/network/a/yf;->a()Lcom/kwai/network/a/xe;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/kwai/network/a/re;->e:Lcom/kwai/network/a/xe;

    .line 34
    .line 35
    invoke-virtual {p3}, Lcom/kwai/network/a/tg;->g()Lcom/kwai/network/a/jg;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Lcom/kwai/network/a/jg;->a()Lcom/kwai/network/a/xe;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lcom/kwai/network/a/re;->f:Lcom/kwai/network/a/xe;

    .line 44
    .line 45
    invoke-virtual {p3}, Lcom/kwai/network/a/tg;->h()Lcom/kwai/network/a/yf;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/kwai/network/a/yf;->a()Lcom/kwai/network/a/xe;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, p0, Lcom/kwai/network/a/re;->g:Lcom/kwai/network/a/xe;

    .line 54
    .line 55
    invoke-virtual {p3}, Lcom/kwai/network/a/tg;->d()Lcom/kwai/network/a/yf;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lcom/kwai/network/a/yf;->a()Lcom/kwai/network/a/xe;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iput-object v3, p0, Lcom/kwai/network/a/re;->i:Lcom/kwai/network/a/xe;

    .line 64
    .line 65
    invoke-virtual {p3}, Lcom/kwai/network/a/tg;->e()Lcom/kwai/network/a/yf;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Lcom/kwai/network/a/yf;->a()Lcom/kwai/network/a/xe;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iput-object v4, p0, Lcom/kwai/network/a/re;->k:Lcom/kwai/network/a/xe;

    .line 74
    .line 75
    sget-object v5, Lcom/kwai/network/a/tg$a;->b:Lcom/kwai/network/a/tg$a;

    .line 76
    .line 77
    if-ne p1, v5, :cond_0

    .line 78
    .line 79
    invoke-virtual {p3}, Lcom/kwai/network/a/tg;->a()Lcom/kwai/network/a/yf;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v6}, Lcom/kwai/network/a/yf;->a()Lcom/kwai/network/a/xe;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iput-object v6, p0, Lcom/kwai/network/a/re;->h:Lcom/kwai/network/a/xe;

    .line 88
    .line 89
    invoke-virtual {p3}, Lcom/kwai/network/a/tg;->b()Lcom/kwai/network/a/yf;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-virtual {p3}, Lcom/kwai/network/a/yf;->a()Lcom/kwai/network/a/xe;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    :goto_0
    iput-object p3, p0, Lcom/kwai/network/a/re;->j:Lcom/kwai/network/a/xe;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_0
    const/4 p3, 0x0

    .line 101
    iput-object p3, p0, Lcom/kwai/network/a/re;->h:Lcom/kwai/network/a/xe;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :goto_1
    invoke-virtual {p2, v0}, Lcom/kwai/network/a/ch;->a(Lcom/kwai/network/a/xe;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v1}, Lcom/kwai/network/a/ch;->a(Lcom/kwai/network/a/xe;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v2}, Lcom/kwai/network/a/ch;->a(Lcom/kwai/network/a/xe;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v3}, Lcom/kwai/network/a/ch;->a(Lcom/kwai/network/a/xe;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v4}, Lcom/kwai/network/a/ch;->a(Lcom/kwai/network/a/xe;)V

    .line 117
    .line 118
    .line 119
    if-ne p1, v5, :cond_1

    .line 120
    .line 121
    iget-object p3, p0, Lcom/kwai/network/a/re;->h:Lcom/kwai/network/a/xe;

    .line 122
    .line 123
    invoke-virtual {p2, p3}, Lcom/kwai/network/a/ch;->a(Lcom/kwai/network/a/xe;)V

    .line 124
    .line 125
    .line 126
    iget-object p3, p0, Lcom/kwai/network/a/re;->j:Lcom/kwai/network/a/xe;

    .line 127
    .line 128
    invoke-virtual {p2, p3}, Lcom/kwai/network/a/ch;->a(Lcom/kwai/network/a/xe;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    invoke-virtual {v0, p0}, Lcom/kwai/network/a/xe;->a(Lcom/kwai/network/a/xe$a;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, p0}, Lcom/kwai/network/a/xe;->a(Lcom/kwai/network/a/xe$a;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, p0}, Lcom/kwai/network/a/xe;->a(Lcom/kwai/network/a/xe$a;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, p0}, Lcom/kwai/network/a/xe;->a(Lcom/kwai/network/a/xe$a;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, p0}, Lcom/kwai/network/a/xe;->a(Lcom/kwai/network/a/xe$a;)V

    .line 144
    .line 145
    .line 146
    if-ne p1, v5, :cond_2

    .line 147
    .line 148
    iget-object p1, p0, Lcom/kwai/network/a/re;->h:Lcom/kwai/network/a/xe;

    .line 149
    .line 150
    invoke-virtual {p1, p0}, Lcom/kwai/network/a/xe;->a(Lcom/kwai/network/a/xe$a;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/kwai/network/a/re;->j:Lcom/kwai/network/a/xe;

    .line 154
    .line 155
    invoke-virtual {p1, p0}, Lcom/kwai/network/a/xe;->a(Lcom/kwai/network/a/xe$a;)V

    .line 156
    .line 157
    .line 158
    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/kwai/network/a/re;->m:Z

    iget-object v0, p0, Lcom/kwai/network/a/re;->c:Lcom/kwai/network/a/wd;

    invoke-virtual {v0}, Lcom/kwai/network/a/wd;->invalidateSelf()V

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

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/tf;ILjava/util/List;Lcom/kwai/network/a/tf;Lcom/kwai/network/a/pe;)V

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

    .line 2
    sget-object v0, Lcom/kwai/network/a/ae;->o:Ljava/lang/Float;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/kwai/network/a/re;->e:Lcom/kwai/network/a/xe;

    :goto_0
    invoke-virtual {p1, p2}, Lcom/kwai/network/a/xe;->a(Lcom/kwai/network/a/hi;)V

    return-void

    :cond_0
    sget-object v0, Lcom/kwai/network/a/ae;->p:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/kwai/network/a/re;->g:Lcom/kwai/network/a/xe;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/kwai/network/a/ae;->h:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/kwai/network/a/re;->f:Lcom/kwai/network/a/xe;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/kwai/network/a/ae;->q:Ljava/lang/Float;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/kwai/network/a/re;->h:Lcom/kwai/network/a/xe;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/kwai/network/a/ae;->r:Ljava/lang/Float;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/kwai/network/a/re;->i:Lcom/kwai/network/a/xe;

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/kwai/network/a/ae;->s:Ljava/lang/Float;

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lcom/kwai/network/a/re;->j:Lcom/kwai/network/a/xe;

    if-eqz v0, :cond_5

    :goto_1
    invoke-virtual {v0, p2}, Lcom/kwai/network/a/xe;->a(Lcom/kwai/network/a/hi;)V

    return-void

    :cond_5
    sget-object v0, Lcom/kwai/network/a/ae;->t:Ljava/lang/Float;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/kwai/network/a/re;->k:Lcom/kwai/network/a/xe;

    goto :goto_0

    :cond_6
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 3
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

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/network/a/he;

    instance-of v1, v0, Lcom/kwai/network/a/we;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/kwai/network/a/we;

    .line 4
    iget-object v1, v0, Lcom/kwai/network/a/we;->c:Lcom/kwai/network/a/bh$a;

    .line 5
    sget-object v2, Lcom/kwai/network/a/bh$a;->a:Lcom/kwai/network/a/bh$a;

    if-ne v1, v2, :cond_0

    iput-object v0, p0, Lcom/kwai/network/a/re;->l:Lcom/kwai/network/a/we;

    .line 6
    iget-object v0, v0, Lcom/kwai/network/a/we;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()Landroid/graphics/Path;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/kwai/network/a/re;->m:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/kwai/network/a/re;->a:Landroid/graphics/Path;

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    iget-object v1, v0, Lcom/kwai/network/a/re;->a:Landroid/graphics/Path;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/kwai/network/a/re;->d:Lcom/kwai/network/a/tg$a;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v4, 0x4056800000000000L    # 90.0

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide/16 v6, 0x0

    .line 32
    .line 33
    const/high16 v9, 0x42c80000    # 100.0f

    .line 34
    .line 35
    const/4 v12, 0x1

    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    if-eq v1, v12, :cond_1

    .line 39
    .line 40
    goto/16 :goto_13

    .line 41
    .line 42
    :cond_1
    iget-object v1, v0, Lcom/kwai/network/a/re;->e:Lcom/kwai/network/a/xe;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/kwai/network/a/xe;->f()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Float;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    float-to-double v14, v1

    .line 55
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v14

    .line 59
    double-to-int v1, v14

    .line 60
    iget-object v14, v0, Lcom/kwai/network/a/re;->g:Lcom/kwai/network/a/xe;

    .line 61
    .line 62
    if-nez v14, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v14}, Lcom/kwai/network/a/xe;->f()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Ljava/lang/Float;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    float-to-double v6, v6

    .line 76
    :goto_0
    sub-double/2addr v6, v4

    .line 77
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    int-to-double v6, v1

    .line 82
    div-double/2addr v2, v6

    .line 83
    double-to-float v1, v2

    .line 84
    iget-object v2, v0, Lcom/kwai/network/a/re;->k:Lcom/kwai/network/a/xe;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/kwai/network/a/xe;->f()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/Float;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    div-float/2addr v2, v9

    .line 97
    iget-object v3, v0, Lcom/kwai/network/a/re;->i:Lcom/kwai/network/a/xe;

    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/kwai/network/a/xe;->f()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Ljava/lang/Float;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    float-to-double v14, v3

    .line 110
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v16

    .line 114
    mul-double v8, v16, v14

    .line 115
    .line 116
    double-to-float v8, v8

    .line 117
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 118
    .line 119
    .line 120
    move-result-wide v16

    .line 121
    const-wide v19, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    mul-double v10, v16, v14

    .line 127
    .line 128
    double-to-float v9, v10

    .line 129
    iget-object v10, v0, Lcom/kwai/network/a/re;->a:Landroid/graphics/Path;

    .line 130
    .line 131
    invoke-virtual {v10, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 132
    .line 133
    .line 134
    float-to-double v10, v1

    .line 135
    add-double/2addr v4, v10

    .line 136
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 137
    .line 138
    .line 139
    move-result-wide v6

    .line 140
    move v1, v8

    .line 141
    move-wide/from16 v21, v14

    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    :goto_1
    int-to-double v13, v8

    .line 147
    cmpg-double v13, v13, v6

    .line 148
    .line 149
    if-gez v13, :cond_4

    .line 150
    .line 151
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 152
    .line 153
    .line 154
    move-result-wide v13

    .line 155
    mul-double v13, v13, v21

    .line 156
    .line 157
    double-to-float v13, v13

    .line 158
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 159
    .line 160
    .line 161
    move-result-wide v14

    .line 162
    mul-double v14, v14, v21

    .line 163
    .line 164
    double-to-float v14, v14

    .line 165
    cmpl-float v15, v2, v16

    .line 166
    .line 167
    if-eqz v15, :cond_3

    .line 168
    .line 169
    move/from16 v28, v13

    .line 170
    .line 171
    float-to-double v12, v9

    .line 172
    move/from16 v17, v2

    .line 173
    .line 174
    move/from16 v30, v3

    .line 175
    .line 176
    float-to-double v2, v1

    .line 177
    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 178
    .line 179
    .line 180
    move-result-wide v2

    .line 181
    sub-double v2, v2, v19

    .line 182
    .line 183
    double-to-float v2, v2

    .line 184
    float-to-double v2, v2

    .line 185
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 186
    .line 187
    .line 188
    move-result-wide v12

    .line 189
    double-to-float v12, v12

    .line 190
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 191
    .line 192
    .line 193
    move-result-wide v2

    .line 194
    double-to-float v2, v2

    .line 195
    move v3, v1

    .line 196
    move v13, v2

    .line 197
    float-to-double v1, v14

    .line 198
    move-wide/from16 v31, v4

    .line 199
    .line 200
    move/from16 v15, v28

    .line 201
    .line 202
    move v5, v3

    .line 203
    float-to-double v3, v15

    .line 204
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 205
    .line 206
    .line 207
    move-result-wide v1

    .line 208
    sub-double v1, v1, v19

    .line 209
    .line 210
    double-to-float v1, v1

    .line 211
    float-to-double v1, v1

    .line 212
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 213
    .line 214
    .line 215
    move-result-wide v3

    .line 216
    double-to-float v3, v3

    .line 217
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 218
    .line 219
    .line 220
    move-result-wide v1

    .line 221
    double-to-float v1, v1

    .line 222
    mul-float v2, v30, v17

    .line 223
    .line 224
    const/high16 v4, 0x3e800000    # 0.25f

    .line 225
    .line 226
    mul-float/2addr v2, v4

    .line 227
    mul-float/2addr v12, v2

    .line 228
    mul-float v4, v2, v13

    .line 229
    .line 230
    mul-float/2addr v3, v2

    .line 231
    mul-float/2addr v2, v1

    .line 232
    iget-object v1, v0, Lcom/kwai/network/a/re;->a:Landroid/graphics/Path;

    .line 233
    .line 234
    sub-float v24, v5, v12

    .line 235
    .line 236
    sub-float v25, v9, v4

    .line 237
    .line 238
    add-float v26, v15, v3

    .line 239
    .line 240
    add-float v27, v14, v2

    .line 241
    .line 242
    move-object/from16 v23, v1

    .line 243
    .line 244
    move/from16 v29, v14

    .line 245
    .line 246
    invoke-virtual/range {v23 .. v29}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 247
    .line 248
    .line 249
    move/from16 v9, v29

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_3
    move/from16 v17, v2

    .line 253
    .line 254
    move/from16 v30, v3

    .line 255
    .line 256
    move-wide/from16 v31, v4

    .line 257
    .line 258
    move v15, v13

    .line 259
    move v9, v14

    .line 260
    iget-object v1, v0, Lcom/kwai/network/a/re;->a:Landroid/graphics/Path;

    .line 261
    .line 262
    invoke-virtual {v1, v15, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 263
    .line 264
    .line 265
    :goto_2
    add-double v4, v31, v10

    .line 266
    .line 267
    add-int/lit8 v8, v8, 0x1

    .line 268
    .line 269
    move v1, v15

    .line 270
    move/from16 v2, v17

    .line 271
    .line 272
    move/from16 v3, v30

    .line 273
    .line 274
    const/4 v12, 0x1

    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_4
    iget-object v1, v0, Lcom/kwai/network/a/re;->f:Lcom/kwai/network/a/xe;

    .line 278
    .line 279
    invoke-virtual {v1}, Lcom/kwai/network/a/xe;->f()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Landroid/graphics/PointF;

    .line 284
    .line 285
    iget-object v2, v0, Lcom/kwai/network/a/re;->a:Landroid/graphics/Path;

    .line 286
    .line 287
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 288
    .line 289
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 290
    .line 291
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 292
    .line 293
    .line 294
    iget-object v1, v0, Lcom/kwai/network/a/re;->a:Landroid/graphics/Path;

    .line 295
    .line 296
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_13

    .line 300
    .line 301
    :cond_5
    const/16 v16, 0x0

    .line 302
    .line 303
    const-wide v19, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    iget-object v1, v0, Lcom/kwai/network/a/re;->e:Lcom/kwai/network/a/xe;

    .line 309
    .line 310
    invoke-virtual {v1}, Lcom/kwai/network/a/xe;->f()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Ljava/lang/Float;

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    iget-object v8, v0, Lcom/kwai/network/a/re;->g:Lcom/kwai/network/a/xe;

    .line 321
    .line 322
    if-nez v8, :cond_6

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_6
    invoke-virtual {v8}, Lcom/kwai/network/a/xe;->f()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    check-cast v6, Ljava/lang/Float;

    .line 330
    .line 331
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    float-to-double v6, v6

    .line 336
    :goto_3
    sub-double/2addr v6, v4

    .line 337
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 338
    .line 339
    .line 340
    move-result-wide v4

    .line 341
    float-to-double v6, v1

    .line 342
    div-double/2addr v2, v6

    .line 343
    double-to-float v2, v2

    .line 344
    const/high16 v3, 0x40000000    # 2.0f

    .line 345
    .line 346
    div-float v8, v2, v3

    .line 347
    .line 348
    float-to-int v10, v1

    .line 349
    int-to-float v10, v10

    .line 350
    sub-float/2addr v1, v10

    .line 351
    cmpl-float v10, v1, v16

    .line 352
    .line 353
    if-eqz v10, :cond_7

    .line 354
    .line 355
    const/high16 v11, 0x3f800000    # 1.0f

    .line 356
    .line 357
    sub-float/2addr v11, v1

    .line 358
    mul-float/2addr v11, v8

    .line 359
    float-to-double v11, v11

    .line 360
    add-double/2addr v4, v11

    .line 361
    :cond_7
    iget-object v11, v0, Lcom/kwai/network/a/re;->i:Lcom/kwai/network/a/xe;

    .line 362
    .line 363
    invoke-virtual {v11}, Lcom/kwai/network/a/xe;->f()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    check-cast v11, Ljava/lang/Float;

    .line 368
    .line 369
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 370
    .line 371
    .line 372
    move-result v11

    .line 373
    iget-object v12, v0, Lcom/kwai/network/a/re;->h:Lcom/kwai/network/a/xe;

    .line 374
    .line 375
    if-eqz v12, :cond_8

    .line 376
    .line 377
    invoke-virtual {v12}, Lcom/kwai/network/a/xe;->f()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v12

    .line 381
    check-cast v12, Ljava/lang/Float;

    .line 382
    .line 383
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 384
    .line 385
    .line 386
    move-result v12

    .line 387
    goto :goto_4

    .line 388
    :cond_8
    move/from16 v12, v16

    .line 389
    .line 390
    :goto_4
    iget-object v13, v0, Lcom/kwai/network/a/re;->j:Lcom/kwai/network/a/xe;

    .line 391
    .line 392
    if-eqz v13, :cond_9

    .line 393
    .line 394
    invoke-virtual {v13}, Lcom/kwai/network/a/xe;->f()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v13

    .line 398
    check-cast v13, Ljava/lang/Float;

    .line 399
    .line 400
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 401
    .line 402
    .line 403
    move-result v13

    .line 404
    div-float/2addr v13, v9

    .line 405
    goto :goto_5

    .line 406
    :cond_9
    move/from16 v13, v16

    .line 407
    .line 408
    :goto_5
    iget-object v14, v0, Lcom/kwai/network/a/re;->k:Lcom/kwai/network/a/xe;

    .line 409
    .line 410
    if-eqz v14, :cond_a

    .line 411
    .line 412
    invoke-virtual {v14}, Lcom/kwai/network/a/xe;->f()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v14

    .line 416
    check-cast v14, Ljava/lang/Float;

    .line 417
    .line 418
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 419
    .line 420
    .line 421
    move-result v14

    .line 422
    div-float/2addr v14, v9

    .line 423
    goto :goto_6

    .line 424
    :cond_a
    move/from16 v14, v16

    .line 425
    .line 426
    :goto_6
    if-eqz v10, :cond_b

    .line 427
    .line 428
    invoke-static {v11, v12, v1, v12}, Le;->b(FFFF)F

    .line 429
    .line 430
    .line 431
    move-result v9

    .line 432
    move v15, v3

    .line 433
    move-wide/from16 v21, v4

    .line 434
    .line 435
    float-to-double v3, v9

    .line 436
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->cos(D)D

    .line 437
    .line 438
    .line 439
    move-result-wide v23

    .line 440
    move/from16 v17, v1

    .line 441
    .line 442
    move v5, v2

    .line 443
    mul-double v1, v23, v3

    .line 444
    .line 445
    double-to-float v1, v1

    .line 446
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->sin(D)D

    .line 447
    .line 448
    .line 449
    move-result-wide v23

    .line 450
    mul-double v2, v23, v3

    .line 451
    .line 452
    double-to-float v2, v2

    .line 453
    iget-object v3, v0, Lcom/kwai/network/a/re;->a:Landroid/graphics/Path;

    .line 454
    .line 455
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 456
    .line 457
    .line 458
    mul-float v3, v5, v17

    .line 459
    .line 460
    div-float/2addr v3, v15

    .line 461
    float-to-double v3, v3

    .line 462
    add-double v3, v21, v3

    .line 463
    .line 464
    goto :goto_7

    .line 465
    :cond_b
    move/from16 v17, v1

    .line 466
    .line 467
    move v15, v3

    .line 468
    move-wide/from16 v21, v4

    .line 469
    .line 470
    move v5, v2

    .line 471
    float-to-double v1, v11

    .line 472
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->cos(D)D

    .line 473
    .line 474
    .line 475
    move-result-wide v3

    .line 476
    mul-double/2addr v3, v1

    .line 477
    double-to-float v3, v3

    .line 478
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->sin(D)D

    .line 479
    .line 480
    .line 481
    move-result-wide v23

    .line 482
    mul-double v1, v1, v23

    .line 483
    .line 484
    double-to-float v2, v1

    .line 485
    iget-object v1, v0, Lcom/kwai/network/a/re;->a:Landroid/graphics/Path;

    .line 486
    .line 487
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 488
    .line 489
    .line 490
    move v4, v2

    .line 491
    float-to-double v1, v8

    .line 492
    add-double v1, v21, v1

    .line 493
    .line 494
    move/from16 v9, v16

    .line 495
    .line 496
    move-wide/from16 v46, v1

    .line 497
    .line 498
    move v1, v3

    .line 499
    move v2, v4

    .line 500
    move-wide/from16 v3, v46

    .line 501
    .line 502
    :goto_7
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 503
    .line 504
    .line 505
    move-result-wide v6

    .line 506
    const-wide/high16 v21, 0x4000000000000000L    # 2.0

    .line 507
    .line 508
    mul-double v6, v6, v21

    .line 509
    .line 510
    move-wide/from16 v24, v3

    .line 511
    .line 512
    move/from16 v18, v15

    .line 513
    .line 514
    const/4 v15, 0x0

    .line 515
    const/16 v23, 0x0

    .line 516
    .line 517
    :goto_8
    int-to-double v3, v15

    .line 518
    cmpg-double v26, v3, v6

    .line 519
    .line 520
    if-gez v26, :cond_16

    .line 521
    .line 522
    if-eqz v23, :cond_c

    .line 523
    .line 524
    move/from16 v26, v11

    .line 525
    .line 526
    goto :goto_9

    .line 527
    :cond_c
    move/from16 v26, v12

    .line 528
    .line 529
    :goto_9
    cmpl-float v27, v9, v16

    .line 530
    .line 531
    if-eqz v27, :cond_d

    .line 532
    .line 533
    sub-double v28, v6, v21

    .line 534
    .line 535
    cmpl-double v28, v3, v28

    .line 536
    .line 537
    if-nez v28, :cond_d

    .line 538
    .line 539
    mul-float v28, v5, v17

    .line 540
    .line 541
    div-float v28, v28, v18

    .line 542
    .line 543
    move-wide/from16 v46, v3

    .line 544
    .line 545
    move/from16 v3, v28

    .line 546
    .line 547
    move-wide/from16 v28, v46

    .line 548
    .line 549
    goto :goto_a

    .line 550
    :cond_d
    move-wide/from16 v28, v3

    .line 551
    .line 552
    move v3, v8

    .line 553
    :goto_a
    const-wide/high16 v31, 0x3ff0000000000000L    # 1.0

    .line 554
    .line 555
    if-eqz v27, :cond_e

    .line 556
    .line 557
    sub-double v33, v6, v31

    .line 558
    .line 559
    cmpl-double v4, v28, v33

    .line 560
    .line 561
    if-nez v4, :cond_e

    .line 562
    .line 563
    move v4, v9

    .line 564
    :goto_b
    move/from16 v26, v5

    .line 565
    .line 566
    goto :goto_c

    .line 567
    :cond_e
    move/from16 v4, v26

    .line 568
    .line 569
    goto :goto_b

    .line 570
    :goto_c
    float-to-double v4, v4

    .line 571
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->cos(D)D

    .line 572
    .line 573
    .line 574
    move-result-wide v33

    .line 575
    move-wide/from16 v35, v4

    .line 576
    .line 577
    mul-double v4, v33, v35

    .line 578
    .line 579
    double-to-float v4, v4

    .line 580
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->sin(D)D

    .line 581
    .line 582
    .line 583
    move-result-wide v33

    .line 584
    move-wide/from16 v44, v6

    .line 585
    .line 586
    mul-double v5, v33, v35

    .line 587
    .line 588
    double-to-float v5, v5

    .line 589
    cmpl-float v6, v13, v16

    .line 590
    .line 591
    if-nez v6, :cond_f

    .line 592
    .line 593
    cmpl-float v6, v14, v16

    .line 594
    .line 595
    if-nez v6, :cond_f

    .line 596
    .line 597
    iget-object v1, v0, Lcom/kwai/network/a/re;->a:Landroid/graphics/Path;

    .line 598
    .line 599
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 600
    .line 601
    .line 602
    move/from16 v42, v4

    .line 603
    .line 604
    move/from16 v43, v5

    .line 605
    .line 606
    move/from16 v27, v8

    .line 607
    .line 608
    move/from16 v30, v9

    .line 609
    .line 610
    goto/16 :goto_12

    .line 611
    .line 612
    :cond_f
    float-to-double v6, v2

    .line 613
    move/from16 v27, v8

    .line 614
    .line 615
    move/from16 v30, v9

    .line 616
    .line 617
    float-to-double v8, v1

    .line 618
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 619
    .line 620
    .line 621
    move-result-wide v6

    .line 622
    sub-double v6, v6, v19

    .line 623
    .line 624
    double-to-float v6, v6

    .line 625
    float-to-double v6, v6

    .line 626
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 627
    .line 628
    .line 629
    move-result-wide v8

    .line 630
    double-to-float v8, v8

    .line 631
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 632
    .line 633
    .line 634
    move-result-wide v6

    .line 635
    double-to-float v6, v6

    .line 636
    move v7, v1

    .line 637
    move v9, v2

    .line 638
    float-to-double v1, v5

    .line 639
    move/from16 v43, v5

    .line 640
    .line 641
    move/from16 v33, v6

    .line 642
    .line 643
    float-to-double v5, v4

    .line 644
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 645
    .line 646
    .line 647
    move-result-wide v1

    .line 648
    sub-double v1, v1, v19

    .line 649
    .line 650
    double-to-float v1, v1

    .line 651
    float-to-double v1, v1

    .line 652
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 653
    .line 654
    .line 655
    move-result-wide v5

    .line 656
    double-to-float v5, v5

    .line 657
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 658
    .line 659
    .line 660
    move-result-wide v1

    .line 661
    double-to-float v1, v1

    .line 662
    if-eqz v23, :cond_10

    .line 663
    .line 664
    move v2, v13

    .line 665
    goto :goto_d

    .line 666
    :cond_10
    move v2, v14

    .line 667
    :goto_d
    if-eqz v23, :cond_11

    .line 668
    .line 669
    move v6, v14

    .line 670
    goto :goto_e

    .line 671
    :cond_11
    move v6, v13

    .line 672
    :goto_e
    if-eqz v23, :cond_12

    .line 673
    .line 674
    move/from16 v34, v12

    .line 675
    .line 676
    goto :goto_f

    .line 677
    :cond_12
    move/from16 v34, v11

    .line 678
    .line 679
    :goto_f
    if-eqz v23, :cond_13

    .line 680
    .line 681
    move/from16 v35, v11

    .line 682
    .line 683
    goto :goto_10

    .line 684
    :cond_13
    move/from16 v35, v12

    .line 685
    .line 686
    :goto_10
    mul-float v34, v34, v2

    .line 687
    .line 688
    const v2, 0x3ef4e26d    # 0.47829f

    .line 689
    .line 690
    .line 691
    mul-float v34, v34, v2

    .line 692
    .line 693
    mul-float v8, v8, v34

    .line 694
    .line 695
    mul-float v34, v34, v33

    .line 696
    .line 697
    mul-float v35, v35, v6

    .line 698
    .line 699
    mul-float v35, v35, v2

    .line 700
    .line 701
    mul-float v5, v5, v35

    .line 702
    .line 703
    mul-float v35, v35, v1

    .line 704
    .line 705
    if-eqz v10, :cond_15

    .line 706
    .line 707
    if-nez v15, :cond_14

    .line 708
    .line 709
    mul-float v8, v8, v17

    .line 710
    .line 711
    mul-float v34, v34, v17

    .line 712
    .line 713
    goto :goto_11

    .line 714
    :cond_14
    sub-double v1, v44, v31

    .line 715
    .line 716
    cmpl-double v1, v28, v1

    .line 717
    .line 718
    if-nez v1, :cond_15

    .line 719
    .line 720
    mul-float v5, v5, v17

    .line 721
    .line 722
    mul-float v35, v35, v17

    .line 723
    .line 724
    :cond_15
    :goto_11
    iget-object v1, v0, Lcom/kwai/network/a/re;->a:Landroid/graphics/Path;

    .line 725
    .line 726
    sub-float v38, v7, v8

    .line 727
    .line 728
    sub-float v39, v9, v34

    .line 729
    .line 730
    add-float v40, v4, v5

    .line 731
    .line 732
    add-float v41, v43, v35

    .line 733
    .line 734
    move-object/from16 v37, v1

    .line 735
    .line 736
    move/from16 v42, v4

    .line 737
    .line 738
    invoke-virtual/range {v37 .. v43}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 739
    .line 740
    .line 741
    :goto_12
    float-to-double v1, v3

    .line 742
    add-double v24, v24, v1

    .line 743
    .line 744
    xor-int/lit8 v23, v23, 0x1

    .line 745
    .line 746
    add-int/lit8 v15, v15, 0x1

    .line 747
    .line 748
    move/from16 v5, v26

    .line 749
    .line 750
    move/from16 v8, v27

    .line 751
    .line 752
    move/from16 v9, v30

    .line 753
    .line 754
    move/from16 v1, v42

    .line 755
    .line 756
    move/from16 v2, v43

    .line 757
    .line 758
    move-wide/from16 v6, v44

    .line 759
    .line 760
    goto/16 :goto_8

    .line 761
    .line 762
    :cond_16
    iget-object v1, v0, Lcom/kwai/network/a/re;->f:Lcom/kwai/network/a/xe;

    .line 763
    .line 764
    invoke-virtual {v1}, Lcom/kwai/network/a/xe;->f()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    check-cast v1, Landroid/graphics/PointF;

    .line 769
    .line 770
    iget-object v2, v0, Lcom/kwai/network/a/re;->a:Landroid/graphics/Path;

    .line 771
    .line 772
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 773
    .line 774
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 775
    .line 776
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 777
    .line 778
    .line 779
    iget-object v1, v0, Lcom/kwai/network/a/re;->a:Landroid/graphics/Path;

    .line 780
    .line 781
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 782
    .line 783
    .line 784
    :goto_13
    iget-object v1, v0, Lcom/kwai/network/a/re;->a:Landroid/graphics/Path;

    .line 785
    .line 786
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 787
    .line 788
    .line 789
    iget-object v1, v0, Lcom/kwai/network/a/re;->a:Landroid/graphics/Path;

    .line 790
    .line 791
    iget-object v2, v0, Lcom/kwai/network/a/re;->l:Lcom/kwai/network/a/we;

    .line 792
    .line 793
    invoke-static {v1, v2}, Lcom/kwai/network/a/ei;->a(Landroid/graphics/Path;Lcom/kwai/network/a/we;)V

    .line 794
    .line 795
    .line 796
    const/4 v15, 0x1

    .line 797
    iput-boolean v15, v0, Lcom/kwai/network/a/re;->m:Z

    .line 798
    .line 799
    iget-object v1, v0, Lcom/kwai/network/a/re;->a:Landroid/graphics/Path;

    .line 800
    .line 801
    return-object v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/re;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
