.class public final Lcom/b/b/c/b/y;
.super Ljava/lang/Object;
.source "RopTranslator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/b/c/b/y$a;,
        Lcom/b/b/c/b/y$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/b/b/c/b;

.field private final b:Lcom/b/b/f/b/t;

.field private final c:I

.field private final d:Lcom/b/b/f/b/l;

.field private final e:Lcom/b/b/c/b/b;

.field private final f:Lcom/b/b/c/b/u;

.field private final g:Lcom/b/b/c/b/y$b;

.field private final h:I

.field private i:[I

.field private final j:I

.field private k:Z


# direct methods
.method private constructor <init>(Lcom/b/b/f/b/t;ILcom/b/b/f/b/l;ILcom/b/b/c/b;)V
    .locals 4

    .prologue
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p5, p0, Lcom/b/b/c/b/y;->a:Lcom/b/b/c/b;

    .line 123
    iput-object p1, p0, Lcom/b/b/c/b/y;->b:Lcom/b/b/f/b/t;

    .line 124
    iput p2, p0, Lcom/b/b/c/b/y;->c:I

    .line 125
    iput-object p3, p0, Lcom/b/b/c/b/y;->d:Lcom/b/b/f/b/l;

    .line 126
    new-instance v0, Lcom/b/b/c/b/b;

    invoke-direct {v0, p1}, Lcom/b/b/c/b/b;-><init>(Lcom/b/b/f/b/t;)V

    iput-object v0, p0, Lcom/b/b/c/b/y;->e:Lcom/b/b/c/b/b;

    .line 127
    iput p4, p0, Lcom/b/b/c/b/y;->j:I

    .line 128
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/b/c/b/y;->i:[I

    .line 129
    invoke-static {p1, p4}, Lcom/b/b/c/b/y;->a(Lcom/b/b/f/b/t;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/b/b/c/b/y;->k:Z

    .line 131
    invoke-virtual {p1}, Lcom/b/b/f/b/t;->a()Lcom/b/b/f/b/c;

    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lcom/b/b/f/b/c;->f_()I

    move-result v2

    .line 140
    mul-int/lit8 v0, v2, 0x3

    invoke-virtual {v1}, Lcom/b/b/f/b/c;->f()I

    move-result v3

    add-int/2addr v0, v3

    .line 142
    if-eqz p3, :cond_0

    .line 149
    invoke-virtual {p3}, Lcom/b/b/f/b/l;->b()I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v0, v3

    .line 156
    :cond_0
    invoke-virtual {v1}, Lcom/b/b/f/b/c;->e()I

    move-result v3

    iget-boolean v1, p0, Lcom/b/b/c/b/y;->k:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    add-int/2addr v1, v3

    iput v1, p0, Lcom/b/b/c/b/y;->h:I

    .line 159
    new-instance v1, Lcom/b/b/c/b/u;

    mul-int/lit8 v2, v2, 0x3

    iget v3, p0, Lcom/b/b/c/b/y;->h:I

    invoke-direct {v1, p5, v0, v2, v3}, Lcom/b/b/c/b/u;-><init>(Lcom/b/b/c/b;III)V

    iput-object v1, p0, Lcom/b/b/c/b/y;->f:Lcom/b/b/c/b/u;

    .line 161
    if-eqz p3, :cond_2

    .line 162
    new-instance v0, Lcom/b/b/c/b/y$a;

    iget-object v1, p0, Lcom/b/b/c/b/y;->f:Lcom/b/b/c/b/u;

    invoke-direct {v0, p0, v1, p3}, Lcom/b/b/c/b/y$a;-><init>(Lcom/b/b/c/b/y;Lcom/b/b/c/b/u;Lcom/b/b/f/b/l;)V

    iput-object v0, p0, Lcom/b/b/c/b/y;->g:Lcom/b/b/c/b/y$b;

    .line 167
    :goto_1
    return-void

    .line 156
    :cond_1
    iget v1, p0, Lcom/b/b/c/b/y;->j:I

    goto :goto_0

    .line 165
    :cond_2
    new-instance v0, Lcom/b/b/c/b/y$b;

    iget-object v1, p0, Lcom/b/b/c/b/y;->f:Lcom/b/b/c/b/u;

    invoke-direct {v0, p0, v1}, Lcom/b/b/c/b/y$b;-><init>(Lcom/b/b/c/b/y;Lcom/b/b/c/b/u;)V

    iput-object v0, p0, Lcom/b/b/c/b/y;->g:Lcom/b/b/c/b/y$b;

    goto :goto_1
.end method

.method static synthetic a(Lcom/b/b/c/b/y;)Lcom/b/b/c/b/b;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/b/b/c/b/y;->e:Lcom/b/b/c/b/b;

    return-object v0
.end method

.method private a()Lcom/b/b/c/b/h;
    .locals 4

    .prologue
    .line 212
    invoke-direct {p0}, Lcom/b/b/c/b/y;->c()V

    .line 213
    invoke-direct {p0}, Lcom/b/b/c/b/y;->b()V

    .line 215
    new-instance v0, Lcom/b/b/c/b/aa;

    iget-object v1, p0, Lcom/b/b/c/b/y;->b:Lcom/b/b/f/b/t;

    iget-object v2, p0, Lcom/b/b/c/b/y;->i:[I

    iget-object v3, p0, Lcom/b/b/c/b/y;->e:Lcom/b/b/c/b/b;

    invoke-direct {v0, v1, v2, v3}, Lcom/b/b/c/b/aa;-><init>(Lcom/b/b/f/b/t;[ILcom/b/b/c/b/b;)V

    .line 218
    new-instance v1, Lcom/b/b/c/b/h;

    iget v2, p0, Lcom/b/b/c/b/y;->c:I

    iget-object v3, p0, Lcom/b/b/c/b/y;->f:Lcom/b/b/c/b/u;

    invoke-virtual {v3}, Lcom/b/b/c/b/u;->a()Lcom/b/b/c/b/v;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/b/b/c/b/h;-><init>(ILcom/b/b/c/b/v;Lcom/b/b/c/b/c;)V

    return-object v1
.end method

.method public static a(Lcom/b/b/f/b/t;ILcom/b/b/f/b/l;ILcom/b/b/c/b;)Lcom/b/b/c/b/h;
    .locals 6

    .prologue
    .line 104
    new-instance v0, Lcom/b/b/c/b/y;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/b/b/c/b/y;-><init>(Lcom/b/b/f/b/t;ILcom/b/b/f/b/l;ILcom/b/b/c/b;)V

    .line 106
    invoke-direct {v0}, Lcom/b/b/c/b/y;->a()Lcom/b/b/c/b/h;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/b/b/f/b/h;)Lcom/b/b/f/b/q;
    .locals 1

    .prologue
    .line 49
    invoke-static {p0}, Lcom/b/b/c/b/y;->b(Lcom/b/b/f/b/h;)Lcom/b/b/f/b/q;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/b/b/f/b/h;Lcom/b/b/f/b/p;)Lcom/b/b/f/b/q;
    .locals 1

    .prologue
    .line 49
    invoke-static {p0, p1}, Lcom/b/b/c/b/y;->b(Lcom/b/b/f/b/h;Lcom/b/b/f/b/p;)Lcom/b/b/f/b/q;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/b/b/f/b/b;I)V
    .locals 6

    .prologue
    .line 248
    iget-object v0, p0, Lcom/b/b/c/b/y;->e:Lcom/b/b/c/b/b;

    invoke-virtual {v0, p1}, Lcom/b/b/c/b/b;->a(Lcom/b/b/f/b/b;)Lcom/b/b/c/b/f;

    move-result-object v0

    .line 249
    iget-object v1, p0, Lcom/b/b/c/b/y;->f:Lcom/b/b/c/b/u;

    invoke-virtual {v1, v0}, Lcom/b/b/c/b/u;->a(Lcom/b/b/c/b/i;)V

    .line 252
    iget-object v1, p0, Lcom/b/b/c/b/y;->d:Lcom/b/b/f/b/l;

    if-eqz v1, :cond_0

    .line 253
    iget-object v1, p0, Lcom/b/b/c/b/y;->d:Lcom/b/b/f/b/l;

    invoke-virtual {v1, p1}, Lcom/b/b/f/b/l;->a(Lcom/b/b/f/b/b;)Lcom/b/b/f/b/r;

    move-result-object v1

    .line 254
    iget-object v2, p0, Lcom/b/b/c/b/y;->f:Lcom/b/b/c/b/u;

    new-instance v3, Lcom/b/b/c/b/r;

    invoke-virtual {v0}, Lcom/b/b/c/b/f;->i()Lcom/b/b/f/b/v;

    move-result-object v0

    invoke-direct {v3, v0, v1}, Lcom/b/b/c/b/r;-><init>(Lcom/b/b/f/b/v;Lcom/b/b/f/b/r;)V

    invoke-virtual {v2, v3}, Lcom/b/b/c/b/u;->a(Lcom/b/b/c/b/i;)V

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/b/b/c/b/y;->g:Lcom/b/b/c/b/y$b;

    iget-object v1, p0, Lcom/b/b/c/b/y;->e:Lcom/b/b/c/b/b;

    invoke-virtual {v1, p1}, Lcom/b/b/c/b/b;->b(Lcom/b/b/f/b/b;)Lcom/b/b/c/b/f;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/b/b/c/b/y$b;->a(Lcom/b/b/f/b/b;Lcom/b/b/c/b/f;)V

    .line 263
    invoke-virtual {p1}, Lcom/b/b/f/b/b;->b()Lcom/b/b/f/b/i;

    move-result-object v0

    iget-object v1, p0, Lcom/b/b/c/b/y;->g:Lcom/b/b/c/b/y$b;

    invoke-virtual {v0, v1}, Lcom/b/b/f/b/i;->a(Lcom/b/b/f/b/h$b;)V

    .line 266
    iget-object v0, p0, Lcom/b/b/c/b/y;->f:Lcom/b/b/c/b/u;

    iget-object v1, p0, Lcom/b/b/c/b/y;->e:Lcom/b/b/c/b/b;

    invoke-virtual {v1, p1}, Lcom/b/b/c/b/b;->c(Lcom/b/b/f/b/b;)Lcom/b/b/c/b/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/b/b/c/b/u;->a(Lcom/b/b/c/b/i;)V

    .line 270
    invoke-virtual {p1}, Lcom/b/b/f/b/b;->d()I

    move-result v0

    .line 271
    invoke-virtual {p1}, Lcom/b/b/f/b/b;->g()Lcom/b/b/f/b/h;

    move-result-object v1

    .line 278
    if-ltz v0, :cond_1

    if-eq v0, p2, :cond_1

    .line 283
    invoke-virtual {v1}, Lcom/b/b/f/b/h;->f()Lcom/b/b/f/b/s;

    move-result-object v2

    .line 284
    invoke-virtual {v2}, Lcom/b/b/f/b/s;->d()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    invoke-virtual {p1}, Lcom/b/b/f/b/b;->e()I

    move-result v2

    if-ne v2, p2, :cond_2

    .line 293
    iget-object v1, p0, Lcom/b/b/c/b/y;->f:Lcom/b/b/c/b/u;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/b/b/c/b/y;->e:Lcom/b/b/c/b/b;

    invoke-virtual {v3, v0}, Lcom/b/b/c/b/b;->a(I)Lcom/b/b/c/b/f;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/b/b/c/b/u;->a(ILcom/b/b/c/b/f;)V

    .line 306
    :cond_1
    :goto_0
    return-void

    .line 299
    :cond_2
    new-instance v2, Lcom/b/b/c/b/ac;

    sget-object v3, Lcom/b/b/c/b/l;->P:Lcom/b/b/c/b/k;

    invoke-virtual {v1}, Lcom/b/b/f/b/h;->g()Lcom/b/b/f/b/v;

    move-result-object v1

    sget-object v4, Lcom/b/b/f/b/q;->a:Lcom/b/b/f/b/q;

    iget-object v5, p0, Lcom/b/b/c/b/y;->e:Lcom/b/b/c/b/b;

    invoke-virtual {v5, v0}, Lcom/b/b/c/b/b;->a(I)Lcom/b/b/c/b/f;

    move-result-object v0

    invoke-direct {v2, v3, v1, v4, v0}, Lcom/b/b/c/b/ac;-><init>(Lcom/b/b/c/b/k;Lcom/b/b/f/b/v;Lcom/b/b/f/b/q;Lcom/b/b/c/b/f;)V

    .line 303
    iget-object v0, p0, Lcom/b/b/c/b/y;->f:Lcom/b/b/c/b/u;

    invoke-virtual {v0, v2}, Lcom/b/b/c/b/u;->a(Lcom/b/b/c/b/i;)V

    goto :goto_0
.end method

.method private static a(Lcom/b/b/f/b/t;I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 181
    new-array v0, v1, [Z

    aput-boolean v1, v0, v4

    .line 182
    invoke-virtual {p0}, Lcom/b/b/f/b/t;->a()Lcom/b/b/f/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/b/f/b/c;->e()I

    move-result v1

    .line 189
    invoke-virtual {p0}, Lcom/b/b/f/b/t;->a()Lcom/b/b/f/b/c;

    move-result-object v2

    new-instance v3, Lcom/b/b/c/b/y$1;

    invoke-direct {v3, v0, v1, p1}, Lcom/b/b/c/b/y$1;-><init>([ZII)V

    invoke-virtual {v2, v3}, Lcom/b/b/f/b/c;->a(Lcom/b/b/f/b/h$b;)V

    .line 203
    aget-boolean v0, v0, v4

    return v0
.end method

.method private static b(Lcom/b/b/f/b/h;)Lcom/b/b/f/b/q;
    .locals 1

    .prologue
    .line 454
    invoke-virtual {p0}, Lcom/b/b/f/b/h;->h()Lcom/b/b/f/b/p;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/b/b/c/b/y;->b(Lcom/b/b/f/b/h;Lcom/b/b/f/b/p;)Lcom/b/b/f/b/q;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lcom/b/b/f/b/h;Lcom/b/b/f/b/p;)Lcom/b/b/f/b/q;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 469
    invoke-virtual {p0}, Lcom/b/b/f/b/h;->j()Lcom/b/b/f/b/q;

    move-result-object v0

    .line 471
    invoke-virtual {p0}, Lcom/b/b/f/b/h;->f()Lcom/b/b/f/b/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/b/f/b/s;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/b/b/f/b/q;->f_()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/b/b/f/b/p;->g()I

    move-result v1

    invoke-virtual {v0, v3}, Lcom/b/b/f/b/q;->b(I)Lcom/b/b/f/b/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/b/b/f/b/p;->g()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 482
    invoke-virtual {v0, v3}, Lcom/b/b/f/b/q;->b(I)Lcom/b/b/f/b/p;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/b/b/f/b/q;->b(I)Lcom/b/b/f/b/p;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/b/b/f/b/q;->a(Lcom/b/b/f/b/p;Lcom/b/b/f/b/p;)Lcom/b/b/f/b/q;

    move-result-object v0

    .line 485
    :cond_0
    if-nez p1, :cond_1

    .line 489
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/b/b/f/b/q;->b(Lcom/b/b/f/b/p;)Lcom/b/b/f/b/q;

    move-result-object v0

    goto :goto_0
.end method

.method private b()V
    .locals 6

    .prologue
    .line 226
    iget-object v0, p0, Lcom/b/b/c/b/y;->b:Lcom/b/b/f/b/t;

    invoke-virtual {v0}, Lcom/b/b/f/b/t;->a()Lcom/b/b/f/b/c;

    move-result-object v2

    .line 227
    iget-object v3, p0, Lcom/b/b/c/b/y;->i:[I

    .line 228
    array-length v4, v3

    .line 231
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    .line 232
    add-int/lit8 v0, v1, 0x1

    .line 233
    array-length v5, v3

    if-ne v0, v5, :cond_0

    const/4 v0, -0x1

    .line 234
    :goto_1
    aget v5, v3, v1

    invoke-virtual {v2, v5}, Lcom/b/b/f/b/c;->b(I)Lcom/b/b/f/b/b;

    move-result-object v5

    invoke-direct {p0, v5, v0}, Lcom/b/b/c/b/y;->a(Lcom/b/b/f/b/b;I)V

    .line 231
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 233
    :cond_0
    aget v0, v3, v0

    goto :goto_1

    .line 236
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/b/b/c/b/y;)Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/b/b/c/b/y;->k:Z

    return v0
.end method

.method static synthetic c(Lcom/b/b/c/b/y;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/b/b/c/b/y;->h:I

    return v0
.end method

.method private c()V
    .locals 14

    .prologue
    const/4 v2, -0x1

    const/4 v4, 0x0

    .line 312
    iget-object v0, p0, Lcom/b/b/c/b/y;->b:Lcom/b/b/f/b/t;

    invoke-virtual {v0}, Lcom/b/b/f/b/t;->a()Lcom/b/b/f/b/c;

    move-result-object v6

    .line 313
    invoke-virtual {v6}, Lcom/b/b/f/b/c;->f_()I

    move-result v7

    .line 314
    invoke-virtual {v6}, Lcom/b/b/f/b/c;->j()I

    move-result v0

    .line 315
    invoke-static {v0}, Lcom/b/b/h/c;->a(I)[I

    move-result-object v8

    .line 316
    invoke-static {v0}, Lcom/b/b/h/c;->a(I)[I

    move-result-object v9

    move v0, v4

    .line 318
    :goto_0
    if-ge v0, v7, :cond_0

    .line 319
    invoke-virtual {v6, v0}, Lcom/b/b/f/b/c;->a(I)Lcom/b/b/f/b/b;

    move-result-object v1

    .line 320
    invoke-virtual {v1}, Lcom/b/b/f/b/b;->a()I

    move-result v1

    invoke-static {v8, v1}, Lcom/b/b/h/c;->b([II)V

    .line 318
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 323
    :cond_0
    new-array v10, v7, [I

    .line 336
    iget-object v0, p0, Lcom/b/b/c/b/y;->b:Lcom/b/b/f/b/t;

    invoke-virtual {v0}, Lcom/b/b/f/b/t;->b()I

    move-result v0

    move v3, v4

    .line 337
    :goto_1
    if-eq v0, v2, :cond_a

    .line 352
    :goto_2
    iget-object v1, p0, Lcom/b/b/c/b/y;->b:Lcom/b/b/f/b/t;

    invoke-virtual {v1, v0}, Lcom/b/b/f/b/t;->a(I)Lcom/b/b/h/p;

    move-result-object v11

    .line 353
    invoke-virtual {v11}, Lcom/b/b/h/p;->b()I

    move-result v12

    move v5, v4

    .line 355
    :goto_3
    if-ge v5, v12, :cond_1

    .line 356
    invoke-virtual {v11, v5}, Lcom/b/b/h/p;->b(I)I

    move-result v1

    .line 358
    invoke-static {v9, v1}, Lcom/b/b/h/c;->a([II)Z

    move-result v13

    if-eqz v13, :cond_3

    :cond_1
    move v1, v3

    .line 389
    :goto_4
    if-eq v0, v2, :cond_2

    .line 390
    invoke-static {v8, v0}, Lcom/b/b/h/c;->c([II)V

    .line 391
    invoke-static {v9, v0}, Lcom/b/b/h/c;->c([II)V

    .line 392
    aput v0, v10, v1

    .line 393
    add-int/lit8 v3, v1, 0x1

    .line 395
    invoke-virtual {v6, v0}, Lcom/b/b/f/b/c;->b(I)Lcom/b/b/f/b/b;

    move-result-object v5

    .line 396
    invoke-virtual {v6, v5}, Lcom/b/b/f/b/c;->a(Lcom/b/b/f/b/b;)Lcom/b/b/f/b/b;

    move-result-object v0

    .line 398
    if-nez v0, :cond_6

    move v1, v3

    .line 338
    :cond_2
    invoke-static {v8, v4}, Lcom/b/b/h/c;->d([II)I

    move-result v0

    move v3, v1

    goto :goto_1

    .line 366
    :cond_3
    invoke-static {v8, v1}, Lcom/b/b/h/c;->a([II)Z

    move-result v13

    if-nez v13, :cond_5

    .line 355
    :cond_4
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_3

    .line 371
    :cond_5
    invoke-virtual {v6, v1}, Lcom/b/b/f/b/c;->b(I)Lcom/b/b/f/b/b;

    move-result-object v13

    .line 372
    invoke-virtual {v13}, Lcom/b/b/f/b/b;->d()I

    move-result v13

    if-ne v13, v0, :cond_4

    .line 375
    invoke-static {v9, v1}, Lcom/b/b/h/c;->b([II)V

    move v0, v1

    .line 376
    goto :goto_2

    .line 402
    :cond_6
    invoke-virtual {v0}, Lcom/b/b/f/b/b;->a()I

    move-result v0

    .line 403
    invoke-virtual {v5}, Lcom/b/b/f/b/b;->d()I

    move-result v1

    .line 405
    invoke-static {v8, v0}, Lcom/b/b/h/c;->a([II)Z

    move-result v11

    if-eqz v11, :cond_8

    :cond_7
    :goto_5
    move v1, v3

    .line 433
    goto :goto_4

    .line 411
    :cond_8
    if-eq v1, v0, :cond_9

    if-ltz v1, :cond_9

    invoke-static {v8, v1}, Lcom/b/b/h/c;->a([II)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 416
    goto :goto_5

    .line 422
    :cond_9
    invoke-virtual {v5}, Lcom/b/b/f/b/b;->c()Lcom/b/b/h/p;

    move-result-object v5

    .line 423
    invoke-virtual {v5}, Lcom/b/b/h/p;->b()I

    move-result v11

    move v1, v4

    .line 425
    :goto_6
    if-ge v1, v11, :cond_c

    .line 426
    invoke-virtual {v5, v1}, Lcom/b/b/h/p;->b(I)I

    move-result v0

    .line 427
    invoke-static {v8, v0}, Lcom/b/b/h/c;->a([II)Z

    move-result v12

    if-nez v12, :cond_7

    .line 425
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 436
    :cond_a
    if-eq v3, v7, :cond_b

    .line 438
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "shouldn\'t happen"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 441
    :cond_b
    iput-object v10, p0, Lcom/b/b/c/b/y;->i:[I

    .line 442
    return-void

    :cond_c
    move v0, v2

    goto :goto_5
.end method

.method static synthetic d(Lcom/b/b/c/b/y;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/b/b/c/b/y;->j:I

    return v0
.end method

.method static synthetic e(Lcom/b/b/c/b/y;)Lcom/b/b/f/b/t;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/b/b/c/b/y;->b:Lcom/b/b/f/b/t;

    return-object v0
.end method
