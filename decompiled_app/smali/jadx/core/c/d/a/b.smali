.class public Ljadx/core/c/d/a/b;
.super Ljava/lang/Object;
.source "DebugInfoParser.java"


# instance fields
.field private final a:Ljadx/core/c/d/n;

.field private final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable",
            "<+",
            "Lorg/d/b/e/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljadx/core/c/d/c;

.field private final d:[Ljadx/core/c/d/a/e;

.field private final e:[Ljadx/core/c/c/a/c;

.field private final f:[Ljadx/core/c/d/l;


# direct methods
.method public constructor <init>(Ljadx/core/c/d/n;Ljava/lang/Iterable;[Ljadx/core/c/d/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/core/c/d/n;",
            "Ljava/lang/Iterable",
            "<+",
            "Lorg/d/b/e/a/a;",
            ">;[",
            "Ljadx/core/c/d/l;",
            ")V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Ljadx/core/c/d/a/b;->a:Ljadx/core/c/d/n;

    .line 51
    invoke-virtual {p1}, Ljadx/core/c/d/n;->t()Ljadx/core/c/d/c;

    move-result-object v0

    iput-object v0, p0, Ljadx/core/c/d/a/b;->c:Ljadx/core/c/d/c;

    .line 52
    iput-object p2, p0, Ljadx/core/c/d/a/b;->b:Ljava/lang/Iterable;

    .line 54
    invoke-virtual {p1}, Ljadx/core/c/d/n;->J()I

    move-result v0

    .line 55
    new-array v1, v0, [Ljadx/core/c/d/a/e;

    iput-object v1, p0, Ljadx/core/c/d/a/b;->d:[Ljadx/core/c/d/a/e;

    .line 56
    new-array v0, v0, [Ljadx/core/c/c/a/c;

    iput-object v0, p0, Ljadx/core/c/d/a/b;->e:[Ljadx/core/c/c/a/c;

    .line 57
    iput-object p3, p0, Ljadx/core/c/d/a/b;->f:[Ljadx/core/c/d/l;

    .line 58
    return-void
.end method

.method private a(III)I
    .locals 7

    .prologue
    .line 163
    add-int v0, p1, p2

    .line 164
    iget-object v1, p0, Ljadx/core/c/d/a/b;->f:[Ljadx/core/c/d/l;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    .line 165
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 166
    add-int/lit8 v0, p1, 0x1

    move v2, v0

    :goto_0
    if-le v2, v3, :cond_0

    .line 181
    invoke-direct {p0, p1, v3, p3}, Ljadx/core/c/d/a/b;->b(III)V

    .line 182
    return v3

    .line 167
    :cond_0
    iget-object v0, p0, Ljadx/core/c/d/a/b;->f:[Ljadx/core/c/d/l;

    aget-object v4, v0, v2

    .line 168
    if-nez v4, :cond_2

    .line 166
    :cond_1
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 171
    :cond_2
    invoke-virtual {v4}, Ljadx/core/c/d/l;->q()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 176
    invoke-virtual {v4}, Ljadx/core/c/d/l;->p()Ljadx/core/c/c/a/i;

    move-result-object v0

    .line 177
    if-eqz v0, :cond_1

    .line 178
    iget-object v1, p0, Ljadx/core/c/d/a/b;->e:[Ljadx/core/c/c/a/c;

    invoke-virtual {v0}, Ljadx/core/c/c/a/i;->o()I

    move-result v4

    aput-object v0, v1, v4

    goto :goto_1

    .line 171
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/c/a/c;

    .line 172
    invoke-virtual {v0}, Ljadx/core/c/c/a/c;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 173
    iget-object v6, p0, Ljadx/core/c/d/a/b;->e:[Ljadx/core/c/c/a/c;

    move-object v1, v0

    check-cast v1, Ljadx/core/c/c/a/i;

    invoke-virtual {v1}, Ljadx/core/c/c/a/i;->o()I

    move-result v1

    aput-object v0, v6, v1

    goto :goto_2
.end method

.method private a(II)V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Ljadx/core/c/d/a/b;->f:[Ljadx/core/c/d/l;

    aget-object v0, v0, p1

    .line 193
    if-eqz v0, :cond_0

    .line 194
    invoke-virtual {v0, p2}, Ljadx/core/c/d/l;->a(I)V

    .line 196
    :cond_0
    return-void
.end method

.method private static a(Ljadx/core/c/c/a/c;Ljadx/core/c/d/a/e;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 240
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljadx/core/c/c/a/c;->h()Z

    move-result v2

    if-nez v2, :cond_1

    .line 267
    :cond_0
    :goto_0
    return-void

    .line 243
    :cond_1
    check-cast p0, Ljadx/core/c/c/a/i;

    .line 244
    invoke-virtual {p1}, Ljadx/core/c/d/a/e;->a()I

    move-result v2

    invoke-virtual {p0}, Ljadx/core/c/c/a/i;->o()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 249
    invoke-virtual {p0}, Ljadx/core/c/c/a/i;->p()Ljadx/core/c/c/a/j;

    move-result-object v2

    .line 250
    if-eqz v2, :cond_3

    .line 251
    invoke-virtual {v2}, Ljadx/core/c/c/a/j;->e()I

    move-result v3

    .line 252
    invoke-virtual {v2}, Ljadx/core/c/c/a/j;->d()I

    move-result v2

    .line 253
    invoke-virtual {p1}, Ljadx/core/c/d/a/e;->e()I

    move-result v4

    .line 254
    invoke-virtual {p1}, Ljadx/core/c/d/a/e;->f()I

    move-result v5

    .line 256
    if-lt v5, v2, :cond_2

    if-ge v3, v4, :cond_4

    :cond_2
    move v2, v1

    .line 257
    :goto_1
    if-eqz v2, :cond_5

    if-gt v3, v5, :cond_5

    .line 264
    :cond_3
    :goto_2
    if-eqz v0, :cond_0

    .line 265
    invoke-static {p0, p1}, Ljadx/core/c/d/a/b;->a(Ljadx/core/c/c/a/i;Ljadx/core/c/d/a/e;)V

    goto :goto_0

    :cond_4
    move v2, v0

    .line 256
    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method private static a(Ljadx/core/c/c/a/i;Ljadx/core/c/d/a/e;)V
    .locals 2

    .prologue
    .line 270
    invoke-virtual {p1}, Ljadx/core/c/d/a/e;->b()Ljava/lang/String;

    move-result-object v0

    .line 271
    invoke-static {v0}, Ljadx/core/b/d;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 272
    invoke-virtual {p1}, Ljadx/core/c/d/a/e;->c()Ljadx/core/c/c/a/a;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ljadx/core/c/c/a/i;->a(Ljadx/core/c/c/a/a;Ljava/lang/String;)V

    .line 274
    :cond_0
    return-void
.end method

.method private a(Ljadx/core/c/d/a/e;)V
    .locals 3

    .prologue
    .line 220
    invoke-virtual {p1}, Ljadx/core/c/d/a/e;->e()I

    move-result v0

    .line 221
    invoke-virtual {p1}, Ljadx/core/c/d/a/e;->f()I

    move-result v1

    .line 223
    :goto_0
    if-le v0, v1, :cond_0

    .line 229
    iget-object v0, p0, Ljadx/core/c/d/a/b;->e:[Ljadx/core/c/c/a/c;

    invoke-virtual {p1}, Ljadx/core/c/d/a/e;->a()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {v0, p1}, Ljadx/core/c/d/a/b;->a(Ljadx/core/c/c/a/c;Ljadx/core/c/d/a/e;)V

    .line 230
    return-void

    .line 224
    :cond_0
    iget-object v2, p0, Ljadx/core/c/d/a/b;->f:[Ljadx/core/c/d/l;

    aget-object v2, v2, v0

    .line 225
    if-eqz v2, :cond_1

    .line 226
    invoke-static {v2, p1}, Ljadx/core/c/d/a/b;->a(Ljadx/core/c/d/l;Ljadx/core/c/d/a/e;)V

    .line 223
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a(Ljadx/core/c/d/a/e;II)V
    .locals 4

    .prologue
    .line 199
    invoke-virtual {p1}, Ljadx/core/c/d/a/e;->a()I

    move-result v1

    .line 200
    iget-object v0, p0, Ljadx/core/c/d/a/b;->d:[Ljadx/core/c/d/a/e;

    aget-object v0, v0, v1

    .line 201
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljadx/core/c/d/a/e;->d()Z

    move-result v2

    if-nez v2, :cond_0

    .line 202
    invoke-virtual {v0, p2, p3}, Ljadx/core/c/d/a/e;->b(II)Z

    .line 203
    invoke-direct {p0, v0}, Ljadx/core/c/d/a/b;->a(Ljadx/core/c/d/a/e;)V

    .line 205
    :cond_0
    iget-object v0, p0, Ljadx/core/c/d/a/b;->e:[Ljadx/core/c/c/a/c;

    invoke-virtual {p1}, Ljadx/core/c/d/a/e;->a()I

    move-result v2

    aget-object v0, v0, v2

    .line 206
    instance-of v2, v0, Ljadx/core/c/c/a/i;

    if-eqz v2, :cond_1

    .line 207
    check-cast v0, Ljadx/core/c/c/a/i;

    invoke-virtual {v0}, Ljadx/core/c/c/a/i;->p()Ljadx/core/c/c/a/j;

    move-result-object v0

    .line 208
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljadx/core/c/c/a/j;->d()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 209
    invoke-virtual {v0}, Ljadx/core/c/c/a/j;->h()Ljadx/core/c/c/a/i;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/c/c/a/i;->l()Ljadx/core/c/d/l;

    move-result-object v0

    .line 210
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljadx/core/c/d/l;->s()I

    move-result v2

    if-ltz v2, :cond_1

    .line 211
    invoke-virtual {v0}, Ljadx/core/c/d/l;->s()I

    move-result p2

    .line 215
    :cond_1
    invoke-virtual {p1, p2, p3}, Ljadx/core/c/d/a/e;->a(II)V

    .line 216
    iget-object v0, p0, Ljadx/core/c/d/a/b;->d:[Ljadx/core/c/d/a/e;

    aput-object p1, v0, v1

    .line 217
    return-void
.end method

.method private static a(Ljadx/core/c/d/l;Ljadx/core/c/d/a/e;)V
    .locals 2

    .prologue
    .line 233
    invoke-virtual {p0}, Ljadx/core/c/d/l;->p()Ljadx/core/c/c/a/i;

    move-result-object v0

    invoke-static {v0, p1}, Ljadx/core/c/d/a/b;->a(Ljadx/core/c/c/a/c;Ljadx/core/c/d/a/e;)V

    .line 234
    invoke-virtual {p0}, Ljadx/core/c/d/l;->q()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 237
    return-void

    .line 234
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/c/a/c;

    .line 235
    invoke-static {v0, p1}, Ljadx/core/c/d/a/b;->a(Ljadx/core/c/c/a/c;Ljadx/core/c/d/a/e;)V

    goto :goto_0
.end method

.method private b(III)V
    .locals 1

    .prologue
    .line 186
    add-int/lit8 v0, p1, 0x1

    :goto_0
    if-lt v0, p2, :cond_0

    .line 189
    return-void

    .line 187
    :cond_0
    invoke-direct {p0, v0, p3}, Ljadx/core/c/d/a/b;->a(II)V

    .line 186
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 11

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 63
    iget-object v0, p0, Ljadx/core/c/d/a/b;->a:Ljadx/core/c/d/n;

    invoke-virtual {v0, v6}, Ljadx/core/c/d/n;->a(Z)Ljava/util/List;

    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 71
    const/4 v0, -0x1

    invoke-direct {p0, v0, v7, v6}, Ljadx/core/c/d/a/b;->a(III)I

    .line 72
    invoke-direct {p0, v6, v6}, Ljadx/core/c/d/a/b;->a(II)V

    .line 76
    iget-object v0, p0, Ljadx/core/c/d/a/b;->b:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v1, v6

    move v8, v6

    move v9, v6

    :cond_0
    :goto_1
    :pswitch_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 151
    if-eqz v1, :cond_1

    .line 152
    iget-object v0, p0, Ljadx/core/c/d/a/b;->d:[Ljadx/core/c/d/a/e;

    array-length v1, v0

    :goto_2
    if-lt v6, v1, :cond_8

    .line 159
    :cond_1
    iget-object v0, p0, Ljadx/core/c/d/a/b;->f:[Ljadx/core/c/d/l;

    array-length v0, v0

    invoke-direct {p0, v9, v0, v8}, Ljadx/core/c/d/a/b;->b(III)V

    .line 160
    return-void

    .line 64
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/c/a/i;

    .line 65
    invoke-virtual {v0}, Ljadx/core/c/c/a/i;->o()I

    move-result v2

    .line 66
    iget-object v3, p0, Ljadx/core/c/d/a/b;->d:[Ljadx/core/c/d/a/e;

    new-instance v4, Ljadx/core/c/d/a/e;

    invoke-direct {v4, v0}, Ljadx/core/c/d/a/e;-><init>(Ljadx/core/c/c/a/i;)V

    aput-object v4, v3, v2

    .line 67
    iget-object v3, p0, Ljadx/core/c/d/a/b;->e:[Ljadx/core/c/c/a/c;

    aput-object v0, v3, v2

    goto :goto_0

    .line 76
    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/a/a;

    .line 77
    invoke-interface {v0}, Lorg/d/b/e/a/a;->f()I

    move-result v2

    .line 78
    packed-switch v2, :pswitch_data_0

    .line 137
    const/16 v0, 0xa

    if-lt v2, v0, :cond_7

    .line 138
    add-int/lit8 v0, v2, -0xa

    .line 139
    div-int/lit8 v2, v0, 0xf

    .line 140
    invoke-direct {p0, v9, v2, v8}, Ljadx/core/c/d/a/b;->a(III)I

    move-result v2

    .line 141
    rem-int/lit8 v0, v0, 0xf

    add-int/lit8 v0, v0, -0x4

    add-int/2addr v0, v8

    .line 142
    invoke-direct {p0, v2, v0}, Ljadx/core/c/d/a/b;->a(II)V

    move v8, v0

    move v9, v2

    .line 143
    goto :goto_1

    .line 80
    :pswitch_1
    invoke-interface {v0}, Lorg/d/b/e/a/a;->a()I

    move-result v0

    .line 81
    invoke-direct {p0, v9, v0, v8}, Ljadx/core/c/d/a/b;->a(III)I

    move-result v0

    .line 82
    invoke-direct {p0, v0, v8}, Ljadx/core/c/d/a/b;->a(II)V

    move v9, v0

    .line 83
    goto :goto_1

    .line 86
    :pswitch_2
    check-cast v0, Lorg/d/b/e/a/d;

    .line 87
    invoke-interface {v0}, Lorg/d/b/e/a/d;->b()I

    move-result v0

    move v8, v0

    .line 88
    goto :goto_1

    :pswitch_3
    move-object v5, v0

    .line 93
    check-cast v5, Lorg/d/b/e/a/i;

    .line 94
    invoke-interface {v5}, Lorg/d/b/e/a/i;->e()I

    move-result v2

    .line 95
    new-instance v0, Ljadx/core/c/d/a/e;

    iget-object v1, p0, Ljadx/core/c/d/a/b;->c:Ljadx/core/c/d/c;

    invoke-interface {v5}, Lorg/d/b/e/a/i;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5}, Lorg/d/b/e/a/i;->l()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5}, Lorg/d/b/e/a/i;->c()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Ljadx/core/c/d/a/e;-><init>(Ljadx/core/c/d/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-direct {p0, v0, v9, v8}, Ljadx/core/c/d/a/b;->a(Ljadx/core/c/d/a/e;II)V

    move v1, v7

    .line 98
    goto/16 :goto_1

    .line 101
    :pswitch_4
    check-cast v0, Lorg/d/b/e/a/g;

    invoke-interface {v0}, Lorg/d/b/e/a/g;->e()I

    move-result v0

    .line 102
    iget-object v1, p0, Ljadx/core/c/d/a/b;->d:[Ljadx/core/c/d/a/e;

    aget-object v0, v1, v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    invoke-virtual {v0, v9, v8}, Ljadx/core/c/d/a/e;->b(II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 105
    invoke-direct {p0, v0}, Ljadx/core/c/d/a/b;->a(Ljadx/core/c/d/a/e;)V

    .line 107
    :cond_4
    invoke-virtual {v0, v9, v8}, Ljadx/core/c/d/a/e;->a(II)V

    :cond_5
    move v1, v7

    .line 110
    goto/16 :goto_1

    .line 113
    :pswitch_5
    check-cast v0, Lorg/d/b/e/a/b;

    invoke-interface {v0}, Lorg/d/b/e/a/b;->e()I

    move-result v0

    .line 114
    iget-object v1, p0, Ljadx/core/c/d/a/b;->d:[Ljadx/core/c/d/a/e;

    aget-object v0, v1, v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    invoke-virtual {v0, v9, v8}, Ljadx/core/c/d/a/e;->b(II)Z

    .line 117
    invoke-direct {p0, v0}, Ljadx/core/c/d/a/b;->a(Ljadx/core/c/d/a/e;)V

    :cond_6
    move v1, v7

    .line 120
    goto/16 :goto_1

    .line 129
    :pswitch_6
    check-cast v0, Lorg/d/b/e/a/h;

    invoke-interface {v0}, Lorg/d/b/e/a/h;->b()Ljava/lang/String;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    iget-object v2, p0, Ljadx/core/c/d/a/b;->a:Ljadx/core/c/d/n;

    new-instance v3, Ljadx/core/c/a/b/p;

    invoke-direct {v3, v0}, Ljadx/core/c/a/b/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljadx/core/c/d/n;->a(Ljadx/core/c/a/g;)V

    goto/16 :goto_1

    .line 144
    :cond_7
    new-instance v0, Ljadx/core/d/b/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unknown debug insn code: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljadx/core/d/b/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :cond_8
    aget-object v2, v0, v6

    .line 153
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljadx/core/c/d/a/e;->d()Z

    move-result v3

    if-nez v3, :cond_9

    .line 154
    iget-object v3, p0, Ljadx/core/c/d/a/b;->a:Ljadx/core/c/d/n;

    invoke-virtual {v3}, Ljadx/core/c/d/n;->q()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3, v8}, Ljadx/core/c/d/a/e;->b(II)Z

    .line 155
    invoke-direct {p0, v2}, Ljadx/core/c/d/a/b;->a(Ljadx/core/c/d/a/e;)V

    .line 152
    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    .line 78
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
