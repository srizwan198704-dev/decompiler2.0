.class public final Lcom/f/a/c/ag;
.super Ljava/lang/Object;
.source "Iterators.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/f/a/c/ag$b;,
        Lcom/f/a/c/ag$c;,
        Lcom/f/a/c/ag$d;,
        Lcom/f/a/c/ag$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/util/Iterator;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<*>;)I"
        }
    .end annotation

    .prologue
    .line 162
    const-wide/16 v0, 0x0

    .line 163
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 164
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    goto :goto_0

    .line 167
    :cond_0
    invoke-static {v0, v1}, Lcom/f/a/g/c;->a(J)I

    move-result v0

    return v0
.end method

.method static a()Lcom/f/a/c/bk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/f/a/c/bk",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 77
    invoke-static {}, Lcom/f/a/c/ag;->b()Lcom/f/a/c/bl;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;Ljava/util/Comparator;)Lcom/f/a/c/bk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Ljava/util/Iterator",
            "<+TT;>;>;",
            "Ljava/util/Comparator",
            "<-TT;>;)",
            "Lcom/f/a/c/bk",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1234
    const-string v0, "iterators"

    invoke-static {p0, v0}, Lcom/f/a/a/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1235
    const-string v0, "comparator"

    invoke-static {p1, v0}, Lcom/f/a/a/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1237
    new-instance v0, Lcom/f/a/c/ag$c;

    invoke-direct {v0, p0, p1}, Lcom/f/a/c/ag$c;-><init>(Ljava/lang/Iterable;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lcom/f/a/c/bk;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/f/a/c/bk",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1056
    new-instance v0, Lcom/f/a/c/ag$5;

    invoke-direct {v0, p0}, Lcom/f/a/c/ag$5;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/util/Iterator;Lcom/f/a/a/p;)Lcom/f/a/c/bk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<TT;>;",
            "Lcom/f/a/a/p",
            "<-TT;>;)",
            "Lcom/f/a/c/bk",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 630
    invoke-static {p0}, Lcom/f/a/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    invoke-static {p1}, Lcom/f/a/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    new-instance v0, Lcom/f/a/c/ag$2;

    invoke-direct {v0, p0, p1}, Lcom/f/a/c/ag$2;-><init>(Ljava/util/Iterator;Lcom/f/a/a/p;)V

    return-object v0
.end method

.method public static varargs a([Ljava/lang/Object;)Lcom/f/a/c/bk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lcom/f/a/c/bk",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1008
    array-length v0, p0

    invoke-static {p0, v1, v0, v1}, Lcom/f/a/c/ag;->a([Ljava/lang/Object;III)Lcom/f/a/c/bl;

    move-result-object v0

    return-object v0
.end method

.method static a([Ljava/lang/Object;III)Lcom/f/a/c/bl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;III)",
            "Lcom/f/a/c/bl",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1020
    if-ltz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/f/a/a/o;->a(Z)V

    .line 1021
    add-int v0, p1, p2

    .line 1024
    array-length v1, p0

    invoke-static {p1, v0, v1}, Lcom/f/a/a/o;->a(III)V

    .line 1025
    invoke-static {p3, p2}, Lcom/f/a/a/o;->b(II)I

    .line 1026
    if-nez p2, :cond_1

    .line 1027
    invoke-static {}, Lcom/f/a/c/ag;->b()Lcom/f/a/c/bl;

    move-result-object v0

    .line 1029
    :goto_1
    return-object v0

    .line 1020
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1029
    :cond_1
    new-instance v0, Lcom/f/a/c/ag$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/f/a/c/ag$a;-><init>([Ljava/lang/Object;III)V

    goto :goto_1
.end method

.method public static a(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<+TT;>;TT;)TT;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .prologue
    .line 850
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static a(Ljava/util/Iterator;I)Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<TT;>;I)",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 911
    invoke-static {p0}, Lcom/f/a/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 912
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "limit is negative"

    invoke-static {v0, v1}, Lcom/f/a/a/o;->a(ZLjava/lang/Object;)V

    .line 913
    new-instance v0, Lcom/f/a/c/ag$4;

    invoke-direct {v0, p1, p0}, Lcom/f/a/c/ag$4;-><init>(ILjava/util/Iterator;)V

    return-object v0

    .line 912
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/util/Iterator;Lcom/f/a/a/g;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<TF;>;",
            "Lcom/f/a/a/g",
            "<-TF;+TT;>;)",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 782
    invoke-static {p1}, Lcom/f/a/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    new-instance v0, Lcom/f/a/c/ag$3;

    invoke-direct {v0, p0, p1}, Lcom/f/a/c/ag$3;-><init>(Ljava/util/Iterator;Lcom/f/a/a/g;)V

    return-object v0
.end method

.method public static a(Ljava/util/Collection;Ljava/util/Iterator;)Z
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<TT;>;",
            "Ljava/util/Iterator",
            "<+TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 352
    invoke-static {p0}, Lcom/f/a/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    invoke-static {p1}, Lcom/f/a/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    const/4 v0, 0x0

    .line 355
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 356
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    .line 358
    :cond_0
    return v0
.end method

.method public static a(Ljava/util/Iterator;Ljava/util/Collection;)Z
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<*>;",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 198
    invoke-static {p1}, Lcom/f/a/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    const/4 v0, 0x0

    .line 200
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 201
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 202
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 203
    const/4 v0, 0x1

    goto :goto_0

    .line 206
    :cond_1
    return v0
.end method

.method public static a(Ljava/util/Iterator;Ljava/util/Iterator;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<*>;",
            "Ljava/util/Iterator",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 263
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 264
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    .line 273
    :cond_1
    :goto_0
    return v0

    .line 267
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 268
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 269
    invoke-static {v1, v2}, Lcom/f/a/a/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 273
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static b()Lcom/f/a/c/bl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/f/a/c/bl",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 88
    sget-object v0, Lcom/f/a/c/ag$a;->a:Lcom/f/a/c/bl;

    return-object v0
.end method

.method public static b(Ljava/util/Iterator;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 282
    const/4 v0, 0x1

    .line 283
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 284
    if-nez v0, :cond_0

    .line 285
    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    :cond_0
    const/4 v0, 0x0

    .line 288
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 290
    :cond_1
    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/Iterator;Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<+TT;>;",
            "Ljava/util/Iterator",
            "<+TT;>;)",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 480
    invoke-static {p0}, Lcom/f/a/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    invoke-static {p1}, Lcom/f/a/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/util/Iterator;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/f/a/c/ag;->b([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/f/a/c/ag;->c(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method private static varargs b([Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 450
    new-instance v0, Lcom/f/a/c/ag$1;

    invoke-direct {v0, p0}, Lcom/f/a/c/ag$1;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Ljava/util/Iterator;Lcom/f/a/a/p;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<TT;>;",
            "Lcom/f/a/a/p",
            "<-TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 661
    invoke-static {p0, p1}, Lcom/f/a/c/ag;->c(Ljava/util/Iterator;Lcom/f/a/a/p;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ljava/util/Iterator;Lcom/f/a/a/p;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<TT;>;",
            "Lcom/f/a/a/p",
            "<-TT;>;)I"
        }
    .end annotation

    .prologue
    .line 762
    const-string v0, "predicate"

    invoke-static {p1, v0}, Lcom/f/a/a/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 764
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 765
    invoke-interface {p1, v1}, Lcom/f/a/a/p;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 769
    :goto_1
    return v0

    .line 763
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 769
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public static c(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<+",
            "Ljava/util/Iterator",
            "<+TT;>;>;)",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 546
    new-instance v0, Lcom/f/a/c/ag$b;

    invoke-direct {v0, p0}, Lcom/f/a/c/ag$b;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method static d(Ljava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 989
    invoke-static {p0}, Lcom/f/a/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 990
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 991
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 992
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 994
    :cond_0
    return-void
.end method

.method public static e(Ljava/util/Iterator;)Lcom/f/a/c/aq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<+TT;>;)",
            "Lcom/f/a/c/aq",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1198
    instance-of v0, p0, Lcom/f/a/c/ag$d;

    if-eqz v0, :cond_0

    .line 1202
    check-cast p0, Lcom/f/a/c/ag$d;

    .line 1205
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/f/a/c/ag$d;

    invoke-direct {v0, p0}, Lcom/f/a/c/ag$d;-><init>(Ljava/util/Iterator;)V

    move-object p0, v0

    goto :goto_0
.end method

.method static f(Ljava/util/Iterator;)Ljava/util/ListIterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<TT;>;)",
            "Ljava/util/ListIterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1385
    check-cast p0, Ljava/util/ListIterator;

    return-object p0
.end method
