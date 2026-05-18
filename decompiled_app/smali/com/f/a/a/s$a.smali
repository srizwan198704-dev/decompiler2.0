.class public final Lcom/f/a/a/s$a;
.super Ljava/lang/Object;
.source "Splitter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/f/a/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/f/a/a/s;

.field private final b:Lcom/f/a/a/s;


# direct methods
.method private constructor <init>(Lcom/f/a/a/s;Lcom/f/a/a/s;)V
    .locals 1

    .prologue
    .line 484
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 485
    iput-object p1, p0, Lcom/f/a/a/s$a;->a:Lcom/f/a/a/s;

    .line 486
    invoke-static {p2}, Lcom/f/a/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/f/a/a/s;

    iput-object v0, p0, Lcom/f/a/a/s$a;->b:Lcom/f/a/a/s;

    .line 487
    return-void
.end method

.method synthetic constructor <init>(Lcom/f/a/a/s;Lcom/f/a/a/s;Lcom/f/a/a/s$1;)V
    .locals 0

    .prologue
    .line 479
    invoke-direct {p0, p1, p2}, Lcom/f/a/a/s$a;-><init>(Lcom/f/a/a/s;Lcom/f/a/a/s;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 501
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 502
    iget-object v0, p0, Lcom/f/a/a/s$a;->a:Lcom/f/a/a/s;

    invoke-virtual {v0, p1}, Lcom/f/a/a/s;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 503
    iget-object v1, p0, Lcom/f/a/a/s$a;->b:Lcom/f/a/a/s;

    invoke-static {v1, v0}, Lcom/f/a/a/s;->a(Lcom/f/a/a/s;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object v7

    .line 505
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "Chunk [%s] is not a valid entry"

    invoke-static {v1, v2, v0}, Lcom/f/a/a/o;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 506
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 507
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v3

    :goto_1
    const-string v8, "Duplicate key [%s] found."

    invoke-static {v2, v8, v1}, Lcom/f/a/a/o;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 509
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v8, "Chunk [%s] is not a valid entry"

    invoke-static {v2, v8, v0}, Lcom/f/a/a/o;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 510
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 511
    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v3

    :goto_2
    const-string v2, "Chunk [%s] is not a valid entry"

    invoke-static {v1, v2, v0}, Lcom/f/a/a/o;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move v2, v4

    .line 507
    goto :goto_1

    :cond_1
    move v1, v4

    .line 513
    goto :goto_2

    .line 515
    :cond_2
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
