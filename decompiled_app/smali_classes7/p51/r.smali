.class public Lp51/r;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final n:Ld61/n;

.field public final u:Lq51/g;


# direct methods
.method public constructor <init>(Ld61/n;Lq51/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp51/r;->n:Ld61/n;

    .line 5
    .line 6
    iput-object p2, p0, Lp51/r;->u:Lq51/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp51/v;->i:[Lh51/u;

    .line 4
    .line 5
    const-string v1, "EMPTY"

    .line 6
    .line 7
    sget-object v9, La61/l;->t8:Lea/e;

    .line 8
    .line 9
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lp51/r;->n:Ld61/n;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v2, "javaResolverCache"

    .line 18
    .line 19
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Ld61/n;

    .line 23
    .line 24
    iget-object v4, v1, Ld61/n;->E:Lc61/j;

    .line 25
    .line 26
    iget-object v5, v4, Lc61/j;->a:Lc61/c;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lc61/c;

    .line 35
    .line 36
    move-object v6, v3

    .line 37
    iget-object v3, v5, Lc61/c;->a:Lf71/n;

    .line 38
    .line 39
    move-object v7, v4

    .line 40
    iget-object v4, v5, Lc61/c;->b:Lz51/t;

    .line 41
    .line 42
    iget-object v8, v5, Lc61/c;->c:Li61/c0;

    .line 43
    .line 44
    move-object v10, v6

    .line 45
    iget-object v6, v5, Lc61/c;->d:Li61/t;

    .line 46
    .line 47
    move-object v11, v7

    .line 48
    iget-object v7, v5, Lc61/c;->e:La61/r;

    .line 49
    .line 50
    move-object v12, v8

    .line 51
    iget-object v8, v5, Lc61/c;->f:Lc71/b0;

    .line 52
    .line 53
    move-object v13, v10

    .line 54
    iget-object v10, v5, Lc61/c;->h:La61/k;

    .line 55
    .line 56
    move-object v14, v11

    .line 57
    iget-object v11, v5, Lc61/c;->i:Ly61/a;

    .line 58
    .line 59
    move-object v15, v12

    .line 60
    iget-object v12, v5, Lc61/c;->j:Lf61/b;

    .line 61
    .line 62
    move-object/from16 v16, v13

    .line 63
    .line 64
    iget-object v13, v5, Lc61/c;->k:Lc61/m;

    .line 65
    .line 66
    move-object/from16 v17, v14

    .line 67
    .line 68
    iget-object v14, v5, Lc61/c;->l:Li61/m0;

    .line 69
    .line 70
    move-object/from16 v18, v15

    .line 71
    .line 72
    iget-object v15, v5, Lc61/c;->m:Lq51/h1;

    .line 73
    .line 74
    move-object/from16 v19, v2

    .line 75
    .line 76
    iget-object v2, v5, Lc61/c;->n:Ly51/c;

    .line 77
    .line 78
    move-object/from16 v20, v2

    .line 79
    .line 80
    iget-object v2, v5, Lc61/c;->o:Lq51/g0;

    .line 81
    .line 82
    move-object/from16 v21, v2

    .line 83
    .line 84
    iget-object v2, v5, Lc61/c;->p:Ln51/p;

    .line 85
    .line 86
    move-object/from16 v22, v2

    .line 87
    .line 88
    iget-object v2, v5, Lc61/c;->q:Lz51/d;

    .line 89
    .line 90
    move-object/from16 v23, v2

    .line 91
    .line 92
    iget-object v2, v5, Lc61/c;->r:Lh61/d1;

    .line 93
    .line 94
    move-object/from16 v24, v2

    .line 95
    .line 96
    iget-object v2, v5, Lc61/c;->s:Lz51/v;

    .line 97
    .line 98
    move-object/from16 v25, v2

    .line 99
    .line 100
    iget-object v2, v5, Lc61/c;->t:Lc61/e;

    .line 101
    .line 102
    move-object/from16 v26, v2

    .line 103
    .line 104
    iget-object v2, v5, Lc61/c;->u:Lh71/r;

    .line 105
    .line 106
    move-object/from16 v27, v2

    .line 107
    .line 108
    iget-object v2, v5, Lc61/c;->v:Lz51/e0;

    .line 109
    .line 110
    iget-object v5, v5, Lc61/c;->w:Lz51/a0;

    .line 111
    .line 112
    move-object/from16 v28, v16

    .line 113
    .line 114
    move-object/from16 v16, v20

    .line 115
    .line 116
    move-object/from16 v20, v24

    .line 117
    .line 118
    move-object/from16 v24, v2

    .line 119
    .line 120
    move-object/from16 v2, v19

    .line 121
    .line 122
    move-object/from16 v19, v23

    .line 123
    .line 124
    move-object/from16 v23, v27

    .line 125
    .line 126
    const/high16 v27, 0x800000

    .line 127
    .line 128
    move-object/from16 v29, v28

    .line 129
    .line 130
    const/16 v28, 0x0

    .line 131
    .line 132
    move-object/from16 v30, v17

    .line 133
    .line 134
    move-object/from16 v17, v21

    .line 135
    .line 136
    move-object/from16 v21, v25

    .line 137
    .line 138
    move-object/from16 v25, v5

    .line 139
    .line 140
    move-object/from16 v5, v18

    .line 141
    .line 142
    move-object/from16 v18, v22

    .line 143
    .line 144
    move-object/from16 v22, v26

    .line 145
    .line 146
    const/16 v26, 0x0

    .line 147
    .line 148
    move-object/from16 v31, v29

    .line 149
    .line 150
    move-object/from16 v0, v30

    .line 151
    .line 152
    invoke-direct/range {v2 .. v28}, Lc61/c;-><init>(Lf71/n;Lz51/t;Li61/c0;Li61/t;La61/r;Lc71/b0;La61/l;La61/k;Ly61/a;Lf61/b;Lc61/m;Li61/m0;Lq51/h1;Ly51/c;Lq51/g0;Ln51/p;Lz51/d;Lh61/d1;Lz51/v;Lc61/e;Lh71/r;Lz51/e0;Lz51/a0;Lx61/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 153
    .line 154
    .line 155
    const-string v3, "<this>"

    .line 156
    .line 157
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v3, "components"

    .line 161
    .line 162
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v3, Lc61/j;

    .line 166
    .line 167
    iget-object v4, v0, Lc61/j;->b:Lc61/p;

    .line 168
    .line 169
    iget-object v0, v0, Lc61/j;->c:Lo41/l;

    .line 170
    .line 171
    invoke-direct {v3, v2, v4, v0}, Lc61/j;-><init>(Lc61/c;Lc61/p;Lo41/l;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Lt51/n;->c()Lq51/n;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v2, "getContainingDeclaration(...)"

    .line 179
    .line 180
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v1, Ld61/n;->C:Lw51/t;

    .line 184
    .line 185
    move-object/from16 v2, p0

    .line 186
    .line 187
    iget-object v4, v2, Lp51/r;->u:Lq51/g;

    .line 188
    .line 189
    move-object/from16 v6, v31

    .line 190
    .line 191
    invoke-direct {v6, v3, v0, v1, v4}, Ld61/n;-><init>(Lc61/j;Lq51/n;Lg61/g;Lq51/g;)V

    .line 192
    .line 193
    .line 194
    return-object v6
.end method
