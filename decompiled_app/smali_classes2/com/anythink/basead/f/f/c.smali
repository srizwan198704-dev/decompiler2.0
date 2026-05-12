.class public Lcom/anythink/basead/f/f/c;
.super Ljava/lang/Object;


# static fields
.field private static volatile b:Lcom/anythink/basead/f/f/c;


# instance fields
.field a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/anythink/basead/f/f/c;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/anythink/basead/f/f/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    return-void
.end method

.method public static a()Lcom/anythink/basead/f/f/c;
    .locals 2

    .line 8
    sget-object v0, Lcom/anythink/basead/f/f/c;->b:Lcom/anythink/basead/f/f/c;

    if-nez v0, :cond_1

    .line 9
    const-class v0, Lcom/anythink/basead/f/f/c;

    monitor-enter v0

    .line 10
    :try_start_0
    sget-object v1, Lcom/anythink/basead/f/f/c;->b:Lcom/anythink/basead/f/f/c;

    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lcom/anythink/basead/f/f/c;

    invoke-direct {v1}, Lcom/anythink/basead/f/f/c;-><init>()V

    sput-object v1, Lcom/anythink/basead/f/f/c;->b:Lcom/anythink/basead/f/f/c;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 13
    :cond_1
    :goto_2
    sget-object v0, Lcom/anythink/basead/f/f/c;->b:Lcom/anythink/basead/f/f/c;

    return-object v0
.end method

.method public static synthetic a(Lcom/anythink/basead/f/f/c;)Ljava/lang/Object;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/anythink/basead/f/f/c;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/y;)V
    .locals 7

    .line 14
    invoke-virtual {p3}, Lcom/anythink/core/common/h/w;->b()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    instance-of v0, p4, Lcom/anythink/core/common/h/bk;

    if-eqz v0, :cond_1

    .line 15
    move-object v0, p4

    check-cast v0, Lcom/anythink/core/common/h/bk;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/bk;->a()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/v/b/b;->a()Lcom/anythink/core/common/v/b/b;

    move-result-object v0

    new-instance v1, Lcom/anythink/basead/f/f/c$1;

    move-object v2, p0

    move-object v5, p1

    move-object v4, p2

    move-object v6, p3

    move-object v3, p4

    invoke-direct/range {v1 .. v6}, Lcom/anythink/basead/f/f/c$1;-><init>(Lcom/anythink/basead/f/f/c;Lcom/anythink/core/common/h/y;Ljava/lang/String;Landroid/content/Context;Lcom/anythink/core/common/h/w;)V

    const/4 p1, 0x2

    .line 17
    invoke-virtual {v0, v1, p1}, Lcom/anythink/core/common/v/b/b;->b(Ljava/lang/Runnable;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .line 18
    iget-object v0, p0, Lcom/anythink/basead/f/f/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 19
    const-string v1, "anythinkown_offerid_impression"

    const-string v2, ""

    invoke-static {p1, v1, p2, v2}, Lcom/anythink/core/common/v/af;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    .line 23
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 24
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    move-object v0, p1

    :catch_1
    :cond_1
    if-eqz v0, :cond_2

    .line 25
    iget-object p1, p0, Lcom/anythink/basead/f/f/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    .line 27
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
