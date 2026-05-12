.class public abstract Lorg/a/a/a/a/ax;
.super Ljava/lang/Object;
.source "SemanticContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/a/a/a/a/ax$a;,
        Lorg/a/a/a/a/ax$b;,
        Lorg/a/a/a/a/ax$c;,
        Lorg/a/a/a/a/ax$d;,
        Lorg/a/a/a/a/ax$e;
    }
.end annotation


# static fields
.field public static final a:Lorg/a/a/a/a/ax;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lorg/a/a/a/a/ax$e;

    invoke-direct {v0}, Lorg/a/a/a/a/ax$e;-><init>()V

    sput-object v0, Lorg/a/a/a/a/ax;->a:Lorg/a/a/a/a/ax;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Ljava/util/Collection;)Ljava/util/List;
    .locals 1

    .prologue
    .line 422
    invoke-static {p0}, Lorg/a/a/a/a/ax;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/a/a/a/a/ax;Lorg/a/a/a/a/ax;)Lorg/a/a/a/a/ax;
    .locals 3

    .prologue
    .line 396
    if-eqz p0, :cond_0

    sget-object v0, Lorg/a/a/a/a/ax;->a:Lorg/a/a/a/a/ax;

    if-ne p0, v0, :cond_2

    :cond_0
    move-object p0, p1

    .line 403
    :cond_1
    :goto_0
    return-object p0

    .line 397
    :cond_2
    if-eqz p1, :cond_1

    sget-object v0, Lorg/a/a/a/a/ax;->a:Lorg/a/a/a/a/ax;

    if-eq p1, v0, :cond_1

    .line 398
    new-instance v0, Lorg/a/a/a/a/ax$a;

    invoke-direct {v0, p0, p1}, Lorg/a/a/a/a/ax$a;-><init>(Lorg/a/a/a/a/ax;Lorg/a/a/a/a/ax;)V

    .line 399
    iget-object v1, v0, Lorg/a/a/a/a/ax$a;->b:[Lorg/a/a/a/a/ax;

    array-length v1, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 400
    iget-object v0, v0, Lorg/a/a/a/a/ax$a;->b:[Lorg/a/a/a/a/ax;

    const/4 v1, 0x0

    aget-object p0, v0, v1

    goto :goto_0

    :cond_3
    move-object p0, v0

    .line 403
    goto :goto_0
.end method

.method private static b(Ljava/util/Collection;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Lorg/a/a/a/a/ax;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lorg/a/a/a/a/ax$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 423
    const/4 v1, 0x0

    .line 424
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 436
    if-nez v1, :cond_1

    .line 437
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 440
    :cond_1
    return-object v1

    .line 425
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/ax;

    .line 426
    instance-of v3, v0, Lorg/a/a/a/a/ax$d;

    if-eqz v3, :cond_0

    .line 427
    if-nez v1, :cond_3

    .line 428
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 431
    :cond_3
    check-cast v0, Lorg/a/a/a/a/ax$d;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method

.method public static b(Lorg/a/a/a/a/ax;Lorg/a/a/a/a/ax;)Lorg/a/a/a/a/ax;
    .locals 3

    .prologue
    .line 411
    if-nez p0, :cond_0

    .line 419
    :goto_0
    return-object p1

    .line 412
    :cond_0
    if-nez p1, :cond_1

    move-object p1, p0

    goto :goto_0

    .line 413
    :cond_1
    sget-object v0, Lorg/a/a/a/a/ax;->a:Lorg/a/a/a/a/ax;

    if-eq p0, v0, :cond_2

    sget-object v0, Lorg/a/a/a/a/ax;->a:Lorg/a/a/a/a/ax;

    if-ne p1, v0, :cond_3

    :cond_2
    sget-object p1, Lorg/a/a/a/a/ax;->a:Lorg/a/a/a/a/ax;

    goto :goto_0

    .line 414
    :cond_3
    new-instance v0, Lorg/a/a/a/a/ax$b;

    invoke-direct {v0, p0, p1}, Lorg/a/a/a/a/ax$b;-><init>(Lorg/a/a/a/a/ax;Lorg/a/a/a/a/ax;)V

    .line 415
    iget-object v1, v0, Lorg/a/a/a/a/ax$b;->b:[Lorg/a/a/a/a/ax;

    array-length v1, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 416
    iget-object v0, v0, Lorg/a/a/a/a/ax$b;->b:[Lorg/a/a/a/a/ax;

    const/4 v1, 0x0

    aget-object p1, v0, v1

    goto :goto_0

    :cond_4
    move-object p1, v0

    .line 419
    goto :goto_0
.end method


# virtual methods
.method public abstract a(Lorg/a/a/a/y;Lorg/a/a/a/z;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/a/a/y",
            "<**>;",
            "Lorg/a/a/a/z;",
            ")Z"
        }
    .end annotation
.end method

.method public b(Lorg/a/a/a/y;Lorg/a/a/a/z;)Lorg/a/a/a/a/ax;
    .locals 0
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
    .line 71
    return-object p0
.end method
