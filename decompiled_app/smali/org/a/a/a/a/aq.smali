.class public abstract Lorg/a/a/a/a/aq;
.super Ljava/lang/Object;
.source "PredictionContext.java"


# static fields
.field public static final d:Lorg/a/a/a/a/r;

.field public static e:I

.field static final synthetic h:Z


# instance fields
.field public final f:I

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    const-class v0, Lorg/a/a/a/a/aq;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lorg/a/a/a/a/aq;->h:Z

    .line 28
    new-instance v0, Lorg/a/a/a/a/r;

    invoke-direct {v0}, Lorg/a/a/a/a/r;-><init>()V

    sput-object v0, Lorg/a/a/a/a/aq;->d:Lorg/a/a/a/a/r;

    .line 39
    sput v1, Lorg/a/a/a/a/aq;->e:I

    return-void

    :cond_0
    move v0, v1

    .line 23
    goto :goto_0
.end method

.method protected constructor <init>(I)V
    .locals 2

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    sget v0, Lorg/a/a/a/a/aq;->e:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lorg/a/a/a/a/aq;->e:I

    iput v0, p0, Lorg/a/a/a/a/aq;->f:I

    .line 66
    iput p1, p0, Lorg/a/a/a/a/aq;->g:I

    .line 67
    return-void
.end method

.method protected static a(Lorg/a/a/a/a/aq;I)I
    .locals 2

    .prologue
    .line 121
    const/4 v0, 0x1

    invoke-static {v0}, Lorg/a/a/a/c/k;->a(I)I

    move-result v0

    .line 122
    invoke-static {v0, p0}, Lorg/a/a/a/c/k;->a(ILjava/lang/Object;)I

    move-result v0

    .line 123
    invoke-static {v0, p1}, Lorg/a/a/a/c/k;->a(II)I

    move-result v0

    .line 124
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lorg/a/a/a/c/k;->b(II)I

    move-result v0

    .line 125
    return v0
.end method

.method protected static a([Lorg/a/a/a/a/aq;[I)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 129
    const/4 v1, 0x1

    invoke-static {v1}, Lorg/a/a/a/c/k;->a(I)I

    move-result v1

    .line 131
    array-length v3, p0

    move v2, v0

    :goto_0
    if-lt v2, v3, :cond_0

    .line 135
    array-length v2, p1

    :goto_1
    if-lt v0, v2, :cond_1

    .line 139
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Lorg/a/a/a/c/k;->b(II)I

    move-result v0

    .line 140
    return v0

    .line 131
    :cond_0
    aget-object v4, p0, v2

    .line 132
    invoke-static {v1, v4}, Lorg/a/a/a/c/k;->a(ILjava/lang/Object;)I

    move-result v1

    .line 131
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 135
    :cond_1
    aget v3, p1, v0

    .line 136
    invoke-static {v1, v3}, Lorg/a/a/a/c/k;->a(II)I

    move-result v1

    .line 135
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static a(Lorg/a/a/a/a/a;Lorg/a/a/a/z;)Lorg/a/a/a/a/aq;
    .locals 3

    .prologue
    .line 73
    if-nez p1, :cond_0

    sget-object p1, Lorg/a/a/a/z;->i:Lorg/a/a/a/v;

    .line 77
    :cond_0
    iget-object v0, p1, Lorg/a/a/a/z;->j:Lorg/a/a/a/z;

    if-eqz v0, :cond_1

    sget-object v0, Lorg/a/a/a/z;->i:Lorg/a/a/a/v;

    if-ne p1, v0, :cond_2

    .line 78
    :cond_1
    sget-object v0, Lorg/a/a/a/a/aq;->d:Lorg/a/a/a/a/r;

    .line 87
    :goto_0
    return-object v0

    .line 82
    :cond_2
    sget-object v0, Lorg/a/a/a/a/aq;->d:Lorg/a/a/a/a/r;

    .line 83
    iget-object v0, p1, Lorg/a/a/a/z;->j:Lorg/a/a/a/z;

    invoke-static {p0, v0}, Lorg/a/a/a/a/aq;->a(Lorg/a/a/a/a/a;Lorg/a/a/a/z;)Lorg/a/a/a/a/aq;

    move-result-object v1

    .line 85
    iget-object v0, p0, Lorg/a/a/a/a/a;->a:Ljava/util/List;

    iget v2, p1, Lorg/a/a/a/z;->k:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/g;

    .line 86
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/a/a/a/a/g;->a(I)Lorg/a/a/a/a/be;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/aw;

    .line 87
    iget-object v0, v0, Lorg/a/a/a/a/aw;->c:Lorg/a/a/a/a/g;

    iget v0, v0, Lorg/a/a/a/a/g;->c:I

    invoke-static {v1, v0}, Lorg/a/a/a/a/az;->b(Lorg/a/a/a/a/aq;I)Lorg/a/a/a/a/az;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lorg/a/a/a/a/aq;Lorg/a/a/a/a/aq;ZLorg/a/a/a/c/c;)Lorg/a/a/a/a/aq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/a/a/a/aq;",
            "Lorg/a/a/a/a/aq;",
            "Z",
            "Lorg/a/a/a/c/c",
            "<",
            "Lorg/a/a/a/a/aq;",
            "Lorg/a/a/a/a/aq;",
            "Lorg/a/a/a/a/aq;",
            ">;)",
            "Lorg/a/a/a/a/aq;"
        }
    .end annotation

    .prologue
    .line 149
    sget-boolean v0, Lorg/a/a/a/a/aq;->h:Z

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 152
    :cond_1
    if-eq p0, p1, :cond_2

    invoke-virtual {p0, p1}, Lorg/a/a/a/a/aq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 174
    :cond_2
    :goto_0
    return-object p0

    .line 154
    :cond_3
    instance-of v0, p0, Lorg/a/a/a/a/az;

    if-eqz v0, :cond_4

    instance-of v0, p1, Lorg/a/a/a/a/az;

    if-eqz v0, :cond_4

    .line 155
    check-cast p0, Lorg/a/a/a/a/az;

    .line 156
    check-cast p1, Lorg/a/a/a/a/az;

    .line 155
    invoke-static {p0, p1, p2, p3}, Lorg/a/a/a/a/aq;->a(Lorg/a/a/a/a/az;Lorg/a/a/a/a/az;ZLorg/a/a/a/c/c;)Lorg/a/a/a/a/aq;

    move-result-object p0

    goto :goto_0

    .line 162
    :cond_4
    if-eqz p2, :cond_5

    .line 163
    instance-of v0, p0, Lorg/a/a/a/a/r;

    if-nez v0, :cond_2

    .line 164
    instance-of v0, p1, Lorg/a/a/a/a/r;

    if-eqz v0, :cond_5

    move-object p0, p1

    goto :goto_0

    .line 168
    :cond_5
    instance-of v0, p0, Lorg/a/a/a/a/az;

    if-eqz v0, :cond_7

    .line 169
    new-instance v0, Lorg/a/a/a/a/k;

    check-cast p0, Lorg/a/a/a/a/az;

    invoke-direct {v0, p0}, Lorg/a/a/a/a/k;-><init>(Lorg/a/a/a/a/az;)V

    .line 171
    :goto_1
    instance-of v1, p1, Lorg/a/a/a/a/az;

    if-eqz v1, :cond_6

    .line 172
    new-instance v1, Lorg/a/a/a/a/k;

    check-cast p1, Lorg/a/a/a/a/az;

    invoke-direct {v1, p1}, Lorg/a/a/a/a/k;-><init>(Lorg/a/a/a/a/az;)V

    .line 174
    :goto_2
    check-cast v0, Lorg/a/a/a/a/k;

    check-cast v1, Lorg/a/a/a/a/k;

    invoke-static {v0, v1, p2, p3}, Lorg/a/a/a/a/aq;->a(Lorg/a/a/a/a/k;Lorg/a/a/a/a/k;ZLorg/a/a/a/c/c;)Lorg/a/a/a/a/aq;

    move-result-object p0

    goto :goto_0

    :cond_6
    move-object v1, p1

    goto :goto_2

    :cond_7
    move-object v0, p0

    goto :goto_1
.end method

.method public static a(Lorg/a/a/a/a/aq;Lorg/a/a/a/a/ar;Ljava/util/IdentityHashMap;)Lorg/a/a/a/a/aq;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/a/a/a/aq;",
            "Lorg/a/a/a/a/ar;",
            "Ljava/util/IdentityHashMap",
            "<",
            "Lorg/a/a/a/a/aq;",
            "Lorg/a/a/a/a/aq;",
            ">;)",
            "Lorg/a/a/a/a/aq;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 547
    invoke-virtual {p0}, Lorg/a/a/a/a/aq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 602
    :goto_0
    return-object p0

    .line 551
    :cond_0
    invoke-virtual {p2, p0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/aq;

    .line 552
    if-eqz v0, :cond_1

    move-object p0, v0

    .line 553
    goto :goto_0

    .line 556
    :cond_1
    invoke-virtual {p1, p0}, Lorg/a/a/a/a/ar;->b(Lorg/a/a/a/a/aq;)Lorg/a/a/a/a/aq;

    move-result-object v0

    .line 557
    if-eqz v0, :cond_2

    .line 558
    invoke-virtual {p2, p0, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p0, v0

    .line 559
    goto :goto_0

    .line 563
    :cond_2
    invoke-virtual {p0}, Lorg/a/a/a/a/aq;->b()I

    move-result v0

    new-array v2, v0, [Lorg/a/a/a/a/aq;

    move v0, v1

    move v3, v1

    .line 564
    :goto_1
    array-length v4, v2

    if-lt v0, v4, :cond_3

    .line 580
    if-nez v3, :cond_7

    .line 581
    invoke-virtual {p1, p0}, Lorg/a/a/a/a/ar;->a(Lorg/a/a/a/a/aq;)Lorg/a/a/a/a/aq;

    .line 582
    invoke-virtual {p2, p0, p0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 565
    :cond_3
    invoke-virtual {p0, v0}, Lorg/a/a/a/a/aq;->a(I)Lorg/a/a/a/a/aq;

    move-result-object v4

    invoke-static {v4, p1, p2}, Lorg/a/a/a/a/aq;->a(Lorg/a/a/a/a/aq;Lorg/a/a/a/a/ar;Ljava/util/IdentityHashMap;)Lorg/a/a/a/a/aq;

    move-result-object v6

    .line 566
    if-nez v3, :cond_4

    invoke-virtual {p0, v0}, Lorg/a/a/a/a/aq;->a(I)Lorg/a/a/a/a/aq;

    move-result-object v4

    if-eq v6, v4, :cond_5

    .line 567
    :cond_4
    if-nez v3, :cond_a

    .line 568
    invoke-virtual {p0}, Lorg/a/a/a/a/aq;->b()I

    move-result v2

    new-array v3, v2, [Lorg/a/a/a/a/aq;

    move v2, v1

    .line 569
    :goto_2
    invoke-virtual {p0}, Lorg/a/a/a/a/aq;->b()I

    move-result v4

    if-lt v2, v4, :cond_6

    move-object v2, v3

    move v4, v5

    .line 576
    :goto_3
    aput-object v6, v2, v0

    move v3, v4

    .line 564
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 570
    :cond_6
    invoke-virtual {p0, v2}, Lorg/a/a/a/a/aq;->a(I)Lorg/a/a/a/a/aq;

    move-result-object v4

    aput-object v4, v3, v2

    .line 569
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 587
    :cond_7
    array-length v0, v2

    if-nez v0, :cond_8

    .line 588
    sget-object v0, Lorg/a/a/a/a/aq;->d:Lorg/a/a/a/a/r;

    .line 598
    :goto_4
    invoke-virtual {p1, v0}, Lorg/a/a/a/a/ar;->a(Lorg/a/a/a/a/aq;)Lorg/a/a/a/a/aq;

    .line 599
    invoke-virtual {p2, v0, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    invoke-virtual {p2, p0, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p0, v0

    .line 602
    goto :goto_0

    .line 590
    :cond_8
    array-length v0, v2

    if-ne v0, v5, :cond_9

    .line 591
    aget-object v0, v2, v1

    invoke-virtual {p0, v1}, Lorg/a/a/a/a/aq;->b(I)I

    move-result v1

    invoke-static {v0, v1}, Lorg/a/a/a/a/az;->b(Lorg/a/a/a/a/aq;I)Lorg/a/a/a/a/az;

    move-result-object v0

    goto :goto_4

    :cond_9
    move-object v0, p0

    .line 594
    check-cast v0, Lorg/a/a/a/a/k;

    .line 595
    new-instance v1, Lorg/a/a/a/a/k;

    iget-object v0, v0, Lorg/a/a/a/a/k;->b:[I

    invoke-direct {v1, v2, v0}, Lorg/a/a/a/a/k;-><init>([Lorg/a/a/a/a/aq;[I)V

    move-object v0, v1

    goto :goto_4

    :cond_a
    move v4, v3

    goto :goto_3
.end method

.method public static a(Lorg/a/a/a/a/az;Lorg/a/a/a/a/az;Z)Lorg/a/a/a/a/aq;
    .locals 6

    .prologue
    const v5, 0x7fffffff

    const/4 v4, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 313
    if-eqz p2, :cond_1

    .line 314
    sget-object v0, Lorg/a/a/a/a/aq;->d:Lorg/a/a/a/a/r;

    if-ne p0, v0, :cond_0

    sget-object v0, Lorg/a/a/a/a/aq;->d:Lorg/a/a/a/a/r;

    .line 334
    :goto_0
    return-object v0

    .line 315
    :cond_0
    sget-object v0, Lorg/a/a/a/a/aq;->d:Lorg/a/a/a/a/r;

    if-ne p1, v0, :cond_4

    sget-object v0, Lorg/a/a/a/a/aq;->d:Lorg/a/a/a/a/r;

    goto :goto_0

    .line 318
    :cond_1
    sget-object v0, Lorg/a/a/a/a/aq;->d:Lorg/a/a/a/a/r;

    if-ne p0, v0, :cond_2

    sget-object v0, Lorg/a/a/a/a/aq;->d:Lorg/a/a/a/a/r;

    if-ne p1, v0, :cond_2

    sget-object v0, Lorg/a/a/a/a/aq;->d:Lorg/a/a/a/a/r;

    goto :goto_0

    .line 319
    :cond_2
    sget-object v0, Lorg/a/a/a/a/aq;->d:Lorg/a/a/a/a/r;

    if-ne p0, v0, :cond_3

    .line 320
    new-array v1, v2, [I

    iget v0, p1, Lorg/a/a/a/a/az;->b:I

    aput v0, v1, v3

    aput v5, v1, v4

    .line 321
    new-array v2, v2, [Lorg/a/a/a/a/aq;

    iget-object v0, p1, Lorg/a/a/a/a/az;->a:Lorg/a/a/a/a/aq;

    aput-object v0, v2, v3

    .line 323
    new-instance v0, Lorg/a/a/a/a/k;

    invoke-direct {v0, v2, v1}, Lorg/a/a/a/a/k;-><init>([Lorg/a/a/a/a/aq;[I)V

    goto :goto_0

    .line 326
    :cond_3
    sget-object v0, Lorg/a/a/a/a/aq;->d:Lorg/a/a/a/a/r;

    if-ne p1, v0, :cond_4

    .line 327
    new-array v1, v2, [I

    iget v0, p0, Lorg/a/a/a/a/az;->b:I

    aput v0, v1, v3

    aput v5, v1, v4

    .line 328
    new-array v2, v2, [Lorg/a/a/a/a/aq;

    iget-object v0, p0, Lorg/a/a/a/a/az;->a:Lorg/a/a/a/a/aq;

    aput-object v0, v2, v3

    .line 330
    new-instance v0, Lorg/a/a/a/a/k;

    invoke-direct {v0, v2, v1}, Lorg/a/a/a/a/k;-><init>([Lorg/a/a/a/a/aq;[I)V

    goto :goto_0

    .line 334
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lorg/a/a/a/a/az;Lorg/a/a/a/a/az;ZLorg/a/a/a/c/c;)Lorg/a/a/a/a/aq;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/a/a/a/az;",
            "Lorg/a/a/a/a/az;",
            "Z",
            "Lorg/a/a/a/c/c",
            "<",
            "Lorg/a/a/a/a/aq;",
            "Lorg/a/a/a/a/aq;",
            "Lorg/a/a/a/a/aq;",
            ">;)",
            "Lorg/a/a/a/a/aq;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 211
    if-eqz p3, :cond_2

    .line 212
    invoke-virtual {p3, p0, p1}, Lorg/a/a/a/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/aq;

    .line 213
    if-eqz v0, :cond_1

    .line 267
    :cond_0
    :goto_0
    return-object v0

    .line 214
    :cond_1
    invoke-virtual {p3, p1, p0}, Lorg/a/a/a/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/aq;

    .line 215
    if-nez v0, :cond_0

    .line 218
    :cond_2
    invoke-static {p0, p1, p2}, Lorg/a/a/a/a/aq;->a(Lorg/a/a/a/a/az;Lorg/a/a/a/a/az;Z)Lorg/a/a/a/a/aq;

    move-result-object v0

    .line 219
    if-eqz v0, :cond_3

    .line 220
    if-eqz p3, :cond_0

    invoke-virtual {p3, p0, p1, v0}, Lorg/a/a/a/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 224
    :cond_3
    iget v0, p0, Lorg/a/a/a/a/az;->b:I

    iget v1, p1, Lorg/a/a/a/a/az;->b:I

    if-ne v0, v1, :cond_6

    .line 225
    iget-object v0, p0, Lorg/a/a/a/a/az;->a:Lorg/a/a/a/a/aq;

    iget-object v1, p1, Lorg/a/a/a/a/az;->a:Lorg/a/a/a/a/aq;

    invoke-static {v0, v1, p2, p3}, Lorg/a/a/a/a/aq;->a(Lorg/a/a/a/a/aq;Lorg/a/a/a/a/aq;ZLorg/a/a/a/c/c;)Lorg/a/a/a/a/aq;

    move-result-object v0

    .line 227
    iget-object v1, p0, Lorg/a/a/a/a/az;->a:Lorg/a/a/a/a/aq;

    if-ne v0, v1, :cond_4

    move-object v0, p0

    goto :goto_0

    .line 228
    :cond_4
    iget-object v1, p1, Lorg/a/a/a/a/az;->a:Lorg/a/a/a/a/aq;

    if-ne v0, v1, :cond_5

    move-object v0, p1

    goto :goto_0

    .line 233
    :cond_5
    iget v1, p0, Lorg/a/a/a/a/az;->b:I

    invoke-static {v0, v1}, Lorg/a/a/a/a/az;->b(Lorg/a/a/a/a/aq;I)Lorg/a/a/a/a/az;

    move-result-object v0

    .line 234
    if-eqz p3, :cond_0

    invoke-virtual {p3, p0, p1, v0}, Lorg/a/a/a/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 239
    :cond_6
    const/4 v0, 0x0

    .line 240
    if-eq p0, p1, :cond_7

    iget-object v1, p0, Lorg/a/a/a/a/az;->a:Lorg/a/a/a/a/aq;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lorg/a/a/a/a/az;->a:Lorg/a/a/a/a/aq;

    iget-object v2, p1, Lorg/a/a/a/a/az;->a:Lorg/a/a/a/a/aq;

    invoke-virtual {v1, v2}, Lorg/a/a/a/a/aq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 241
    :cond_7
    iget-object v0, p0, Lorg/a/a/a/a/az;->a:Lorg/a/a/a/a/aq;

    .line 243
    :cond_8
    if-eqz v0, :cond_a

    .line 245
    new-array v1, v6, [I

    iget v2, p0, Lorg/a/a/a/a/az;->b:I

    aput v2, v1, v4

    iget v2, p1, Lorg/a/a/a/a/az;->b:I

    aput v2, v1, v5

    .line 246
    iget v2, p0, Lorg/a/a/a/a/az;->b:I

    iget v3, p1, Lorg/a/a/a/a/az;->b:I

    if-le v2, v3, :cond_9

    .line 247
    iget v2, p1, Lorg/a/a/a/a/az;->b:I

    aput v2, v1, v4

    .line 248
    iget v2, p0, Lorg/a/a/a/a/az;->b:I

    aput v2, v1, v5

    .line 250
    :cond_9
    new-array v2, v6, [Lorg/a/a/a/a/aq;

    aput-object v0, v2, v4

    aput-object v0, v2, v5

    .line 251
    new-instance v0, Lorg/a/a/a/a/k;

    invoke-direct {v0, v2, v1}, Lorg/a/a/a/a/k;-><init>([Lorg/a/a/a/a/aq;[I)V

    .line 252
    if-eqz p3, :cond_0

    invoke-virtual {p3, p0, p1, v0}, Lorg/a/a/a/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 258
    :cond_a
    new-array v2, v6, [I

    iget v0, p0, Lorg/a/a/a/a/az;->b:I

    aput v0, v2, v4

    iget v0, p1, Lorg/a/a/a/a/az;->b:I

    aput v0, v2, v5

    .line 259
    new-array v0, v6, [Lorg/a/a/a/a/aq;

    iget-object v1, p0, Lorg/a/a/a/a/az;->a:Lorg/a/a/a/a/aq;

    aput-object v1, v0, v4

    iget-object v1, p1, Lorg/a/a/a/a/az;->a:Lorg/a/a/a/a/aq;

    aput-object v1, v0, v5

    .line 260
    iget v1, p0, Lorg/a/a/a/a/az;->b:I

    iget v3, p1, Lorg/a/a/a/a/az;->b:I

    if-le v1, v3, :cond_b

    .line 261
    iget v0, p1, Lorg/a/a/a/a/az;->b:I

    aput v0, v2, v4

    .line 262
    iget v0, p0, Lorg/a/a/a/a/az;->b:I

    aput v0, v2, v5

    .line 263
    new-array v0, v6, [Lorg/a/a/a/a/aq;

    iget-object v1, p1, Lorg/a/a/a/a/az;->a:Lorg/a/a/a/a/aq;

    aput-object v1, v0, v4

    iget-object v1, p0, Lorg/a/a/a/a/az;->a:Lorg/a/a/a/a/aq;

    aput-object v1, v0, v5

    .line 265
    :cond_b
    new-instance v1, Lorg/a/a/a/a/k;

    invoke-direct {v1, v0, v2}, Lorg/a/a/a/a/k;-><init>([Lorg/a/a/a/a/aq;[I)V

    .line 266
    if-eqz p3, :cond_c

    invoke-virtual {p3, p0, p1, v1}, Lorg/a/a/a/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    move-object v0, v1

    .line 267
    goto/16 :goto_0
.end method

.method public static a(Lorg/a/a/a/a/k;Lorg/a/a/a/a/k;ZLorg/a/a/a/c/c;)Lorg/a/a/a/a/aq;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/a/a/a/k;",
            "Lorg/a/a/a/a/k;",
            "Z",
            "Lorg/a/a/a/c/c",
            "<",
            "Lorg/a/a/a/a/aq;",
            "Lorg/a/a/a/a/aq;",
            "Lorg/a/a/a/a/aq;",
            ">;)",
            "Lorg/a/a/a/a/aq;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 362
    if-eqz p3, :cond_2

    .line 363
    invoke-virtual {p3, p0, p1}, Lorg/a/a/a/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/aq;

    .line 364
    if-eqz v0, :cond_1

    .line 462
    :cond_0
    :goto_0
    return-object v0

    .line 365
    :cond_1
    invoke-virtual {p3, p1, p0}, Lorg/a/a/a/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/aq;

    .line 366
    if-nez v0, :cond_0

    .line 375
    :cond_2
    iget-object v0, p0, Lorg/a/a/a/a/k;->b:[I

    array-length v0, v0

    iget-object v2, p1, Lorg/a/a/a/a/k;->b:[I

    array-length v2, v2

    add-int/2addr v0, v2

    new-array v5, v0, [I

    .line 377
    iget-object v0, p0, Lorg/a/a/a/a/k;->b:[I

    array-length v0, v0

    iget-object v2, p1, Lorg/a/a/a/a/k;->b:[I

    array-length v2, v2

    add-int/2addr v0, v2

    new-array v4, v0, [Lorg/a/a/a/a/aq;

    move v0, v1

    move v2, v1

    move v3, v1

    .line 379
    :goto_1
    iget-object v6, p0, Lorg/a/a/a/a/k;->b:[I

    array-length v6, v6

    if-ge v3, v6, :cond_3

    iget-object v6, p1, Lorg/a/a/a/a/k;->b:[I

    array-length v6, v6

    if-lt v2, v6, :cond_4

    .line 417
    :cond_3
    iget-object v6, p0, Lorg/a/a/a/a/k;->b:[I

    array-length v6, v6

    if-ge v3, v6, :cond_d

    .line 418
    :goto_2
    iget-object v2, p0, Lorg/a/a/a/a/k;->b:[I

    array-length v2, v2

    if-lt v3, v2, :cond_b

    move v2, v0

    .line 433
    :goto_3
    array-length v0, v4

    if-ge v2, v0, :cond_14

    .line 434
    if-ne v2, v7, :cond_e

    .line 436
    aget-object v0, v4, v1

    .line 437
    aget v1, v5, v1

    .line 436
    invoke-static {v0, v1}, Lorg/a/a/a/a/az;->b(Lorg/a/a/a/a/aq;I)Lorg/a/a/a/a/az;

    move-result-object v0

    .line 438
    if-eqz p3, :cond_0

    invoke-virtual {p3, p0, p1, v0}, Lorg/a/a/a/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 380
    :cond_4
    iget-object v6, p0, Lorg/a/a/a/a/k;->a:[Lorg/a/a/a/a/aq;

    aget-object v9, v6, v3

    .line 381
    iget-object v6, p1, Lorg/a/a/a/a/k;->a:[Lorg/a/a/a/a/aq;

    aget-object v10, v6, v2

    .line 382
    iget-object v6, p0, Lorg/a/a/a/a/k;->b:[I

    aget v6, v6, v3

    iget-object v8, p1, Lorg/a/a/a/a/k;->b:[I

    aget v8, v8, v2

    if-ne v6, v8, :cond_9

    .line 384
    iget-object v6, p0, Lorg/a/a/a/a/k;->b:[I

    aget v11, v6, v3

    .line 386
    const v6, 0x7fffffff

    if-ne v11, v6, :cond_6

    .line 387
    if-nez v9, :cond_6

    if-nez v10, :cond_6

    move v8, v7

    .line 388
    :goto_4
    if-eqz v9, :cond_7

    if-eqz v10, :cond_7

    .line 389
    invoke-virtual {v9, v10}, Lorg/a/a/a/a/aq;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    move v6, v7

    .line 390
    :goto_5
    if-nez v8, :cond_5

    if-eqz v6, :cond_8

    .line 391
    :cond_5
    aput-object v9, v4, v0

    .line 392
    aput v11, v5, v0

    .line 400
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 401
    add-int/lit8 v2, v2, 0x1

    .line 413
    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move v8, v1

    .line 386
    goto :goto_4

    :cond_7
    move v6, v1

    .line 388
    goto :goto_5

    .line 396
    :cond_8
    invoke-static {v9, v10, p2, p3}, Lorg/a/a/a/a/aq;->a(Lorg/a/a/a/a/aq;Lorg/a/a/a/a/aq;ZLorg/a/a/a/c/c;)Lorg/a/a/a/a/aq;

    move-result-object v6

    .line 397
    aput-object v6, v4, v0

    .line 398
    aput v11, v5, v0

    goto :goto_6

    .line 403
    :cond_9
    iget-object v6, p0, Lorg/a/a/a/a/k;->b:[I

    aget v6, v6, v3

    iget-object v8, p1, Lorg/a/a/a/a/k;->b:[I

    aget v8, v8, v2

    if-ge v6, v8, :cond_a

    .line 404
    aput-object v9, v4, v0

    .line 405
    iget-object v6, p0, Lorg/a/a/a/a/k;->b:[I

    aget v6, v6, v3

    aput v6, v5, v0

    .line 406
    add-int/lit8 v3, v3, 0x1

    .line 407
    goto :goto_7

    .line 409
    :cond_a
    aput-object v10, v4, v0

    .line 410
    iget-object v6, p1, Lorg/a/a/a/a/k;->b:[I

    aget v6, v6, v2

    aput v6, v5, v0

    .line 411
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 419
    :cond_b
    iget-object v2, p0, Lorg/a/a/a/a/k;->a:[Lorg/a/a/a/a/aq;

    aget-object v2, v2, v3

    aput-object v2, v4, v0

    .line 420
    iget-object v2, p0, Lorg/a/a/a/a/k;->b:[I

    aget v2, v2, v3

    aput v2, v5, v0

    .line 421
    add-int/lit8 v0, v0, 0x1

    .line 418
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    .line 426
    :cond_c
    iget-object v3, p1, Lorg/a/a/a/a/k;->a:[Lorg/a/a/a/a/aq;

    aget-object v3, v3, v2

    aput-object v3, v4, v0

    .line 427
    iget-object v3, p1, Lorg/a/a/a/a/k;->b:[I

    aget v3, v3, v2

    aput v3, v5, v0

    .line 428
    add-int/lit8 v0, v0, 0x1

    .line 425
    add-int/lit8 v2, v2, 0x1

    :cond_d
    iget-object v3, p1, Lorg/a/a/a/a/k;->b:[I

    array-length v3, v3

    if-lt v2, v3, :cond_c

    move v2, v0

    goto/16 :goto_3

    .line 441
    :cond_e
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/a/a/a/a/aq;

    .line 442
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 446
    :goto_8
    new-instance v2, Lorg/a/a/a/a/k;

    invoke-direct {v2, v0, v1}, Lorg/a/a/a/a/k;-><init>([Lorg/a/a/a/a/aq;[I)V

    .line 450
    invoke-virtual {v2, p0}, Lorg/a/a/a/a/aq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 451
    if-eqz p3, :cond_f

    invoke-virtual {p3, p0, p1, p0}, Lorg/a/a/a/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    move-object v0, p0

    .line 452
    goto/16 :goto_0

    .line 454
    :cond_10
    invoke-virtual {v2, p1}, Lorg/a/a/a/a/aq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 455
    if-eqz p3, :cond_11

    invoke-virtual {p3, p0, p1, p1}, Lorg/a/a/a/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    move-object v0, p1

    .line 456
    goto/16 :goto_0

    .line 459
    :cond_12
    invoke-static {v0}, Lorg/a/a/a/a/aq;->a([Lorg/a/a/a/a/aq;)V

    .line 461
    if-eqz p3, :cond_13

    invoke-virtual {p3, p0, p1, v2}, Lorg/a/a/a/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    move-object v0, v2

    .line 462
    goto/16 :goto_0

    :cond_14
    move-object v0, v4

    move-object v1, v5

    goto :goto_8
.end method

.method protected static a([Lorg/a/a/a/a/aq;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 471
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move v0, v1

    .line 473
    :goto_0
    array-length v3, p0

    if-lt v0, v3, :cond_0

    .line 480
    :goto_1
    array-length v0, p0

    if-lt v1, v0, :cond_2

    .line 483
    return-void

    .line 474
    :cond_0
    aget-object v3, p0, v0

    .line 475
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 476
    invoke-interface {v2, v3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 481
    :cond_2
    aget-object v0, p0, v1

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/aq;

    aput-object v0, p0, v1

    .line 480
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method protected static d()I
    .locals 2

    .prologue
    .line 115
    const/4 v0, 0x1

    invoke-static {v0}, Lorg/a/a/a/c/k;->a(I)I

    move-result v0

    .line 116
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/a/a/a/c/k;->b(II)I

    move-result v0

    .line 117
    return v0
.end method


# virtual methods
.method public abstract a(I)Lorg/a/a/a/a/aq;
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 98
    sget-object v0, Lorg/a/a/a/a/aq;->d:Lorg/a/a/a/a/r;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract b()I
.end method

.method public abstract b(I)I
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 103
    invoke-virtual {p0}, Lorg/a/a/a/a/aq;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lorg/a/a/a/a/aq;->b(I)I

    move-result v0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 108
    iget v0, p0, Lorg/a/a/a/a/aq;->g:I

    return v0
.end method
