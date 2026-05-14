.class public Lorg/f/a/a/a;
.super Lorg/f/a/r;
.source "LocalVariablesSorter.java"


# static fields
.field private static final e:Lorg/f/a/u;


# instance fields
.field protected final c:I

.field protected d:I

.field private f:[I

.field private g:[Ljava/lang/Object;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const-string v0, "java/lang/Object"

    .line 54
    invoke-static {v0}, Lorg/f/a/u;->b(Ljava/lang/String;)Lorg/f/a/u;

    move-result-object v0

    sput-object v0, Lorg/f/a/a/a;->e:Lorg/f/a/u;

    .line 53
    return-void
.end method

.method protected constructor <init>(IILjava/lang/String;Lorg/f/a/r;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 120
    invoke-direct {p0, p1, p4}, Lorg/f/a/r;-><init>(ILorg/f/a/r;)V

    .line 61
    const/16 v0, 0x28

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/f/a/a/a;->f:[I

    .line 66
    const/16 v0, 0x14

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lorg/f/a/a/a;->g:[Ljava/lang/Object;

    .line 121
    invoke-static {p3}, Lorg/f/a/u;->d(Ljava/lang/String;)[Lorg/f/a/u;

    move-result-object v2

    .line 122
    and-int/lit8 v0, p2, 0x8

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lorg/f/a/a/a;->d:I

    .line 123
    :goto_1
    array-length v0, v2

    if-ge v1, v0, :cond_1

    .line 124
    iget v0, p0, Lorg/f/a/a/a;->d:I

    aget-object v3, v2, v1

    invoke-virtual {v3}, Lorg/f/a/u;->f()I

    move-result v3

    add-int/2addr v0, v3

    iput v0, p0, Lorg/f/a/a/a;->d:I

    .line 123
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 122
    goto :goto_0

    .line 126
    :cond_1
    iget v0, p0, Lorg/f/a/a/a;->d:I

    iput v0, p0, Lorg/f/a/a/a;->c:I

    .line 127
    return-void
.end method

.method private a(ILjava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 342
    iget-object v0, p0, Lorg/f/a/a/a;->g:[Ljava/lang/Object;

    array-length v0, v0

    .line 343
    if-lt p1, v0, :cond_0

    .line 344
    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v2, p1, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    .line 345
    iget-object v2, p0, Lorg/f/a/a/a;->g:[Ljava/lang/Object;

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 346
    iput-object v1, p0, Lorg/f/a/a/a;->g:[Ljava/lang/Object;

    .line 348
    :cond_0
    iget-object v0, p0, Lorg/f/a/a/a;->g:[Ljava/lang/Object;

    aput-object p2, v0, p1

    .line 349
    return-void
.end method

.method private b(ILorg/f/a/u;)I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 352
    invoke-virtual {p2}, Lorg/f/a/u;->f()I

    move-result v0

    add-int/2addr v0, p1

    iget v1, p0, Lorg/f/a/a/a;->c:I

    if-gt v0, v1, :cond_0

    .line 373
    :goto_0
    return p1

    .line 355
    :cond_0
    mul-int/lit8 v0, p1, 0x2

    invoke-virtual {p2}, Lorg/f/a/u;->f()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v1, v0, -0x1

    .line 356
    iget-object v0, p0, Lorg/f/a/a/a;->f:[I

    array-length v0, v0

    .line 357
    if-lt v1, v0, :cond_1

    .line 358
    mul-int/lit8 v2, v0, 0x2

    add-int/lit8 v3, v1, 0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-array v2, v2, [I

    .line 359
    iget-object v3, p0, Lorg/f/a/a/a;->f:[I

    invoke-static {v3, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 360
    iput-object v2, p0, Lorg/f/a/a/a;->f:[I

    .line 362
    :cond_1
    iget-object v0, p0, Lorg/f/a/a/a;->f:[I

    aget v0, v0, v1

    .line 363
    if-nez v0, :cond_3

    .line 364
    invoke-virtual {p0, p2}, Lorg/f/a/a/a;->a(Lorg/f/a/u;)I

    move-result v0

    .line 365
    invoke-virtual {p0, v0, p2}, Lorg/f/a/a/a;->a(ILorg/f/a/u;)V

    .line 366
    iget-object v2, p0, Lorg/f/a/a/a;->f:[I

    add-int/lit8 v3, v0, 0x1

    aput v3, v2, v1

    .line 370
    :goto_1
    if-eq v0, p1, :cond_2

    .line 371
    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/f/a/a/a;->h:Z

    :cond_2
    move p1, v0

    .line 373
    goto :goto_0

    .line 368
    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method


# virtual methods
.method protected a(Lorg/f/a/u;)I
    .locals 3

    .prologue
    .line 377
    iget v0, p0, Lorg/f/a/a/a;->d:I

    .line 378
    iget v1, p0, Lorg/f/a/a/a;->d:I

    invoke-virtual {p1}, Lorg/f/a/u;->f()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lorg/f/a/a/a;->d:I

    .line 379
    return v0
.end method

.method public a(ILorg/f/a/v;[Lorg/f/a/q;[Lorg/f/a/q;[ILjava/lang/String;Z)Lorg/f/a/a;
    .locals 8

    .prologue
    .line 185
    invoke-static {p6}, Lorg/f/a/u;->a(Ljava/lang/String;)Lorg/f/a/u;

    move-result-object v1

    .line 186
    array-length v0, p5

    new-array v5, v0, [I

    .line 187
    const/4 v0, 0x0

    :goto_0
    array-length v2, v5

    if-ge v0, v2, :cond_0

    .line 188
    aget v2, p5, v0

    invoke-direct {p0, v2, v1}, Lorg/f/a/a/a;->b(ILorg/f/a/u;)I

    move-result v2

    aput v2, v5, v0

    .line 187
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 190
    :cond_0
    iget-object v0, p0, Lorg/f/a/a/a;->c_:Lorg/f/a/r;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lorg/f/a/r;->a(ILorg/f/a/v;[Lorg/f/a/q;[Lorg/f/a/q;[ILjava/lang/String;Z)Lorg/f/a/a;

    move-result-object v0

    return-object v0
.end method

.method public a(II[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 197
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 198
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ClassReader.accept() should be called with EXPAND_FRAMES flag"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 202
    :cond_0
    iget-boolean v0, p0, Lorg/f/a/a/a;->h:Z

    if-nez v0, :cond_1

    .line 203
    iget-object v0, p0, Lorg/f/a/a/a;->c_:Lorg/f/a/r;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/f/a/r;->a(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 261
    :goto_0
    return-void

    .line 208
    :cond_1
    iget-object v0, p0, Lorg/f/a/a/a;->g:[Ljava/lang/Object;

    array-length v0, v0

    new-array v6, v0, [Ljava/lang/Object;

    .line 209
    iget-object v0, p0, Lorg/f/a/a/a;->g:[Ljava/lang/Object;

    array-length v1, v6

    invoke-static {v0, v3, v6, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 211
    iget-object v0, p0, Lorg/f/a/a/a;->g:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lorg/f/a/a/a;->a([Ljava/lang/Object;)V

    move v4, v3

    move v5, v3

    .line 218
    :goto_1
    if-ge v4, p2, :cond_a

    .line 219
    aget-object v1, p3, v4

    .line 220
    sget-object v0, Lorg/f/a/t;->e:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v0, Lorg/f/a/t;->d:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    :cond_2
    const/4 v0, 0x2

    move v2, v0

    .line 221
    :goto_2
    sget-object v0, Lorg/f/a/t;->a:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    .line 222
    sget-object v0, Lorg/f/a/a/a;->e:Lorg/f/a/u;

    .line 223
    sget-object v7, Lorg/f/a/t;->b:Ljava/lang/Integer;

    if-ne v1, v7, :cond_6

    .line 224
    sget-object v0, Lorg/f/a/u;->f:Lorg/f/a/u;

    .line 234
    :cond_3
    :goto_3
    invoke-direct {p0, v5, v0}, Lorg/f/a/a/a;->b(ILorg/f/a/u;)I

    move-result v0

    invoke-direct {p0, v0, v1}, Lorg/f/a/a/a;->a(ILjava/lang/Object;)V

    .line 236
    :cond_4
    add-int v1, v5, v2

    .line 218
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v5, v1

    goto :goto_1

    .line 220
    :cond_5
    const/4 v0, 0x1

    move v2, v0

    goto :goto_2

    .line 225
    :cond_6
    sget-object v7, Lorg/f/a/t;->c:Ljava/lang/Integer;

    if-ne v1, v7, :cond_7

    .line 226
    sget-object v0, Lorg/f/a/u;->g:Lorg/f/a/u;

    goto :goto_3

    .line 227
    :cond_7
    sget-object v7, Lorg/f/a/t;->e:Ljava/lang/Integer;

    if-ne v1, v7, :cond_8

    .line 228
    sget-object v0, Lorg/f/a/u;->h:Lorg/f/a/u;

    goto :goto_3

    .line 229
    :cond_8
    sget-object v7, Lorg/f/a/t;->d:Ljava/lang/Integer;

    if-ne v1, v7, :cond_9

    .line 230
    sget-object v0, Lorg/f/a/u;->i:Lorg/f/a/u;

    goto :goto_3

    .line 231
    :cond_9
    instance-of v7, v1, Ljava/lang/String;

    if-eqz v7, :cond_3

    move-object v0, v1

    .line 232
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lorg/f/a/u;->b(Ljava/lang/String;)Lorg/f/a/u;

    move-result-object v0

    goto :goto_3

    :cond_a
    move v0, v3

    move v2, v3

    move v1, v3

    .line 243
    :goto_4
    iget-object v3, p0, Lorg/f/a/a/a;->g:[Ljava/lang/Object;

    array-length v3, v3

    if-ge v1, v3, :cond_e

    .line 244
    iget-object v4, p0, Lorg/f/a/a/a;->g:[Ljava/lang/Object;

    add-int/lit8 v3, v1, 0x1

    aget-object v1, v4, v1

    .line 245
    if-eqz v1, :cond_d

    sget-object v4, Lorg/f/a/t;->a:Ljava/lang/Integer;

    if-eq v1, v4, :cond_d

    .line 246
    iget-object v2, p0, Lorg/f/a/a/a;->g:[Ljava/lang/Object;

    aput-object v1, v2, v0

    .line 247
    add-int/lit8 v2, v0, 0x1

    .line 248
    sget-object v4, Lorg/f/a/t;->e:Ljava/lang/Integer;

    if-eq v1, v4, :cond_b

    sget-object v4, Lorg/f/a/t;->d:Ljava/lang/Integer;

    if-ne v1, v4, :cond_c

    .line 249
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 243
    :cond_c
    :goto_5
    add-int/lit8 v0, v0, 0x1

    move v1, v3

    goto :goto_4

    .line 252
    :cond_d
    iget-object v1, p0, Lorg/f/a/a/a;->g:[Ljava/lang/Object;

    sget-object v4, Lorg/f/a/t;->a:Ljava/lang/Integer;

    aput-object v4, v1, v0

    goto :goto_5

    .line 257
    :cond_e
    iget-object v0, p0, Lorg/f/a/a/a;->c_:Lorg/f/a/r;

    iget-object v3, p0, Lorg/f/a/a/a;->g:[Ljava/lang/Object;

    move v1, p1

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/f/a/r;->a(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 260
    iput-object v6, p0, Lorg/f/a/a/a;->g:[Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method protected a(ILorg/f/a/u;)V
    .locals 0

    .prologue
    .line 339
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/f/a/q;Lorg/f/a/q;I)V
    .locals 7

    .prologue
    .line 177
    invoke-static {p2}, Lorg/f/a/u;->a(Ljava/lang/String;)Lorg/f/a/u;

    move-result-object v0

    invoke-direct {p0, p6, v0}, Lorg/f/a/a/a;->b(ILorg/f/a/u;)I

    move-result v6

    .line 178
    iget-object v0, p0, Lorg/f/a/a/a;->c_:Lorg/f/a/r;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lorg/f/a/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/f/a/q;Lorg/f/a/q;I)V

    .line 179
    return-void
.end method

.method protected a([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 326
    return-void
.end method

.method public b(II)V
    .locals 2

    .prologue
    .line 132
    sparse-switch p1, :sswitch_data_0

    .line 157
    sget-object v0, Lorg/f/a/a/a;->e:Lorg/f/a/u;

    .line 160
    :goto_0
    iget-object v1, p0, Lorg/f/a/a/a;->c_:Lorg/f/a/r;

    invoke-direct {p0, p2, v0}, Lorg/f/a/a/a;->b(ILorg/f/a/u;)I

    move-result v0

    invoke-virtual {v1, p1, v0}, Lorg/f/a/r;->b(II)V

    .line 161
    return-void

    .line 135
    :sswitch_0
    sget-object v0, Lorg/f/a/u;->h:Lorg/f/a/u;

    goto :goto_0

    .line 140
    :sswitch_1
    sget-object v0, Lorg/f/a/u;->i:Lorg/f/a/u;

    goto :goto_0

    .line 145
    :sswitch_2
    sget-object v0, Lorg/f/a/u;->g:Lorg/f/a/u;

    goto :goto_0

    .line 150
    :sswitch_3
    sget-object v0, Lorg/f/a/u;->f:Lorg/f/a/u;

    goto :goto_0

    .line 132
    nop

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_3
        0x16 -> :sswitch_0
        0x17 -> :sswitch_2
        0x18 -> :sswitch_1
        0x36 -> :sswitch_3
        0x37 -> :sswitch_0
        0x38 -> :sswitch_2
        0x39 -> :sswitch_1
    .end sparse-switch
.end method

.method public c(II)V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lorg/f/a/a/a;->c_:Lorg/f/a/r;

    sget-object v1, Lorg/f/a/u;->f:Lorg/f/a/u;

    invoke-direct {p0, p1, v1}, Lorg/f/a/a/a;->b(ILorg/f/a/u;)I

    move-result v1

    invoke-virtual {v0, v1, p2}, Lorg/f/a/r;->c(II)V

    .line 166
    return-void
.end method

.method public d(II)V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lorg/f/a/a/a;->c_:Lorg/f/a/r;

    iget v1, p0, Lorg/f/a/a/a;->d:I

    invoke-virtual {v0, p1, v1}, Lorg/f/a/r;->d(II)V

    .line 171
    return-void
.end method
