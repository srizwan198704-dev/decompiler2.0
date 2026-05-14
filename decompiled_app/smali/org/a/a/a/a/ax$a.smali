.class public Lorg/a/a/a/a/ax$a;
.super Lorg/a/a/a/a/ax$c;
.source "SemanticContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/a/a/a/a/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final b:[Lorg/a/a/a/a/ax;


# direct methods
.method public constructor <init>(Lorg/a/a/a/a/ax;Lorg/a/a/a/a/ax;)V
    .locals 3

    .prologue
    .line 208
    invoke-direct {p0}, Lorg/a/a/a/a/ax$c;-><init>()V

    .line 209
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 210
    instance-of v0, p1, Lorg/a/a/a/a/ax$a;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/a/a/a/a/ax$a;

    iget-object v0, p1, Lorg/a/a/a/a/ax$a;->b:[Lorg/a/a/a/a/ax;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 212
    :goto_0
    instance-of v0, p2, Lorg/a/a/a/a/ax$a;

    if-eqz v0, :cond_2

    check-cast p2, Lorg/a/a/a/a/ax$a;

    iget-object v0, p2, Lorg/a/a/a/a/ax$a;->b:[Lorg/a/a/a/a/ax;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 215
    :goto_1
    invoke-static {v1}, Lorg/a/a/a/a/ax;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 216
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 218
    invoke-static {v0}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/ax$d;

    .line 219
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 222
    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Lorg/a/a/a/a/ax;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/a/a/a/a/ax;

    iput-object v0, p0, Lorg/a/a/a/a/ax$a;->b:[Lorg/a/a/a/a/ax;

    .line 223
    return-void

    .line 211
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 213
    :cond_2
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method


# virtual methods
.method public a(Lorg/a/a/a/y;Lorg/a/a/a/z;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/a/a/y",
            "<**>;",
            "Lorg/a/a/a/z;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 252
    iget-object v2, p0, Lorg/a/a/a/a/ax$a;->b:[Lorg/a/a/a/a/ax;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-lt v1, v3, :cond_1

    .line 255
    const/4 v0, 0x1

    :cond_0
    return v0

    .line 252
    :cond_1
    aget-object v4, v2, v1

    .line 253
    invoke-virtual {v4, p1, p2}, Lorg/a/a/a/a/ax;->a(Lorg/a/a/a/y;Lorg/a/a/a/z;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 252
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public b(Lorg/a/a/a/y;Lorg/a/a/a/z;)Lorg/a/a/a/a/ax;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/a/a/y",
            "<**>;",
            "Lorg/a/a/a/z;",
            ")",
            "Lorg/a/a/a/a/ax;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 261
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 262
    iget-object v6, p0, Lorg/a/a/a/a/ax$a;->b:[Lorg/a/a/a/a/ax;

    array-length v7, v6

    move v3, v2

    move v4, v2

    :goto_0
    if-lt v3, v7, :cond_0

    .line 275
    if-nez v4, :cond_4

    .line 289
    :goto_1
    return-object p0

    .line 262
    :cond_0
    aget-object v0, v6, v3

    .line 263
    invoke-virtual {v0, p1, p2}, Lorg/a/a/a/a/ax;->b(Lorg/a/a/a/y;Lorg/a/a/a/z;)Lorg/a/a/a/a/ax;

    move-result-object v8

    .line 264
    if-eq v8, v0, :cond_1

    move v0, v1

    :goto_2
    or-int/2addr v4, v0

    .line 265
    if-nez v8, :cond_2

    .line 267
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    move v0, v2

    .line 264
    goto :goto_2

    .line 269
    :cond_2
    sget-object v0, Lorg/a/a/a/a/ax$a;->a:Lorg/a/a/a/a/ax;

    if-eq v8, v0, :cond_3

    .line 271
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 279
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 281
    sget-object p0, Lorg/a/a/a/a/ax$a;->a:Lorg/a/a/a/a/ax;

    goto :goto_1

    .line 284
    :cond_5
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/ax;

    move-object v2, v0

    .line 285
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_6

    move-object p0, v2

    .line 289
    goto :goto_1

    .line 286
    :cond_6
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/ax;

    invoke-static {v2, v0}, Lorg/a/a/a/a/ax;->a(Lorg/a/a/a/a/ax;Lorg/a/a/a/a/ax;)Lorg/a/a/a/a/ax;

    move-result-object v2

    .line 285
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 232
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    .line 235
    :goto_0
    return v0

    .line 233
    :cond_0
    instance-of v0, p1, Lorg/a/a/a/a/ax$a;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 234
    :cond_1
    check-cast p1, Lorg/a/a/a/a/ax$a;

    .line 235
    iget-object v0, p0, Lorg/a/a/a/a/ax$a;->b:[Lorg/a/a/a/a/ax;

    iget-object v1, p1, Lorg/a/a/a/a/ax$a;->b:[Lorg/a/a/a/a/ax;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lorg/a/a/a/a/ax$a;->b:[Lorg/a/a/a/a/ax;

    const-class v1, Lorg/a/a/a/a/ax$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v0, v1}, Lorg/a/a/a/c/k;->a([Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Lorg/a/a/a/a/ax$a;->b:[Lorg/a/a/a/a/ax;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "&&"

    invoke-static {v0, v1}, Lorg/a/a/a/c/n;->a(Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
