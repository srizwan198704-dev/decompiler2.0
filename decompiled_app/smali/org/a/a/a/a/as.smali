.class public final enum Lorg/a/a/a/a/as;
.super Ljava/lang/Enum;
.source "PredictionMode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/a/a/a/a/as$a;,
        Lorg/a/a/a/a/as$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/a/a/a/a/as;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/a/a/a/a/as;

.field public static final enum b:Lorg/a/a/a/a/as;

.field public static final enum c:Lorg/a/a/a/a/as;

.field private static final synthetic d:[Lorg/a/a/a/a/as;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 25
    new-instance v0, Lorg/a/a/a/a/as;

    const-string v1, "SLL"

    invoke-direct {v0, v1, v2}, Lorg/a/a/a/a/as;-><init>(Ljava/lang/String;I)V

    .line 46
    sput-object v0, Lorg/a/a/a/a/as;->a:Lorg/a/a/a/a/as;

    .line 47
    new-instance v0, Lorg/a/a/a/a/as;

    const-string v1, "LL"

    invoke-direct {v0, v1, v3}, Lorg/a/a/a/a/as;-><init>(Ljava/lang/String;I)V

    .line 65
    sput-object v0, Lorg/a/a/a/a/as;->b:Lorg/a/a/a/a/as;

    .line 66
    new-instance v0, Lorg/a/a/a/a/as;

    const-string v1, "LL_EXACT_AMBIG_DETECTION"

    invoke-direct {v0, v1, v4}, Lorg/a/a/a/a/as;-><init>(Ljava/lang/String;I)V

    .line 83
    sput-object v0, Lorg/a/a/a/a/as;->c:Lorg/a/a/a/a/as;

    .line 24
    const/4 v0, 0x3

    new-array v0, v0, [Lorg/a/a/a/a/as;

    sget-object v1, Lorg/a/a/a/a/as;->a:Lorg/a/a/a/a/as;

    aput-object v1, v0, v2

    sget-object v1, Lorg/a/a/a/a/as;->b:Lorg/a/a/a/a/as;

    aput-object v1, v0, v3

    sget-object v1, Lorg/a/a/a/a/as;->c:Lorg/a/a/a/a/as;

    aput-object v1, v0, v4

    sput-object v0, Lorg/a/a/a/a/as;->d:[Lorg/a/a/a/a/as;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/util/Collection;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/util/BitSet;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 429
    invoke-static {p0}, Lorg/a/a/a/a/as;->g(Ljava/util/Collection;)I

    move-result v0

    return v0
.end method

.method public static a(Lorg/a/a/a/a/as;Lorg/a/a/a/a/c;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 218
    invoke-static {p1}, Lorg/a/a/a/a/as;->b(Lorg/a/a/a/a/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    :goto_0
    return v2

    .line 223
    :cond_0
    sget-object v0, Lorg/a/a/a/a/as;->a:Lorg/a/a/a/a/as;

    if-ne p0, v0, :cond_1

    .line 227
    iget-boolean v0, p1, Lorg/a/a/a/a/c;->f:Z

    if-eqz v0, :cond_1

    .line 229
    new-instance v1, Lorg/a/a/a/a/c;

    invoke-direct {v1}, Lorg/a/a/a/a/c;-><init>()V

    .line 230
    invoke-virtual {p1}, Lorg/a/a/a/a/c;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    move-object p1, v1

    .line 241
    :cond_1
    invoke-static {p1}, Lorg/a/a/a/a/as;->c(Lorg/a/a/a/a/c;)Ljava/util/Collection;

    move-result-object v0

    .line 243
    invoke-static {v0}, Lorg/a/a/a/a/as;->d(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lorg/a/a/a/a/as;->e(Lorg/a/a/a/a/c;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    :goto_2
    move v2, v0

    .line 244
    goto :goto_0

    .line 230
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/b;

    .line 231
    new-instance v4, Lorg/a/a/a/a/b;

    sget-object v5, Lorg/a/a/a/a/ax;->a:Lorg/a/a/a/a/ax;

    invoke-direct {v4, v0, v5}, Lorg/a/a/a/a/b;-><init>(Lorg/a/a/a/a/b;Lorg/a/a/a/a/ax;)V

    .line 232
    invoke-virtual {v1, v4}, Lorg/a/a/a/a/c;->a(Lorg/a/a/a/a/b;)Z

    goto :goto_1

    .line 242
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static a(Lorg/a/a/a/a/c;)Z
    .locals 2

    .prologue
    .line 258
    invoke-virtual {p0}, Lorg/a/a/a/a/c;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 264
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 258
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/b;

    .line 259
    iget-object v0, v0, Lorg/a/a/a/a/b;->a:Lorg/a/a/a/a/g;

    instance-of v0, v0, Lorg/a/a/a/a/av;

    if-eqz v0, :cond_0

    .line 260
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/util/BitSet;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 441
    invoke-static {p0}, Lorg/a/a/a/a/as;->c(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Lorg/a/a/a/a/c;)Z
    .locals 2

    .prologue
    .line 278
    invoke-virtual {p0}, Lorg/a/a/a/a/c;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 284
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 278
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/b;

    .line 279
    iget-object v0, v0, Lorg/a/a/a/a/b;->a:Lorg/a/a/a/a/g;

    instance-of v0, v0, Lorg/a/a/a/a/av;

    if-nez v0, :cond_0

    .line 280
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Lorg/a/a/a/a/c;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/a/a/a/c;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Ljava/util/BitSet;",
            ">;"
        }
    .end annotation

    .prologue
    .line 547
    new-instance v2, Lorg/a/a/a/a/as$b;

    invoke-direct {v2}, Lorg/a/a/a/a/as$b;-><init>()V

    .line 548
    invoke-virtual {p0}, Lorg/a/a/a/a/c;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 556
    invoke-virtual {v2}, Lorg/a/a/a/a/as$b;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0

    .line 548
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/b;

    .line 549
    invoke-virtual {v2, v0}, Lorg/a/a/a/a/as$b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/BitSet;

    .line 550
    if-nez v1, :cond_1

    .line 551
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    .line 552
    invoke-virtual {v2, v0, v1}, Lorg/a/a/a/a/as$b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    :cond_1
    iget v0, v0, Lorg/a/a/a/a/b;->b:I

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    goto :goto_0
.end method

.method public static c(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/util/BitSet;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 453
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 458
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 453
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/BitSet;

    .line 454
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 455
    goto :goto_0
.end method

.method public static d(Lorg/a/a/a/a/c;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/a/a/a/c;",
            ")",
            "Ljava/util/Map",
            "<",
            "Lorg/a/a/a/a/g;",
            "Ljava/util/BitSet;",
            ">;"
        }
    .end annotation

    .prologue
    .line 568
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 569
    invoke-virtual {p0}, Lorg/a/a/a/a/c;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 577
    return-object v2

    .line 569
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/b;

    .line 570
    iget-object v1, v0, Lorg/a/a/a/a/b;->a:Lorg/a/a/a/a/g;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/BitSet;

    .line 571
    if-nez v1, :cond_1

    .line 572
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    .line 573
    iget-object v4, v0, Lorg/a/a/a/a/b;->a:Lorg/a/a/a/a/g;

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    :cond_1
    iget v0, v0, Lorg/a/a/a/a/b;->b:I

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    goto :goto_0
.end method

.method public static d(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/util/BitSet;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 470
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 475
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 470
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/BitSet;

    .line 471
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    if-le v0, v1, :cond_0

    move v0, v1

    .line 472
    goto :goto_0
.end method

.method public static e(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/util/BitSet;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 486
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 487
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/BitSet;

    .line 488
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 492
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 489
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/BitSet;

    .line 490
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Lorg/a/a/a/a/c;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 581
    invoke-static {p0}, Lorg/a/a/a/a/as;->d(Lorg/a/a/a/a/c;)Ljava/util/Map;

    move-result-object v0

    .line 582
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 585
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 582
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/BitSet;

    .line 583
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public static f(Ljava/util/Collection;)Ljava/util/BitSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/util/BitSet;",
            ">;)",
            "Ljava/util/BitSet;"
        }
    .end annotation

    .prologue
    .line 517
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    .line 518
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 521
    return-object v1

    .line 518
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/BitSet;

    .line 519
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    goto :goto_0
.end method

.method public static g(Ljava/util/Collection;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/util/BitSet;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 589
    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2}, Ljava/util/BitSet;-><init>()V

    .line 590
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 597
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    :goto_0
    return v0

    .line 590
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/BitSet;

    .line 591
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    .line 592
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 593
    invoke-virtual {v2}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    const/4 v4, 0x1

    if-le v0, v4, :cond_0

    move v0, v1

    .line 594
    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/a/a/a/a/as;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lorg/a/a/a/a/as;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/as;

    return-object v0
.end method

.method public static values()[Lorg/a/a/a/a/as;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lorg/a/a/a/a/as;->d:[Lorg/a/a/a/a/as;

    array-length v1, v0

    new-array v2, v1, [Lorg/a/a/a/a/as;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
