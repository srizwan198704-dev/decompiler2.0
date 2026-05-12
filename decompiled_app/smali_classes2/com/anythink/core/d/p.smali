.class public final Lcom/anythink/core/d/p;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "PlaceStrategySaver"


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/anythink/core/d/l;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/anythink/core/d/l;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/anythink/core/d/l;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/anythink/core/d/p;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/anythink/core/d/p;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/anythink/core/d/p;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/anythink/core/d/p;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/anythink/core/d/p;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/anythink/core/d/p;->b:Landroid/content/Context;

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic a(Lcom/anythink/core/d/p;)Landroid/content/Context;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/anythink/core/d/p;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 28
    invoke-static {p0, p1}, Lcom/anythink/core/d/p;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 18
    const-string p1, "PL_SY_COLD_START"

    goto :goto_0

    :cond_0
    const-string p1, "PL_SY"

    .line 19
    :goto_0
    const-string v0, "_"

    .line 20
    invoke-static {p0, v0, p1}, Le;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private f(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/anythink/core/d/p;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/anythink/core/d/l;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/d/l;
    .locals 4

    .line 1
    invoke-static {p1, p2}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/anythink/core/d/p;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 3
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/anythink/core/d/p;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/anythink/core/d/l;

    move-result-object v3

    if-nez v3, :cond_1

    if-ne v0, v2, :cond_1

    .line 4
    invoke-virtual {p0, p1, p2, v1}, Lcom/anythink/core/d/p;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/anythink/core/d/l;

    move-result-object p1

    return-object p1

    :cond_1
    if-nez v3, :cond_2

    .line 5
    invoke-virtual {p0, p1, p2, v2}, Lcom/anythink/core/d/p;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/anythink/core/d/l;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v3
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;I)Lcom/anythink/core/d/l;
    .locals 6

    .line 11
    invoke-static {p1, p2}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p3, v1, :cond_0

    .line 12
    iget-object v2, p0, Lcom/anythink/core/d/p;->e:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_0

    :cond_0
    if-ne p3, v0, :cond_1

    .line 13
    iget-object v2, p0, Lcom/anythink/core/d/p;->c:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_0

    .line 14
    :cond_1
    iget-object v2, p0, Lcom/anythink/core/d/p;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    :goto_0
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anythink/core/d/l;

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    const/4 v3, 0x0

    if-ne p3, v1, :cond_3

    return-object v3

    :cond_3
    if-ne p3, v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 16
    :goto_1
    iget-object v0, p0, Lcom/anythink/core/d/p;->b:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/anythink/core/d/p;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    const-string v5, "anythink_sdk"

    invoke-static {v0, v5, v1, v4}, Lcom/anythink/core/common/v/af;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 18
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-static {p2, v1}, Lcom/anythink/core/d/l;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/anythink/core/d/l;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 20
    invoke-virtual {p2, p3}, Lcom/anythink/core/d/l;->a(I)V

    .line 21
    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :catchall_0
    :cond_5
    return-object v3
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/anythink/core/d/p;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/d/l;Lorg/json/JSONObject;I)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/anythink/core/d/p;->b:Landroid/content/Context;

    if-eqz v0, :cond_5

    if-eqz p3, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 30
    :cond_0
    invoke-static {p1, p2}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    if-ne p5, p2, :cond_1

    .line 31
    iget-object p2, p0, Lcom/anythink/core/d/p;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p5, v0, :cond_2

    .line 32
    iget-object p5, p0, Lcom/anythink/core/d/p;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p5, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p5, p2

    goto :goto_0

    .line 33
    :cond_2
    iget-object p5, p0, Lcom/anythink/core/d/p;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p5, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p5, 0x0

    .line 34
    :goto_0
    invoke-virtual {p3}, Lcom/anythink/core/d/l;->D()I

    move-result v0

    if-eq v0, p2, :cond_4

    invoke-virtual {p3}, Lcom/anythink/core/d/l;->br()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    .line 35
    :cond_3
    invoke-static {}, Lcom/anythink/core/common/v/b/b;->a()Lcom/anythink/core/common/v/b/b;

    move-result-object p2

    new-instance p3, Lcom/anythink/core/d/p$1;

    invoke-direct {p3, p0, p4, p1, p5}, Lcom/anythink/core/d/p$1;-><init>(Lcom/anythink/core/d/p;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    invoke-virtual {p2, p3}, Lcom/anythink/core/common/v/b/b;->a(Ljava/lang/Runnable;)V

    return-void

    .line 36
    :cond_4
    :goto_1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/core/common/d/t;->P()Z

    :cond_5
    :goto_2
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    if-ne p3, p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/anythink/core/d/p;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/anythink/core/d/p;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-nez p3, :cond_2

    .line 4
    iget-object v1, p0, Lcom/anythink/core/d/p;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-ne p3, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 5
    :goto_0
    iget-object p3, p0, Lcom/anythink/core/d/p;->b:Landroid/content/Context;

    const-string v0, "anythink_sdk"

    invoke-static {p1, p2}, Lcom/anythink/core/d/p;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, v0, p1}, Lcom/anythink/core/common/v/af;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 11
    invoke-static {p1, p2}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/anythink/core/d/p;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/d/l;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/anythink/core/d/p;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    const/4 v2, 0x1

    .line 30
    if-ne v0, v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2, v1}, Lcom/anythink/core/d/p;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/anythink/core/d/l;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    invoke-virtual {p0, p1, p2, v0}, Lcom/anythink/core/d/p;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/anythink/core/d/l;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/anythink/core/d/p;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lcom/anythink/core/d/p;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/anythink/core/d/p;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    add-int/2addr p2, v0

    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/anythink/core/d/p;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    const/4 p1, 0x1

    .line 25
    return p1
.end method
