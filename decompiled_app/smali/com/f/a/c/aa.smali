.class public abstract Lcom/f/a/c/aa;
.super Lcom/f/a/c/u;
.source "ImmutableSet.java"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/f/a/c/aa$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/f/a/c/u",
        "<TE;>;",
        "Ljava/util/Set",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private transient a:Lcom/f/a/c/w;
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation build Lcom/google/j2objc/annotations/RetainedWith;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/f/a/c/w",
            "<TE;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 310
    invoke-direct {p0}, Lcom/f/a/c/u;-><init>()V

    return-void
.end method

.method static a(I)I
    .locals 8

    .prologue
    const/high16 v1, 0x40000000    # 2.0f

    .line 210
    const/4 v0, 0x2

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 212
    const v0, 0x2ccccccc

    if-ge v2, v0, :cond_0

    .line 214
    add-int/lit8 v0, v2, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    .line 215
    :goto_0
    int-to-double v4, v0

    const-wide v6, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v4, v6

    int-to-double v6, v2

    cmpg-double v1, v4, v6

    if-gez v1, :cond_1

    .line 216
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 222
    :cond_0
    if-ge v2, v1, :cond_2

    const/4 v0, 0x1

    :goto_1
    const-string v2, "collection too large"

    invoke-static {v0, v2}, Lcom/f/a/a/o;->a(ZLjava/lang/Object;)V

    move v0, v1

    .line 223
    :cond_1
    return v0

    .line 222
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic a(I[Ljava/lang/Object;)Lcom/f/a/c/aa;
    .locals 1

    .prologue
    .line 48
    invoke-static {p0, p1}, Lcom/f/a/c/aa;->b(I[Ljava/lang/Object;)Lcom/f/a/c/aa;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lcom/f/a/c/aa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lcom/f/a/c/aa",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 64
    new-instance v0, Lcom/f/a/c/bd;

    invoke-direct {v0, p0}, Lcom/f/a/c/bd;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static varargs a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/f/a/c/aa;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;TE;[TE;)",
            "Lcom/f/a/c/aa",
            "<TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 114
    array-length v0, p6

    const v3, 0x7ffffff9

    if-gt v0, v3, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "the total number of elements must fit in an int"

    invoke-static {v0, v3}, Lcom/f/a/a/o;->a(ZLjava/lang/Object;)V

    .line 117
    array-length v0, p6

    add-int/lit8 v0, v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    .line 118
    aput-object p0, v0, v2

    .line 119
    aput-object p1, v0, v1

    .line 120
    const/4 v1, 0x2

    aput-object p2, v0, v1

    .line 121
    const/4 v1, 0x3

    aput-object p3, v0, v1

    .line 122
    const/4 v1, 0x4

    aput-object p4, v0, v1

    .line 123
    const/4 v1, 0x5

    aput-object p5, v0, v1

    .line 124
    const/4 v1, 0x6

    array-length v3, p6

    invoke-static {p6, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    array-length v1, v0

    invoke-static {v1, v0}, Lcom/f/a/c/aa;->b(I[Ljava/lang/Object;)Lcom/f/a/c/aa;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v2

    .line 114
    goto :goto_0
.end method

.method public static a(Ljava/util/Iterator;)Lcom/f/a/c/aa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<+TE;>;)",
            "Lcom/f/a/c/aa",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 281
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 282
    invoke-static {}, Lcom/f/a/c/aa;->i()Lcom/f/a/c/aa;

    move-result-object v0

    .line 288
    :goto_0
    return-object v0

    .line 284
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 285
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 286
    invoke-static {v0}, Lcom/f/a/c/aa;->a(Ljava/lang/Object;)Lcom/f/a/c/aa;

    move-result-object v0

    goto :goto_0

    .line 288
    :cond_1
    new-instance v1, Lcom/f/a/c/aa$a;

    invoke-direct {v1}, Lcom/f/a/c/aa$a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/f/a/c/aa$a;->c(Ljava/lang/Object;)Lcom/f/a/c/aa$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/f/a/c/aa$a;->b(Ljava/util/Iterator;)Lcom/f/a/c/aa$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/f/a/c/aa$a;->a()Lcom/f/a/c/aa;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(II)Z
    .locals 1

    .prologue
    .line 48
    invoke-static {p0, p1}, Lcom/f/a/c/aa;->b(II)Z

    move-result v0

    return v0
.end method

.method private static varargs b(I[Ljava/lang/Object;)Lcom/f/a/c/aa;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/f/a/c/aa",
            "<TE;>;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 142
    packed-switch p0, :pswitch_data_0

    .line 152
    invoke-static {p0}, Lcom/f/a/c/aa;->a(I)I

    move-result v7

    .line 153
    new-array v3, v7, [Ljava/lang/Object;

    .line 154
    add-int/lit8 v4, v7, -0x1

    move v1, v6

    move v5, v6

    move v2, v6

    .line 157
    :goto_0
    if-ge v1, p0, :cond_2

    .line 158
    aget-object v0, p1, v1

    invoke-static {v0, v1}, Lcom/f/a/c/ao;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    .line 159
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v9

    .line 160
    invoke-static {v9}, Lcom/f/a/c/s;->a(I)I

    move-result v0

    .line 161
    :goto_1
    and-int v10, v0, v4

    .line 162
    aget-object v11, v3, v10

    .line 163
    if-nez v11, :cond_1

    .line 165
    add-int/lit8 v0, v5, 0x1

    aput-object v8, p1, v5

    .line 166
    aput-object v8, v3, v10

    .line 167
    add-int/2addr v2, v9

    move v5, v0

    .line 157
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 144
    :pswitch_0
    invoke-static {}, Lcom/f/a/c/aa;->i()Lcom/f/a/c/aa;

    move-result-object v0

    .line 186
    :goto_2
    return-object v0

    .line 147
    :pswitch_1
    aget-object v0, p1, v6

    .line 148
    invoke-static {v0}, Lcom/f/a/c/aa;->a(Ljava/lang/Object;)Lcom/f/a/c/aa;

    move-result-object v0

    goto :goto_2

    .line 169
    :cond_1
    invoke-virtual {v11, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 160
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 174
    :cond_2
    const/4 v0, 0x0

    invoke-static {p1, v5, p0, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 175
    const/4 v0, 0x1

    if-ne v5, v0, :cond_3

    .line 178
    aget-object v1, p1, v6

    .line 179
    new-instance v0, Lcom/f/a/c/bd;

    invoke-direct {v0, v1, v2}, Lcom/f/a/c/bd;-><init>(Ljava/lang/Object;I)V

    goto :goto_2

    .line 180
    :cond_3
    invoke-static {v5}, Lcom/f/a/c/aa;->a(I)I

    move-result v0

    div-int/lit8 v1, v7, 0x2

    if-ge v0, v1, :cond_4

    .line 182
    invoke-static {v5, p1}, Lcom/f/a/c/aa;->b(I[Ljava/lang/Object;)Lcom/f/a/c/aa;

    move-result-object v0

    goto :goto_2

    .line 184
    :cond_4
    array-length v0, p1

    .line 185
    invoke-static {v5, v0}, Lcom/f/a/c/aa;->b(II)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 186
    :goto_3
    new-instance v0, Lcom/f/a/c/ay;

    invoke-direct/range {v0 .. v5}, Lcom/f/a/c/ay;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_2

    :cond_5
    move-object v1, p1

    .line 185
    goto :goto_3

    .line 142
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static b(II)Z
    .locals 2

    .prologue
    .line 191
    shr-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p1, 0x2

    add-int/2addr v0, v1

    if-ge p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static i()Lcom/f/a/c/aa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/f/a/c/aa",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 55
    sget-object v0, Lcom/f/a/c/ay;->a:Lcom/f/a/c/ay;

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/f/a/c/bk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/f/a/c/bk",
            "<TE;>;"
        }
    .end annotation
.end method

.method public e()Lcom/f/a/c/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/f/a/c/w",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 344
    iget-object v0, p0, Lcom/f/a/c/aa;->a:Lcom/f/a/c/w;

    .line 345
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/f/a/c/aa;->j()Lcom/f/a/c/w;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/c/aa;->a:Lcom/f/a/c/w;

    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 319
    if-ne p1, p0, :cond_0

    .line 320
    const/4 v0, 0x1

    .line 327
    :goto_0
    return v0

    .line 321
    :cond_0
    instance-of v0, p1, Lcom/f/a/c/aa;

    if-eqz v0, :cond_1

    .line 322
    invoke-virtual {p0}, Lcom/f/a/c/aa;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/f/a/c/aa;

    .line 323
    invoke-virtual {v0}, Lcom/f/a/c/aa;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 324
    invoke-virtual {p0}, Lcom/f/a/c/aa;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 325
    const/4 v0, 0x0

    goto :goto_0

    .line 327
    :cond_1
    invoke-static {p0, p1}, Lcom/f/a/c/bc;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method h()Z
    .locals 1

    .prologue
    .line 314
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 332
    invoke-static {p0}, Lcom/f/a/c/bc;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/f/a/c/aa;->a()Lcom/f/a/c/bk;

    move-result-object v0

    return-object v0
.end method

.method j()Lcom/f/a/c/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/f/a/c/w",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 349
    invoke-virtual {p0}, Lcom/f/a/c/aa;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/f/a/c/w;->a([Ljava/lang/Object;)Lcom/f/a/c/w;

    move-result-object v0

    return-object v0
.end method
