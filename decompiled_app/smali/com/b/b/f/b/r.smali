.class public final Lcom/b/b/f/b/r;
.super Lcom/b/b/h/v;
.source "RegisterSpecSet.java"


# static fields
.field public static final a:Lcom/b/b/f/b/r;


# instance fields
.field private final b:[Lcom/b/b/f/b/p;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Lcom/b/b/f/b/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/b/b/f/b/r;-><init>(I)V

    sput-object v0, Lcom/b/b/f/b/r;->a:Lcom/b/b/f/b/r;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 47
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/b/b/h/v;-><init>(Z)V

    .line 49
    new-array v0, p1, [Lcom/b/b/f/b/p;

    iput-object v0, p0, Lcom/b/b/f/b/r;->b:[Lcom/b/b/f/b/p;

    .line 50
    iput v1, p0, Lcom/b/b/f/b/r;->c:I

    .line 51
    return-void

    :cond_0
    move v0, v1

    .line 47
    goto :goto_0
.end method


# virtual methods
.method public a(I)Lcom/b/b/f/b/p;
    .locals 2

    .prologue
    .line 168
    :try_start_0
    iget-object v0, p0, Lcom/b/b/f/b/r;->b:[Lcom/b/b/f/b/p;

    aget-object v0, v0, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 169
    :catch_0
    move-exception v0

    .line 171
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bogus reg"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/b/b/f/b/j;)Lcom/b/b/f/b/p;
    .locals 4

    .prologue
    .line 223
    iget-object v0, p0, Lcom/b/b/f/b/r;->b:[Lcom/b/b/f/b/p;

    array-length v2, v0

    .line 225
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 226
    iget-object v0, p0, Lcom/b/b/f/b/r;->b:[Lcom/b/b/f/b/p;

    aget-object v0, v0, v1

    .line 228
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/b/b/f/b/p;->i()Lcom/b/b/f/b/j;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/b/b/f/b/j;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 233
    :goto_1
    return-object v0

    .line 225
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 233
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Lcom/b/b/f/b/p;)Lcom/b/b/f/b/p;
    .locals 1

    .prologue
    .line 185
    invoke-virtual {p1}, Lcom/b/b/f/b/p;->g()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/b/b/f/b/r;->a(I)Lcom/b/b/f/b/p;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/b/b/f/b/r;)V
    .locals 3

    .prologue
    .line 298
    invoke-virtual {p1}, Lcom/b/b/f/b/r;->b()I

    move-result v1

    .line 300
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 301
    invoke-virtual {p1, v0}, Lcom/b/b/f/b/r;->a(I)Lcom/b/b/f/b/p;

    move-result-object v2

    .line 302
    if-eqz v2, :cond_0

    .line 303
    invoke-virtual {p0, v2}, Lcom/b/b/f/b/r;->d(Lcom/b/b/f/b/p;)V

    .line 300
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 306
    :cond_1
    return-void
.end method

.method public a(Lcom/b/b/f/b/r;Z)V
    .locals 6

    .prologue
    .line 321
    invoke-virtual {p0}, Lcom/b/b/f/b/r;->l()V

    .line 323
    iget-object v2, p1, Lcom/b/b/f/b/r;->b:[Lcom/b/b/f/b/p;

    .line 324
    iget-object v0, p0, Lcom/b/b/f/b/r;->b:[Lcom/b/b/f/b/p;

    array-length v3, v0

    .line 325
    array-length v0, v2

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 327
    const/4 v1, -0x1

    iput v1, p0, Lcom/b/b/f/b/r;->c:I

    .line 329
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 330
    iget-object v4, p0, Lcom/b/b/f/b/r;->b:[Lcom/b/b/f/b/p;

    aget-object v4, v4, v1

    .line 332
    if-nez v4, :cond_1

    .line 329
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 336
    :cond_1
    aget-object v5, v2, v1

    invoke-virtual {v4, v5, p2}, Lcom/b/b/f/b/p;->a(Lcom/b/b/f/b/p;Z)Lcom/b/b/f/b/p;

    move-result-object v5

    .line 338
    if-eq v5, v4, :cond_0

    .line 339
    iget-object v4, p0, Lcom/b/b/f/b/r;->b:[Lcom/b/b/f/b/p;

    aput-object v5, v4, v1

    goto :goto_1

    .line 343
    :cond_2
    :goto_2
    if-ge v0, v3, :cond_3

    .line 344
    iget-object v1, p0, Lcom/b/b/f/b/r;->b:[Lcom/b/b/f/b/p;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    .line 343
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 346
    :cond_3
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/b/b/f/b/r;->b:[Lcom/b/b/f/b/p;

    array-length v0, v0

    return v0
.end method

.method public b(Lcom/b/b/f/b/p;)Lcom/b/b/f/b/p;
    .locals 4

    .prologue
    .line 198
    iget-object v0, p0, Lcom/b/b/f/b/r;->b:[Lcom/b/b/f/b/p;

    array-length v2, v0

    .line 200
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 201
    iget-object v0, p0, Lcom/b/b/f/b/r;->b:[Lcom/b/b/f/b/p;

    aget-object v0, v0, v1

    .line 203
    if-nez v0, :cond_1

    .line 200
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 207
    :cond_1
    invoke-virtual {p1, v0}, Lcom/b/b/f/b/p;->b(Lcom/b/b/f/b/p;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 212
    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b(I)Lcom/b/b/f/b/r;
    .locals 4

    .prologue
    .line 357
    iget-object v0, p0, Lcom/b/b/f/b/r;->b:[Lcom/b/b/f/b/p;

    array-length v1, v0

    .line 358
    new-instance v2, Lcom/b/b/f/b/r;

    add-int v0, v1, p1

    invoke-direct {v2, v0}, Lcom/b/b/f/b/r;-><init>(I)V

    .line 360
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 361
    iget-object v3, p0, Lcom/b/b/f/b/r;->b:[Lcom/b/b/f/b/p;

    aget-object v3, v3, v0

    .line 362
    if-eqz v3, :cond_0

    .line 363
    invoke-virtual {v3, p1}, Lcom/b/b/f/b/p;->c(I)Lcom/b/b/f/b/p;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/b/b/f/b/r;->d(Lcom/b/b/f/b/p;)V

    .line 360
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 367
    :cond_1
    iget v0, p0, Lcom/b/b/f/b/r;->c:I

    iput v0, v2, Lcom/b/b/f/b/r;->c:I

    .line 369
    invoke-virtual {p0}, Lcom/b/b/f/b/r;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 370
    invoke-virtual {v2}, Lcom/b/b/f/b/r;->e_()V

    .line 373
    :cond_2
    return-object v2
.end method

.method public c(Lcom/b/b/f/b/p;)V
    .locals 3

    .prologue
    .line 244
    :try_start_0
    iget-object v0, p0, Lcom/b/b/f/b/r;->b:[Lcom/b/b/f/b/p;

    invoke-virtual {p1}, Lcom/b/b/f/b/p;->g()I

    move-result v1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 245
    const/4 v0, -0x1

    iput v0, p0, Lcom/b/b/f/b/r;->c:I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    return-void

    .line 246
    :catch_0
    move-exception v0

    .line 248
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bogus reg"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 141
    iget v0, p0, Lcom/b/b/f/b/r;->c:I

    .line 143
    if-gez v0, :cond_2

    .line 144
    iget-object v0, p0, Lcom/b/b/f/b/r;->b:[Lcom/b/b/f/b/p;

    array-length v3, v0

    move v1, v2

    move v0, v2

    .line 147
    :goto_0
    if-ge v1, v3, :cond_1

    .line 148
    iget-object v2, p0, Lcom/b/b/f/b/r;->b:[Lcom/b/b/f/b/p;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    .line 149
    add-int/lit8 v0, v0, 0x1

    .line 147
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 153
    :cond_1
    iput v0, p0, Lcom/b/b/f/b/r;->c:I

    .line 156
    :cond_2
    return v0
.end method

.method public d(Lcom/b/b/f/b/p;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 263
    invoke-virtual {p0}, Lcom/b/b/f/b/r;->l()V

    .line 265
    if-nez p1, :cond_0

    .line 266
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "spec == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 269
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/b/b/f/b/r;->c:I

    .line 272
    :try_start_0
    invoke-virtual {p1}, Lcom/b/b/f/b/p;->g()I

    move-result v0

    .line 273
    iget-object v1, p0, Lcom/b/b/f/b/r;->b:[Lcom/b/b/f/b/p;

    aput-object p1, v1, v0

    .line 275
    if-lez v0, :cond_1

    .line 276
    add-int/lit8 v1, v0, -0x1

    .line 277
    iget-object v2, p0, Lcom/b/b/f/b/r;->b:[Lcom/b/b/f/b/p;

    aget-object v2, v2, v1

    .line 278
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/b/b/f/b/p;->k()I

    move-result v2

    if-ne v2, v4, :cond_1

    .line 279
    iget-object v2, p0, Lcom/b/b/f/b/r;->b:[Lcom/b/b/f/b/p;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    .line 283
    :cond_1
    invoke-virtual {p1}, Lcom/b/b/f/b/p;->k()I

    move-result v1

    if-ne v1, v4, :cond_2

    .line 284
    iget-object v1, p0, Lcom/b/b/f/b/r;->b:[Lcom/b/b/f/b/p;

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    aput-object v2, v1, v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    :cond_2
    return-void

    .line 286
    :catch_0
    move-exception v0

    .line 288
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "spec.getReg() out of range"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Lcom/b/b/f/b/r;
    .locals 4

    .prologue
    .line 382
    iget-object v0, p0, Lcom/b/b/f/b/r;->b:[Lcom/b/b/f/b/p;

    array-length v1, v0

    .line 383
    new-instance v2, Lcom/b/b/f/b/r;

    invoke-direct {v2, v1}, Lcom/b/b/f/b/r;-><init>(I)V

    .line 385
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 386
    iget-object v3, p0, Lcom/b/b/f/b/r;->b:[Lcom/b/b/f/b/p;

    aget-object v3, v3, v0

    .line 387
    if-eqz v3, :cond_0

    .line 388
    invoke-virtual {v2, v3}, Lcom/b/b/f/b/r;->d(Lcom/b/b/f/b/p;)V

    .line 385
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 392
    :cond_1
    iget v0, p0, Lcom/b/b/f/b/r;->c:I

    iput v0, v2, Lcom/b/b/f/b/r;->c:I

    .line 394
    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 56
    instance-of v1, p1, Lcom/b/b/f/b/r;

    if-nez v1, :cond_1

    .line 81
    :cond_0
    :goto_0
    return v0

    .line 60
    :cond_1
    check-cast p1, Lcom/b/b/f/b/r;

    .line 61
    iget-object v2, p1, Lcom/b/b/f/b/r;->b:[Lcom/b/b/f/b/p;

    .line 62
    iget-object v1, p0, Lcom/b/b/f/b/r;->b:[Lcom/b/b/f/b/p;

    array-length v3, v1

    .line 64
    array-length v1, v2

    if-ne v3, v1, :cond_0

    invoke-virtual {p0}, Lcom/b/b/f/b/r;->d()I

    move-result v1

    invoke-virtual {p1}, Lcom/b/b/f/b/r;->d()I

    move-result v4

    if-ne v1, v4, :cond_0

    move v1, v0

    .line 68
    :goto_1
    if-ge v1, v3, :cond_4

    .line 69
    iget-object v4, p0, Lcom/b/b/f/b/r;->b:[Lcom/b/b/f/b/p;

    aget-object v4, v4, v1

    .line 70
    aget-object v5, v2, v1

    .line 72
    if-ne v4, v5, :cond_3

    .line 68
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 76
    :cond_3
    if-eqz v4, :cond_0

    invoke-virtual {v4, v5}, Lcom/b/b/f/b/p;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 81
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 87
    iget-object v0, p0, Lcom/b/b/f/b/r;->b:[Lcom/b/b/f/b/p;

    array-length v4, v0

    move v2, v1

    move v3, v1

    .line 90
    :goto_0
    if-ge v2, v4, :cond_1

    .line 91
    iget-object v0, p0, Lcom/b/b/f/b/r;->b:[Lcom/b/b/f/b/p;

    aget-object v0, v0, v2

    .line 92
    if-nez v0, :cond_0

    move v0, v1

    .line 93
    :goto_1
    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v0

    .line 90
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {v0}, Lcom/b/b/f/b/p;->hashCode()I

    move-result v0

    goto :goto_1

    .line 96
    :cond_1
    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 102
    iget-object v0, p0, Lcom/b/b/f/b/r;->b:[Lcom/b/b/f/b/p;

    array-length v3, v0

    .line 103
    new-instance v4, Ljava/lang/StringBuffer;

    mul-int/lit8 v0, v3, 0x19

    invoke-direct {v4, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 105
    const/16 v0, 0x7b

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v1, v2

    move v0, v2

    .line 108
    :goto_0
    if-ge v1, v3, :cond_2

    .line 109
    iget-object v2, p0, Lcom/b/b/f/b/r;->b:[Lcom/b/b/f/b/p;

    aget-object v2, v2, v1

    .line 110
    if-eqz v2, :cond_0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 116
    :goto_1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 108
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 114
    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    .line 120
    :cond_2
    const/16 v0, 0x7d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 121
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
