.class public Ll1/g;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll1/g$a;,
        Ll1/g$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/airbnb/lottie/k;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ll1/g$a;

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;

.field public final i:Lj1/l;

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:F

.field public final n:F

.field public final o:F

.field public final p:F

.field public final q:Lj1/j;

.field public final r:Lj1/k;

.field public final s:Lj1/b;

.field public final t:Ljava/util/List;

.field public final u:Ll1/g$b;

.field public final v:Z

.field public final w:Lk1/a;

.field public final x:Ln1/j;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/airbnb/lottie/k;Ljava/lang/String;JLl1/g$a;JLjava/lang/String;Ljava/util/List;Lj1/l;IIIFFFFLj1/j;Lj1/k;Ljava/util/List;Ll1/g$b;Lj1/b;ZLk1/a;Ln1/j;)V
    .locals 0
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p19    # Lj1/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p20    # Lj1/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p23    # Lj1/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p25    # Lk1/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p26    # Ln1/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk1/c;",
            ">;",
            "Lcom/airbnb/lottie/k;",
            "Ljava/lang/String;",
            "J",
            "Ll1/g$a;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lk1/h;",
            ">;",
            "Lj1/l;",
            "IIIFFFF",
            "Lj1/j;",
            "Lj1/k;",
            "Ljava/util/List<",
            "Lq1/a;",
            ">;",
            "Ll1/g$b;",
            "Lj1/b;",
            "Z",
            "Lk1/a;",
            "Ln1/j;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll1/g;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Ll1/g;->b:Lcom/airbnb/lottie/k;

    .line 4
    iput-object p3, p0, Ll1/g;->c:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, Ll1/g;->d:J

    .line 6
    iput-object p6, p0, Ll1/g;->e:Ll1/g$a;

    .line 7
    iput-wide p7, p0, Ll1/g;->f:J

    .line 8
    iput-object p9, p0, Ll1/g;->g:Ljava/lang/String;

    .line 9
    iput-object p10, p0, Ll1/g;->h:Ljava/util/List;

    .line 10
    iput-object p11, p0, Ll1/g;->i:Lj1/l;

    .line 11
    iput p12, p0, Ll1/g;->j:I

    .line 12
    iput p13, p0, Ll1/g;->k:I

    .line 13
    iput p14, p0, Ll1/g;->l:I

    .line 14
    iput p15, p0, Ll1/g;->m:F

    move/from16 p1, p16

    .line 15
    iput p1, p0, Ll1/g;->n:F

    move/from16 p1, p17

    .line 16
    iput p1, p0, Ll1/g;->o:F

    move/from16 p1, p18

    .line 17
    iput p1, p0, Ll1/g;->p:F

    move-object/from16 p1, p19

    .line 18
    iput-object p1, p0, Ll1/g;->q:Lj1/j;

    move-object/from16 p1, p20

    .line 19
    iput-object p1, p0, Ll1/g;->r:Lj1/k;

    move-object/from16 p1, p21

    .line 20
    iput-object p1, p0, Ll1/g;->t:Ljava/util/List;

    move-object/from16 p1, p22

    .line 21
    iput-object p1, p0, Ll1/g;->u:Ll1/g$b;

    move-object/from16 p1, p23

    .line 22
    iput-object p1, p0, Ll1/g;->s:Lj1/b;

    move/from16 p1, p24

    .line 23
    iput-boolean p1, p0, Ll1/g;->v:Z

    move-object/from16 p1, p25

    .line 24
    iput-object p1, p0, Ll1/g;->w:Lk1/a;

    move-object/from16 p1, p26

    .line 25
    iput-object p1, p0, Ll1/g;->x:Ln1/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p1}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ll1/g;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string v1, "\n"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-wide v2, p0, Ll1/g;->f:J

    .line 16
    .line 17
    iget-object v4, p0, Ll1/g;->b:Lcom/airbnb/lottie/k;

    .line 18
    .line 19
    iget-object v5, v4, Lcom/airbnb/lottie/k;->g:Landroidx/collection/LongSparseArray;

    .line 20
    .line 21
    invoke-virtual {v5, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ll1/g;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const-string v3, "\t\tParents: "

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v3, v2, Ll1/g;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-wide v2, v2, Ll1/g;->f:J

    .line 40
    .line 41
    iget-object v5, v4, Lcom/airbnb/lottie/k;->g:Landroidx/collection/LongSparseArray;

    .line 42
    .line 43
    invoke-virtual {v5, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ll1/g;

    .line 48
    .line 49
    :goto_0
    if-eqz v2, :cond_0

    .line 50
    .line 51
    const-string v3, "->"

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v3, v2, Ll1/g;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-wide v2, v2, Ll1/g;->f:J

    .line 62
    .line 63
    iget-object v5, v4, Lcom/airbnb/lottie/k;->g:Landroidx/collection/LongSparseArray;

    .line 64
    .line 65
    invoke-virtual {v5, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ll1/g;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v2, p0, Ll1/g;->h:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v3, "\tMasks: "

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_2
    iget v2, p0, Ll1/g;->j:I

    .line 105
    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    iget v3, p0, Ll1/g;->k:I

    .line 109
    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v4, "\tBackground: "

    .line 116
    .line 117
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 121
    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget v5, p0, Ll1/g;->l:I

    .line 131
    .line 132
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    filled-new-array {v2, v3, v5}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-string v3, "%dx%d %X\n"

    .line 141
    .line 142
    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    :cond_3
    iget-object v2, p0, Ll1/g;->a:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_4

    .line 156
    .line 157
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v3, "\tShapes:\n"

    .line 161
    .line 162
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_4

    .line 174
    .line 175
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v4, "\t\t"

    .line 183
    .line 184
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ll1/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
