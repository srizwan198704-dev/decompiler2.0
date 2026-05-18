.class public Lorg/a/a/a/c/b;
.super Ljava/lang/Object;
.source "Array2DHashSet.java"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/a/a/a/c/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Set",
        "<TT;>;"
    }
.end annotation


# static fields
.field static final synthetic g:Z


# instance fields
.field protected final a:Lorg/a/a/a/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/a/a/c/a",
            "<-TT;>;"
        }
    .end annotation
.end field

.field protected b:[[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[[TT;"
        }
    .end annotation
.end field

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lorg/a/a/a/c/b;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lorg/a/a/a/c/b;->g:Z

    .line 19
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 35
    const/4 v0, 0x0

    const/16 v1, 0x10

    const/16 v2, 0x8

    invoke-direct {p0, v0, v1, v2}, Lorg/a/a/a/c/b;-><init>(Lorg/a/a/a/c/a;II)V

    .line 36
    return-void
.end method

.method public constructor <init>(Lorg/a/a/a/c/a;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/a/a/c/a",
            "<-TT;>;II)V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lorg/a/a/a/c/b;->c:I

    .line 29
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lorg/a/a/a/c/b;->d:I

    .line 31
    const/4 v0, 0x1

    iput v0, p0, Lorg/a/a/a/c/b;->e:I

    .line 32
    const/16 v0, 0x8

    iput v0, p0, Lorg/a/a/a/c/b;->f:I

    .line 43
    if-nez p1, :cond_0

    .line 44
    sget-object p1, Lorg/a/a/a/c/l;->a:Lorg/a/a/a/c/l;

    .line 47
    :cond_0
    iput-object p1, p0, Lorg/a/a/a/c/b;->a:Lorg/a/a/a/c/a;

    .line 48
    invoke-virtual {p0, p2}, Lorg/a/a/a/c/b;->d(I)[[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/a/a/a/c/b;->b:[[Ljava/lang/Object;

    .line 49
    iput p3, p0, Lorg/a/a/a/c/b;->f:I

    .line 50
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 15

    .prologue
    const/4 v2, 0x0

    .line 139
    iget-object v4, p0, Lorg/a/a/a/c/b;->b:[[Ljava/lang/Object;

    .line 140
    iget v0, p0, Lorg/a/a/a/c/b;->e:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/a/a/a/c/b;->e:I

    .line 141
    iget-object v0, p0, Lorg/a/a/a/c/b;->b:[[Ljava/lang/Object;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    .line 142
    invoke-virtual {p0, v0}, Lorg/a/a/a/c/b;->d(I)[[Ljava/lang/Object;

    move-result-object v5

    .line 143
    array-length v1, v5

    new-array v6, v1, [I

    .line 144
    iput-object v5, p0, Lorg/a/a/a/c/b;->b:[[Ljava/lang/Object;

    .line 145
    int-to-double v0, v0

    const-wide/high16 v8, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v0, v8

    double-to-int v0, v0

    iput v0, p0, Lorg/a/a/a/c/b;->d:I

    .line 148
    invoke-virtual {p0}, Lorg/a/a/a/c/b;->size()I

    move-result v7

    .line 149
    array-length v8, v4

    move v3, v2

    :goto_0
    if-lt v3, v8, :cond_0

    .line 181
    sget-boolean v0, Lorg/a/a/a/c/b;->g:Z

    if-nez v0, :cond_5

    iget v0, p0, Lorg/a/a/a/c/b;->c:I

    if-eq v0, v7, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 149
    :cond_0
    aget-object v9, v4, v3

    .line 150
    if-nez v9, :cond_2

    .line 149
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 154
    :cond_2
    array-length v10, v9

    move v1, v2

    :goto_1
    if-ge v1, v10, :cond_1

    aget-object v11, v9, v1

    .line 155
    if-eqz v11, :cond_1

    .line 159
    invoke-virtual {p0, v11}, Lorg/a/a/a/c/b;->f(Ljava/lang/Object;)I

    move-result v12

    .line 160
    aget v13, v6, v12

    .line 162
    if-nez v13, :cond_4

    .line 164
    iget v0, p0, Lorg/a/a/a/c/b;->f:I

    invoke-virtual {p0, v0}, Lorg/a/a/a/c/b;->c(I)[Ljava/lang/Object;

    move-result-object v0

    .line 165
    aput-object v0, v5, v12

    .line 176
    :cond_3
    :goto_2
    aput-object v11, v0, v13

    .line 177
    aget v0, v6, v12

    add-int/lit8 v0, v0, 0x1

    aput v0, v6, v12

    .line 154
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 168
    :cond_4
    aget-object v0, v5, v12

    .line 169
    array-length v14, v0

    if-ne v13, v14, :cond_3

    .line 171
    array-length v14, v0

    mul-int/lit8 v14, v14, 0x2

    invoke-static {v0, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 172
    aput-object v0, v5, v12

    goto :goto_2

    .line 182
    :cond_5
    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 186
    invoke-virtual {p0, p1}, Lorg/a/a/a/c/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 187
    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 322
    const/4 v0, 0x0

    .line 323
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 327
    return v1

    .line 323
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    .line 324
    invoke-virtual {p0, v0}, Lorg/a/a/a/c/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 325
    if-eq v3, v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    goto :goto_0
.end method

.method protected b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 444
    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 58
    iget v0, p0, Lorg/a/a/a/c/b;->c:I

    iget v1, p0, Lorg/a/a/a/c/b;->d:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/a/a/a/c/b;->a()V

    .line 59
    :cond_0
    invoke-virtual {p0, p1}, Lorg/a/a/a/c/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected c(I)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TT;"
        }
    .end annotation

    .prologue
    .line 466
    new-array v0, p1, [Ljava/lang/Object;

    return-object v0
.end method

.method public clear()V
    .locals 2

    .prologue
    .line 384
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lorg/a/a/a/c/b;->d(I)[[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/a/a/a/c/b;->b:[[Ljava/lang/Object;

    .line 385
    const/4 v0, 0x0

    iput v0, p0, Lorg/a/a/a/c/b;->c:I

    .line 386
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lorg/a/a/a/c/b;->d:I

    .line 387
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 202
    invoke-virtual {p0, p1}, Lorg/a/a/a/c/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/a/a/a/c/b;->g(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 302
    instance-of v1, p1, Lorg/a/a/a/c/b;

    if-eqz v1, :cond_5

    .line 303
    check-cast p1, Lorg/a/a/a/c/b;

    .line 304
    iget-object v3, p1, Lorg/a/a/a/c/b;->b:[[Ljava/lang/Object;

    array-length v4, v3

    move v2, v0

    :goto_0
    if-lt v2, v4, :cond_2

    .line 317
    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_1
    return v0

    .line 304
    :cond_2
    aget-object v5, v3, v2

    .line 305
    if-nez v5, :cond_4

    .line 304
    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 306
    :cond_4
    array-length v6, v5

    move v1, v0

    :goto_2
    if-ge v1, v6, :cond_3

    aget-object v7, v5, v1

    .line 307
    if-eqz v7, :cond_3

    .line 308
    invoke-virtual {p0, v7}, Lorg/a/a/a/c/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v7}, Lorg/a/a/a/c/b;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 306
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 313
    :cond_5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 314
    invoke-virtual {p0, v2}, Lorg/a/a/a/c/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/a/a/a/c/b;->g(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1
.end method

.method protected d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, p1}, Lorg/a/a/a/c/b;->f(Ljava/lang/Object;)I

    move-result v2

    .line 64
    iget-object v1, p0, Lorg/a/a/a/c/b;->b:[[Ljava/lang/Object;

    aget-object v3, v1, v2

    .line 67
    if-nez v3, :cond_3

    .line 68
    iget v1, p0, Lorg/a/a/a/c/b;->f:I

    invoke-virtual {p0, v1}, Lorg/a/a/a/c/b;->c(I)[Ljava/lang/Object;

    move-result-object v1

    .line 69
    aput-object p1, v1, v0

    .line 70
    iget-object v0, p0, Lorg/a/a/a/c/b;->b:[[Ljava/lang/Object;

    aput-object v1, v0, v2

    .line 71
    iget v0, p0, Lorg/a/a/a/c/b;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/a/a/a/c/b;->c:I

    .line 92
    :goto_0
    return-object p1

    .line 77
    :cond_0
    aget-object v1, v3, v0

    .line 78
    if-nez v1, :cond_1

    .line 79
    aput-object p1, v3, v0

    .line 80
    iget v0, p0, Lorg/a/a/a/c/b;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/a/a/a/c/b;->c:I

    goto :goto_0

    .line 83
    :cond_1
    iget-object v4, p0, Lorg/a/a/a/c/b;->a:Lorg/a/a/a/c/a;

    invoke-virtual {v4, v1, p1}, Lorg/a/a/a/c/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object p1, v1

    goto :goto_0

    .line 76
    :cond_2
    add-int/lit8 v0, v0, 0x1

    :cond_3
    array-length v1, v3

    if-lt v0, v1, :cond_0

    .line 87
    array-length v0, v3

    .line 88
    array-length v1, v3

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 89
    iget-object v3, p0, Lorg/a/a/a/c/b;->b:[[Ljava/lang/Object;

    aput-object v1, v3, v2

    .line 90
    aput-object p1, v1, v0

    .line 91
    iget v0, p0, Lorg/a/a/a/c/b;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/a/a/a/c/b;->c:I

    goto :goto_0
.end method

.method protected d(I)[[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[[TT;"
        }
    .end annotation

    .prologue
    .line 455
    new-array v0, p1, [[Ljava/lang/Object;

    return-object v0
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 96
    if-nez p1, :cond_0

    .line 104
    :goto_0
    return-object p1

    .line 97
    :cond_0
    invoke-virtual {p0, p1}, Lorg/a/a/a/c/b;->f(Ljava/lang/Object;)I

    move-result v1

    .line 98
    iget-object v2, p0, Lorg/a/a/a/c/b;->b:[[Ljava/lang/Object;

    aget-object v3, v2, v1

    .line 99
    if-nez v3, :cond_1

    move-object p1, v0

    goto :goto_0

    .line 100
    :cond_1
    array-length v4, v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-lt v2, v4, :cond_2

    move-object p1, v0

    .line 104
    goto :goto_0

    .line 100
    :cond_2
    aget-object v1, v3, v2

    .line 101
    if-nez v1, :cond_3

    move-object p1, v0

    goto :goto_0

    .line 102
    :cond_3
    iget-object v5, p0, Lorg/a/a/a/c/b;->a:Lorg/a/a/a/c/a;

    invoke-virtual {v5, v1, p1}, Lorg/a/a/a/c/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object p1, v1

    goto :goto_0

    .line 100
    :cond_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 130
    if-ne p1, p0, :cond_1

    const/4 v0, 0x1

    .line 135
    :cond_0
    :goto_0
    return v0

    .line 131
    :cond_1
    instance-of v1, p1, Lorg/a/a/a/c/b;

    if-eqz v1, :cond_0

    .line 132
    check-cast p1, Lorg/a/a/a/c/b;

    .line 133
    invoke-virtual {p1}, Lorg/a/a/a/c/b;->size()I

    move-result v1

    invoke-virtual {p0}, Lorg/a/a/a/c/b;->size()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 134
    invoke-virtual {p0, p1}, Lorg/a/a/a/c/b;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    goto :goto_0
.end method

.method protected final f(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .prologue
    .line 108
    iget-object v0, p0, Lorg/a/a/a/c/b;->a:Lorg/a/a/a/c/a;

    invoke-virtual {v0, p1}, Lorg/a/a/a/c/a;->a(Ljava/lang/Object;)I

    move-result v0

    .line 109
    iget-object v1, p0, Lorg/a/a/a/c/b;->b:[[Ljava/lang/Object;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    .line 110
    return v0
.end method

.method public g(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 206
    if-nez p1, :cond_1

    .line 210
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, p1}, Lorg/a/a/a/c/b;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public h(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 270
    if-nez p1, :cond_1

    .line 297
    :cond_0
    :goto_0
    return v1

    .line 274
    :cond_1
    invoke-virtual {p0, p1}, Lorg/a/a/a/c/b;->f(Ljava/lang/Object;)I

    move-result v0

    .line 275
    iget-object v2, p0, Lorg/a/a/a/c/b;->b:[[Ljava/lang/Object;

    aget-object v2, v2, v0

    .line 276
    if-eqz v2, :cond_0

    move v0, v1

    .line 281
    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 282
    aget-object v3, v2, v0

    .line 283
    if-eqz v3, :cond_0

    .line 288
    iget-object v4, p0, Lorg/a/a/a/c/b;->a:Lorg/a/a/a/c/a;

    invoke-virtual {v4, v3, p1}, Lorg/a/a/a/c/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 290
    add-int/lit8 v1, v0, 0x1

    array-length v3, v2

    sub-int/2addr v3, v0

    add-int/lit8 v3, v3, -0x1

    invoke-static {v2, v1, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 291
    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    aput-object v1, v2, v0

    .line 292
    iget v0, p0, Lorg/a/a/a/c/b;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/a/a/a/c/b;->c:I

    .line 293
    const/4 v1, 0x1

    goto :goto_0

    .line 281
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public hashCode()I
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 115
    invoke-static {}, Lorg/a/a/a/c/k;->a()I

    move-result v0

    .line 116
    iget-object v4, p0, Lorg/a/a/a/c/b;->b:[[Ljava/lang/Object;

    array-length v5, v4

    move v3, v2

    :goto_0
    if-lt v3, v5, :cond_0

    .line 124
    invoke-virtual {p0}, Lorg/a/a/a/c/b;->size()I

    move-result v1

    invoke-static {v0, v1}, Lorg/a/a/a/c/k;->b(II)I

    move-result v0

    .line 125
    return v0

    .line 116
    :cond_0
    aget-object v6, v4, v3

    .line 117
    if-nez v6, :cond_2

    .line 116
    :cond_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 118
    :cond_2
    array-length v7, v6

    move v1, v2

    :goto_1
    if-ge v1, v7, :cond_1

    aget-object v8, v6, v1

    .line 119
    if-eqz v8, :cond_1

    .line 120
    iget-object v9, p0, Lorg/a/a/a/c/b;->a:Lorg/a/a/a/c/a;

    invoke-virtual {v9, v8}, Lorg/a/a/a/c/a;->a(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v0, v8}, Lorg/a/a/a/c/k;->a(II)I

    move-result v0

    .line 118
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 197
    iget v0, p0, Lorg/a/a/a/c/b;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 215
    new-instance v0, Lorg/a/a/a/c/b$a;

    invoke-virtual {p0}, Lorg/a/a/a/c/b;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/a/a/a/c/b$a;-><init>(Lorg/a/a/a/c/b;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 266
    invoke-virtual {p0, p1}, Lorg/a/a/a/c/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/a/a/a/c/b;->h(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 374
    const/4 v0, 0x0

    .line 375
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 379
    return v0

    .line 375
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 376
    invoke-virtual {p0, v2}, Lorg/a/a/a/c/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/a/a/a/c/b;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    goto :goto_0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 333
    iget-object v5, p0, Lorg/a/a/a/c/b;->b:[[Ljava/lang/Object;

    array-length v6, v5

    move v4, v1

    move v3, v1

    :goto_0
    if-lt v4, v6, :cond_1

    .line 367
    iget v0, p0, Lorg/a/a/a/c/b;->c:I

    if-eq v3, v0, :cond_0

    const/4 v1, 0x1

    .line 368
    :cond_0
    iput v3, p0, Lorg/a/a/a/c/b;->c:I

    .line 369
    return v1

    .line 333
    :cond_1
    aget-object v7, v5, v4

    .line 334
    if-nez v7, :cond_3

    .line 333
    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_3
    move v0, v1

    move v2, v1

    .line 340
    :goto_1
    array-length v8, v7

    if-lt v2, v8, :cond_5

    .line 359
    :cond_4
    add-int/2addr v3, v0

    .line 361
    :goto_2
    if-ge v0, v2, :cond_2

    .line 362
    const/4 v8, 0x0

    aput-object v8, v7, v0

    .line 363
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 341
    :cond_5
    aget-object v8, v7, v2

    if-eqz v8, :cond_4

    .line 345
    aget-object v8, v7, v2

    invoke-interface {p1, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 340
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 351
    :cond_6
    if-eq v2, v0, :cond_7

    .line 352
    aget-object v8, v7, v2

    aput-object v8, v7, v0

    .line 355
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 356
    add-int/lit8 v3, v3, 0x1

    goto :goto_3
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 192
    iget v0, p0, Lorg/a/a/a/c/b;->c:I

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 220
    invoke-virtual {p0}, Lorg/a/a/a/c/b;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/a/a/a/c/b;->c(I)[Ljava/lang/Object;

    move-result-object v5

    .line 222
    iget-object v6, p0, Lorg/a/a/a/c/b;->b:[[Ljava/lang/Object;

    array-length v7, v6

    move v4, v2

    move v0, v2

    :goto_0
    if-lt v4, v7, :cond_0

    .line 236
    return-object v5

    .line 222
    :cond_0
    aget-object v8, v6, v4

    .line 223
    if-nez v8, :cond_2

    .line 222
    :cond_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    .line 227
    :cond_2
    array-length v9, v8

    move v1, v2

    :goto_1
    if-ge v1, v9, :cond_1

    aget-object v10, v8, v1

    .line 228
    if-eqz v10, :cond_1

    .line 232
    add-int/lit8 v3, v0, 0x1

    aput-object v10, v5, v0

    .line 227
    add-int/lit8 v1, v1, 0x1

    move v0, v3

    goto :goto_1
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">([TU;)[TU;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 241
    array-length v0, p1

    invoke-virtual {p0}, Lorg/a/a/a/c/b;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 242
    invoke-virtual {p0}, Lorg/a/a/a/c/b;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 246
    :cond_0
    iget-object v5, p0, Lorg/a/a/a/c/b;->b:[[Ljava/lang/Object;

    array-length v6, v5

    move v4, v2

    move v0, v2

    :goto_0
    if-lt v4, v6, :cond_1

    .line 261
    return-object p1

    .line 246
    :cond_1
    aget-object v7, v5, v4

    .line 247
    if-nez v7, :cond_3

    .line 246
    :cond_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    .line 251
    :cond_3
    array-length v8, v7

    move v1, v2

    :goto_1
    if-ge v1, v8, :cond_2

    aget-object v9, v7, v1

    .line 252
    if-eqz v9, :cond_2

    .line 258
    add-int/lit8 v3, v0, 0x1

    aput-object v9, p1, v0

    .line 251
    add-int/lit8 v1, v1, 0x1

    move v0, v3

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 391
    invoke-virtual {p0}, Lorg/a/a/a/c/b;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "{}"

    .line 406
    :goto_0
    return-object v0

    .line 393
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 394
    const/16 v0, 0x7b

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 395
    const/4 v0, 0x1

    .line 396
    iget-object v5, p0, Lorg/a/a/a/c/b;->b:[[Ljava/lang/Object;

    array-length v6, v5

    move v3, v1

    :goto_1
    if-lt v3, v6, :cond_1

    .line 405
    const/16 v0, 0x7d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 406
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 396
    :cond_1
    aget-object v7, v5, v3

    .line 397
    if-nez v7, :cond_3

    .line 396
    :cond_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 398
    :cond_3
    array-length v8, v7

    move v2, v1

    :goto_2
    if-ge v2, v8, :cond_2

    aget-object v9, v7, v2

    .line 399
    if-eqz v9, :cond_2

    .line 400
    if-eqz v0, :cond_4

    move v0, v1

    .line 402
    :goto_3
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 401
    :cond_4
    const-string v10, ", "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3
.end method
