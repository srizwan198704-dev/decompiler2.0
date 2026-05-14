.class public final Lcom/b/b/a/b/j;
.super Ljava/lang/Object;
.source "Frame.java"


# instance fields
.field private final a:Lcom/b/b/a/b/m;

.field private final b:Lcom/b/b/a/b/i;

.field private final c:Lcom/b/b/h/p;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .prologue
    .line 87
    new-instance v0, Lcom/b/b/a/b/q;

    invoke-direct {v0, p1}, Lcom/b/b/a/b/q;-><init>(I)V

    new-instance v1, Lcom/b/b/a/b/i;

    invoke-direct {v1, p2}, Lcom/b/b/a/b/i;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lcom/b/b/a/b/j;-><init>(Lcom/b/b/a/b/m;Lcom/b/b/a/b/i;)V

    .line 88
    return-void
.end method

.method private constructor <init>(Lcom/b/b/a/b/m;Lcom/b/b/a/b/i;)V
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/b/b/h/p;->a:Lcom/b/b/h/p;

    invoke-direct {p0, p1, p2, v0}, Lcom/b/b/a/b/j;-><init>(Lcom/b/b/a/b/m;Lcom/b/b/a/b/i;Lcom/b/b/h/p;)V

    .line 49
    return-void
.end method

.method private constructor <init>(Lcom/b/b/a/b/m;Lcom/b/b/a/b/i;Lcom/b/b/h/p;)V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    if-nez p1, :cond_0

    .line 62
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "locals == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_0
    if-nez p2, :cond_1

    .line 66
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "stack == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_1
    invoke-virtual {p3}, Lcom/b/b/h/p;->m()V

    .line 71
    iput-object p1, p0, Lcom/b/b/a/b/j;->a:Lcom/b/b/a/b/m;

    .line 72
    iput-object p2, p0, Lcom/b/b/a/b/j;->b:Lcom/b/b/a/b/i;

    .line 73
    iput-object p3, p0, Lcom/b/b/a/b/j;->c:Lcom/b/b/h/p;

    .line 74
    return-void
.end method

.method private static a(Lcom/b/b/a/b/m;Lcom/b/b/h/p;)Lcom/b/b/a/b/m;
    .locals 1

    .prologue
    .line 275
    instance-of v0, p0, Lcom/b/b/a/b/n;

    if-nez v0, :cond_1

    .line 299
    :cond_0
    :goto_0
    return-object p0

    .line 280
    :cond_1
    check-cast p0, Lcom/b/b/a/b/n;

    .line 282
    invoke-virtual {p1}, Lcom/b/b/h/p;->b()I

    move-result v0

    if-nez v0, :cond_0

    .line 290
    invoke-virtual {p0}, Lcom/b/b/a/b/n;->b()Lcom/b/b/a/b/q;

    move-result-object p0

    goto :goto_0
.end method

.method private a(Lcom/b/b/h/p;)Lcom/b/b/h/p;
    .locals 6

    .prologue
    .line 243
    iget-object v0, p0, Lcom/b/b/a/b/j;->c:Lcom/b/b/h/p;

    invoke-virtual {v0, p1}, Lcom/b/b/h/p;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/b/b/a/b/j;->c:Lcom/b/b/h/p;

    .line 258
    :goto_0
    return-object v0

    .line 247
    :cond_0
    new-instance v0, Lcom/b/b/h/p;

    invoke-direct {v0}, Lcom/b/b/h/p;-><init>()V

    .line 249
    iget-object v1, p0, Lcom/b/b/a/b/j;->c:Lcom/b/b/h/p;

    invoke-virtual {v1}, Lcom/b/b/h/p;->b()I

    move-result v2

    .line 250
    invoke-virtual {p1}, Lcom/b/b/h/p;->b()I

    move-result v3

    .line 251
    const/4 v1, 0x0

    .line 252
    :goto_1
    if-ge v1, v2, :cond_1

    if-ge v1, v3, :cond_1

    iget-object v4, p0, Lcom/b/b/a/b/j;->c:Lcom/b/b/h/p;

    invoke-virtual {v4, v1}, Lcom/b/b/h/p;->b(I)I

    move-result v4

    invoke-virtual {p1, v1}, Lcom/b/b/h/p;->b(I)I

    move-result v5

    if-ne v4, v5, :cond_1

    .line 253
    invoke-virtual {v0, v1}, Lcom/b/b/h/p;->c(I)V

    .line 252
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 256
    :cond_1
    invoke-virtual {v0}, Lcom/b/b/h/p;->e_()V

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/b/b/a/b/j;
    .locals 4

    .prologue
    .line 98
    new-instance v0, Lcom/b/b/a/b/j;

    iget-object v1, p0, Lcom/b/b/a/b/j;->a:Lcom/b/b/a/b/m;

    invoke-virtual {v1}, Lcom/b/b/a/b/m;->a()Lcom/b/b/a/b/m;

    move-result-object v1

    iget-object v2, p0, Lcom/b/b/a/b/j;->b:Lcom/b/b/a/b/i;

    invoke-virtual {v2}, Lcom/b/b/a/b/i;->a()Lcom/b/b/a/b/i;

    move-result-object v2

    iget-object v3, p0, Lcom/b/b/a/b/j;->c:Lcom/b/b/h/p;

    invoke-direct {v0, v1, v2, v3}, Lcom/b/b/a/b/j;-><init>(Lcom/b/b/a/b/m;Lcom/b/b/a/b/i;Lcom/b/b/h/p;)V

    return-object v0
.end method

.method public a(II)Lcom/b/b/a/b/j;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 183
    iget-object v0, p0, Lcom/b/b/a/b/j;->a:Lcom/b/b/a/b/m;

    instance-of v0, v0, Lcom/b/b/a/b/n;

    if-eqz v0, :cond_2

    .line 184
    iget-object v0, p0, Lcom/b/b/a/b/j;->a:Lcom/b/b/a/b/m;

    check-cast v0, Lcom/b/b/a/b/n;

    invoke-virtual {v0, p2}, Lcom/b/b/a/b/n;->b(I)Lcom/b/b/a/b/m;

    move-result-object v0

    move-object v2, v0

    .line 189
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/b/b/a/b/j;->c:Lcom/b/b/h/p;

    invoke-virtual {v0}, Lcom/b/b/h/p;->f()Lcom/b/b/h/p;

    move-result-object v3

    .line 191
    invoke-virtual {v3}, Lcom/b/b/h/p;->e()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 192
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "returning from invalid subroutine"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 195
    :catch_0
    move-exception v0

    .line 196
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "returning from invalid subroutine"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 194
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Lcom/b/b/h/p;->e_()V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 201
    if-nez v2, :cond_1

    move-object v0, v1

    :goto_1
    return-object v0

    .line 197
    :catch_1
    move-exception v0

    .line 198
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "can\'t return from non-subroutine"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 201
    :cond_1
    new-instance v0, Lcom/b/b/a/b/j;

    iget-object v1, p0, Lcom/b/b/a/b/j;->b:Lcom/b/b/a/b/i;

    invoke-direct {v0, v2, v1, v3}, Lcom/b/b/a/b/j;-><init>(Lcom/b/b/a/b/m;Lcom/b/b/a/b/i;Lcom/b/b/h/p;)V

    goto :goto_1

    :cond_2
    move-object v2, v1

    goto :goto_0
.end method

.method public a(Lcom/b/b/a/b/j;)Lcom/b/b/a/b/j;
    .locals 4

    .prologue
    .line 217
    invoke-virtual {p0}, Lcom/b/b/a/b/j;->c()Lcom/b/b/a/b/m;

    move-result-object v0

    invoke-virtual {p1}, Lcom/b/b/a/b/j;->c()Lcom/b/b/a/b/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/b/b/a/b/m;->a(Lcom/b/b/a/b/m;)Lcom/b/b/a/b/m;

    move-result-object v0

    .line 218
    invoke-virtual {p0}, Lcom/b/b/a/b/j;->d()Lcom/b/b/a/b/i;

    move-result-object v1

    invoke-virtual {p1}, Lcom/b/b/a/b/j;->d()Lcom/b/b/a/b/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/b/b/a/b/i;->a(Lcom/b/b/a/b/i;)Lcom/b/b/a/b/i;

    move-result-object v1

    .line 219
    iget-object v2, p1, Lcom/b/b/a/b/j;->c:Lcom/b/b/h/p;

    invoke-direct {p0, v2}, Lcom/b/b/a/b/j;->a(Lcom/b/b/h/p;)Lcom/b/b/h/p;

    move-result-object v2

    .line 221
    invoke-static {v0, v2}, Lcom/b/b/a/b/j;->a(Lcom/b/b/a/b/m;Lcom/b/b/h/p;)Lcom/b/b/a/b/m;

    move-result-object v0

    .line 224
    invoke-virtual {p0}, Lcom/b/b/a/b/j;->c()Lcom/b/b/a/b/m;

    move-result-object v3

    if-ne v0, v3, :cond_0

    invoke-virtual {p0}, Lcom/b/b/a/b/j;->d()Lcom/b/b/a/b/i;

    move-result-object v3

    if-ne v1, v3, :cond_0

    iget-object v3, p0, Lcom/b/b/a/b/j;->c:Lcom/b/b/h/p;

    if-ne v3, v2, :cond_0

    .line 230
    :goto_0
    return-object p0

    :cond_0
    new-instance p0, Lcom/b/b/a/b/j;

    invoke-direct {p0, v0, v1, v2}, Lcom/b/b/a/b/j;-><init>(Lcom/b/b/a/b/m;Lcom/b/b/a/b/i;Lcom/b/b/h/p;)V

    goto :goto_0
.end method

.method public a(Lcom/b/b/a/b/j;II)Lcom/b/b/a/b/j;
    .locals 9

    .prologue
    .line 317
    invoke-virtual {p0}, Lcom/b/b/a/b/j;->c()Lcom/b/b/a/b/m;

    move-result-object v0

    invoke-virtual {p1}, Lcom/b/b/a/b/j;->c()Lcom/b/b/a/b/m;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lcom/b/b/a/b/m;->a(Lcom/b/b/a/b/m;I)Lcom/b/b/a/b/n;

    move-result-object v3

    .line 319
    invoke-virtual {p0}, Lcom/b/b/a/b/j;->d()Lcom/b/b/a/b/i;

    move-result-object v0

    invoke-virtual {p1}, Lcom/b/b/a/b/j;->d()Lcom/b/b/a/b/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/b/b/a/b/i;->a(Lcom/b/b/a/b/i;)Lcom/b/b/a/b/i;

    move-result-object v4

    .line 321
    iget-object v0, p1, Lcom/b/b/a/b/j;->c:Lcom/b/b/h/p;

    invoke-virtual {v0}, Lcom/b/b/h/p;->f()Lcom/b/b/h/p;

    move-result-object v1

    .line 322
    invoke-virtual {v1, p2}, Lcom/b/b/h/p;->c(I)V

    .line 323
    invoke-virtual {v1}, Lcom/b/b/h/p;->e_()V

    .line 325
    invoke-virtual {p0}, Lcom/b/b/a/b/j;->c()Lcom/b/b/a/b/m;

    move-result-object v0

    if-ne v3, v0, :cond_0

    invoke-virtual {p0}, Lcom/b/b/a/b/j;->d()Lcom/b/b/a/b/i;

    move-result-object v0

    if-ne v4, v0, :cond_0

    iget-object v0, p0, Lcom/b/b/a/b/j;->c:Lcom/b/b/h/p;

    invoke-virtual {v0, v1}, Lcom/b/b/h/p;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    :goto_0
    return-object p0

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/b/b/a/b/j;->c:Lcom/b/b/h/p;

    invoke-virtual {v0, v1}, Lcom/b/b/h/p;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 334
    iget-object v2, p0, Lcom/b/b/a/b/j;->c:Lcom/b/b/h/p;

    .line 365
    :cond_1
    new-instance p0, Lcom/b/b/a/b/j;

    invoke-direct {p0, v3, v4, v2}, Lcom/b/b/a/b/j;-><init>(Lcom/b/b/a/b/m;Lcom/b/b/a/b/i;Lcom/b/b/h/p;)V

    goto :goto_0

    .line 343
    :cond_2
    iget-object v0, p0, Lcom/b/b/a/b/j;->c:Lcom/b/b/h/p;

    invoke-virtual {v0}, Lcom/b/b/h/p;->b()I

    move-result v0

    invoke-virtual {v1}, Lcom/b/b/h/p;->b()I

    move-result v2

    if-le v0, v2, :cond_3

    .line 344
    iget-object v2, p0, Lcom/b/b/a/b/j;->c:Lcom/b/b/h/p;

    move-object v0, v1

    .line 351
    :goto_1
    invoke-virtual {v2}, Lcom/b/b/h/p;->b()I

    move-result v5

    .line 352
    invoke-virtual {v0}, Lcom/b/b/h/p;->b()I

    move-result v6

    .line 354
    add-int/lit8 v1, v6, -0x1

    :goto_2
    if-ltz v1, :cond_1

    .line 355
    invoke-virtual {v0, v1}, Lcom/b/b/h/p;->b(I)I

    move-result v7

    sub-int v8, v5, v6

    add-int/2addr v8, v1

    invoke-virtual {v2, v8}, Lcom/b/b/h/p;->b(I)I

    move-result v8

    if-eq v7, v8, :cond_4

    .line 358
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Incompatible merged subroutines"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 348
    :cond_3
    iget-object v0, p0, Lcom/b/b/a/b/j;->c:Lcom/b/b/h/p;

    move-object v2, v1

    goto :goto_1

    .line 354
    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_2
.end method

.method public a(Lcom/b/b/f/c/y;)Lcom/b/b/a/b/j;
    .locals 4

    .prologue
    .line 397
    invoke-virtual {p0}, Lcom/b/b/a/b/j;->d()Lcom/b/b/a/b/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/b/a/b/i;->a()Lcom/b/b/a/b/i;

    move-result-object v0

    .line 399
    invoke-virtual {v0}, Lcom/b/b/a/b/i;->c()V

    .line 400
    invoke-virtual {v0, p1}, Lcom/b/b/a/b/i;->a(Lcom/b/b/f/d/d;)V

    .line 402
    new-instance v1, Lcom/b/b/a/b/j;

    invoke-virtual {p0}, Lcom/b/b/a/b/j;->c()Lcom/b/b/a/b/m;

    move-result-object v2

    iget-object v3, p0, Lcom/b/b/a/b/j;->c:Lcom/b/b/h/p;

    invoke-direct {v1, v2, v0, v3}, Lcom/b/b/a/b/j;-><init>(Lcom/b/b/a/b/m;Lcom/b/b/a/b/i;Lcom/b/b/h/p;)V

    return-object v1
.end method

.method public a(Lcom/b/b/f/d/b;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 160
    invoke-virtual {p1}, Lcom/b/b/f/d/b;->f_()I

    move-result v3

    move v0, v1

    move v2, v1

    .line 162
    :goto_0
    if-ge v0, v3, :cond_0

    .line 163
    invoke-virtual {p1, v0}, Lcom/b/b/f/d/b;->b(I)Lcom/b/b/f/d/c;

    move-result-object v1

    .line 164
    iget-object v4, p0, Lcom/b/b/a/b/j;->a:Lcom/b/b/a/b/m;

    invoke-virtual {v4, v2, v1}, Lcom/b/b/a/b/m;->a(ILcom/b/b/f/d/d;)V

    .line 165
    invoke-virtual {v1}, Lcom/b/b/f/d/c;->j()I

    move-result v1

    add-int/2addr v1, v2

    .line 162
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_0

    .line 167
    :cond_0
    return-void
.end method

.method public a(Lcom/b/b/f/d/c;)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/b/b/a/b/j;->a:Lcom/b/b/a/b/m;

    invoke-virtual {v0, p1}, Lcom/b/b/a/b/m;->a(Lcom/b/b/f/d/c;)V

    .line 118
    iget-object v0, p0, Lcom/b/b/a/b/j;->b:Lcom/b/b/a/b/i;

    invoke-virtual {v0, p1}, Lcom/b/b/a/b/i;->a(Lcom/b/b/f/d/c;)V

    .line 119
    return-void
.end method

.method public a(Lcom/b/b/h/j;)V
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Lcom/b/b/a/b/j;->a:Lcom/b/b/a/b/m;

    invoke-virtual {v0, p1}, Lcom/b/b/a/b/m;->a(Lcom/b/b/h/j;)V

    .line 413
    iget-object v0, p0, Lcom/b/b/a/b/j;->b:Lcom/b/b/a/b/i;

    invoke-virtual {v0, p1}, Lcom/b/b/a/b/i;->a(Lcom/b/b/h/j;)V

    .line 414
    return-void
.end method

.method public b(II)Lcom/b/b/a/b/j;
    .locals 4

    .prologue
    .line 382
    iget-object v0, p0, Lcom/b/b/a/b/j;->c:Lcom/b/b/h/p;

    invoke-virtual {v0}, Lcom/b/b/h/p;->f()Lcom/b/b/h/p;

    move-result-object v0

    .line 383
    invoke-virtual {v0, p1}, Lcom/b/b/h/p;->c(I)V

    .line 384
    new-instance v0, Lcom/b/b/a/b/j;

    iget-object v1, p0, Lcom/b/b/a/b/j;->a:Lcom/b/b/a/b/m;

    invoke-virtual {v1}, Lcom/b/b/a/b/m;->b()Lcom/b/b/a/b/q;

    move-result-object v1

    iget-object v2, p0, Lcom/b/b/a/b/j;->b:Lcom/b/b/a/b/i;

    invoke-static {p1}, Lcom/b/b/h/p;->a(I)Lcom/b/b/h/p;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/b/b/a/b/j;-><init>(Lcom/b/b/a/b/m;Lcom/b/b/a/b/i;Lcom/b/b/h/p;)V

    .line 386
    invoke-virtual {v0, p0, p1, p2}, Lcom/b/b/a/b/j;->a(Lcom/b/b/a/b/j;II)Lcom/b/b/a/b/j;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/b/b/a/b/j;->a:Lcom/b/b/a/b/m;

    invoke-virtual {v0}, Lcom/b/b/a/b/m;->e_()V

    .line 106
    iget-object v0, p0, Lcom/b/b/a/b/j;->b:Lcom/b/b/a/b/i;

    invoke-virtual {v0}, Lcom/b/b/a/b/i;->e_()V

    .line 108
    return-void
.end method

.method public c()Lcom/b/b/a/b/m;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/b/b/a/b/j;->a:Lcom/b/b/a/b/m;

    return-object v0
.end method

.method public d()Lcom/b/b/a/b/i;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/b/b/a/b/j;->b:Lcom/b/b/a/b/i;

    return-object v0
.end method

.method public e()Lcom/b/b/h/p;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/b/b/a/b/j;->c:Lcom/b/b/h/p;

    return-object v0
.end method
