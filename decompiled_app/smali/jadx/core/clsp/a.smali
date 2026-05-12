.class public Ljadx/core/clsp/a;
.super Ljava/lang/Object;
.source "ClspGraph.java"


# static fields
.field private static final a:Lorg/i/b;


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljadx/core/clsp/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Ljadx/core/clsp/a;

    invoke-static {v0}, Lorg/i/c;->a(Ljava/lang/Class;)Lorg/i/b;

    move-result-object v0

    sput-object v0, Ljadx/core/clsp/a;->a:Lorg/i/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ljadx/core/clsp/a;->b:Ljava/util/Map;

    .line 29
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ljadx/core/clsp/a;->d:Ljava/util/Set;

    .line 23
    return-void
.end method

.method private a(Ljadx/core/c/d/b;)Ljadx/core/clsp/b;
    .locals 3

    .prologue
    .line 62
    invoke-virtual {p1}, Ljadx/core/c/d/b;->w()Ljava/lang/String;

    move-result-object v0

    .line 63
    new-instance v1, Ljadx/core/clsp/b;

    const/4 v2, -0x1

    invoke-direct {v1, v0, v2}, Ljadx/core/clsp/b;-><init>(Ljava/lang/String;I)V

    .line 64
    iget-object v2, p0, Ljadx/core/clsp/a;->c:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    return-object v1
.end method

.method private a(Ljava/util/Set;Ljadx/core/clsp/b;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljadx/core/clsp/b;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 90
    invoke-virtual {p2}, Ljadx/core/clsp/b;->b()[Ljadx/core/clsp/b;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v3, :cond_1

    .line 100
    const/4 v0, 0x0

    :cond_0
    return-object v0

    .line 90
    :cond_1
    aget-object v4, v2, v1

    .line 91
    invoke-virtual {v4}, Ljadx/core/clsp/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 95
    invoke-direct {p0, p1, v4}, Ljadx/core/clsp/a;->a(Ljava/util/Set;Ljadx/core/clsp/b;)Ljava/lang/String;

    move-result-object v0

    .line 96
    if-nez v0, :cond_0

    .line 90
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 104
    iget-object v0, p0, Ljadx/core/clsp/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 105
    if-eqz v0, :cond_0

    .line 119
    :goto_0
    return-object v0

    .line 108
    :cond_0
    iget-object v0, p0, Ljadx/core/clsp/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/clsp/b;

    .line 109
    if-nez v0, :cond_1

    .line 110
    iget-object v0, p0, Ljadx/core/clsp/a;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 111
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 113
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 114
    invoke-direct {p0, v0, v1}, Ljadx/core/clsp/a;->a(Ljadx/core/clsp/b;Ljava/util/Set;)V

    .line 115
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 116
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 118
    :goto_1
    iget-object v1, p0, Ljadx/core/clsp/a;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method private a(Ljadx/core/clsp/b;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/core/clsp/b;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 123
    invoke-virtual {p1}, Ljadx/core/clsp/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {p1}, Ljadx/core/clsp/b;->b()[Ljadx/core/clsp/b;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_1

    .line 129
    :cond_0
    return-void

    .line 125
    :cond_1
    aget-object v3, v1, v0

    .line 126
    invoke-direct {p0, v3, p2}, Ljadx/core/clsp/a;->a(Ljadx/core/clsp/b;Ljava/util/Set;)V

    .line 125
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Ljadx/core/clsp/ClsSet;

    invoke-direct {v0}, Ljadx/core/clsp/ClsSet;-><init>()V

    .line 33
    invoke-virtual {v0}, Ljadx/core/clsp/ClsSet;->a()V

    .line 34
    invoke-virtual {p0, v0}, Ljadx/core/clsp/a;->a(Ljadx/core/clsp/ClsSet;)V

    .line 35
    return-void
.end method

.method public a(Ljadx/core/clsp/ClsSet;)V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Ljadx/core/clsp/a;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljadx/core/clsp/ClsSet;->b()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Ljadx/core/clsp/a;->c:Ljava/util/Map;

    .line 40
    iget-object v0, p0, Ljadx/core/clsp/a;->c:Ljava/util/Map;

    invoke-virtual {p1, v0}, Ljadx/core/clsp/ClsSet;->a(Ljava/util/Map;)V

    .line 44
    return-void

    .line 42
    :cond_0
    new-instance v0, Ljadx/core/d/b/f;

    const-string v1, "Classpath already loaded"

    invoke-direct {v0, v1}, Ljadx/core/d/b/f;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljadx/core/c/d/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 47
    iget-object v0, p0, Ljadx/core/clsp/a;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Ljadx/core/d/b/f;

    const-string v1, "Classpath must be loaded first"

    invoke-direct {v0, v1}, Ljadx/core/d/b/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    .line 51
    new-array v5, v4, [Ljadx/core/clsp/b;

    .line 53
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 56
    :goto_1
    if-lt v2, v4, :cond_2

    .line 59
    return-void

    .line 53
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/b;

    .line 54
    add-int/lit8 v3, v1, 0x1

    invoke-direct {p0, v0}, Ljadx/core/clsp/a;->a(Ljadx/core/c/d/b;)Ljadx/core/clsp/b;

    move-result-object v0

    aput-object v0, v5, v1

    move v1, v3

    goto :goto_0

    .line 57
    :cond_2
    aget-object v1, v5, v2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/b;

    iget-object v3, p0, Ljadx/core/clsp/a;->c:Ljava/util/Map;

    invoke-static {v0, v3}, Ljadx/core/clsp/ClsSet;->a(Ljadx/core/c/d/b;Ljava/util/Map;)[Ljadx/core/clsp/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljadx/core/clsp/b;->a([Ljadx/core/clsp/b;)V

    .line 56
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0, p1}, Ljadx/core/clsp/a;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 70
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    :goto_0
    return-object p1

    .line 77
    :cond_0
    iget-object v0, p0, Ljadx/core/clsp/a;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/clsp/b;

    .line 78
    if-nez v0, :cond_1

    .line 79
    iget-object v0, p0, Ljadx/core/clsp/a;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    const/4 p1, 0x0

    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {p0, p1, p2}, Ljadx/core/clsp/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object p1, p2

    .line 83
    goto :goto_0

    .line 85
    :cond_2
    invoke-direct {p0, p1}, Ljadx/core/clsp/a;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    .line 86
    invoke-direct {p0, v1, v0}, Ljadx/core/clsp/a;->a(Ljava/util/Set;Ljadx/core/clsp/b;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method
