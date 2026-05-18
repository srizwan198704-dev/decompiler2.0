.class public final Lbf6;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRouteMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RouteMap.kt\ncom/therouter/router/RouteMapKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,162:1\n1#2:163\n1849#3,2:164\n*S KotlinDebug\n*F\n+ 1 RouteMap.kt\ncom/therouter/router/RouteMapKt\n*L\n108#1:164,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0006\u0010\u0001\u001a\u00020\u0000\u001a\u0006\u0010\u0002\u001a\u00020\u0000\u001a\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0010\u0010\t\u001a\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u001a\u0014\u0010\u000b\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00000\n\u001a\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\r\u001a\u00020\u000c\u001a\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000e\u001a\u0016\u0010\u0015\u001a\u00020\u00002\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0013\u001a\u000e\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0011\"\"\u0010\u0019\u001a\u00020\u00188\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\"\u0017\u0010 \u001a\u00020\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Lf38;",
        "\u02ca\u0971",
        "\u02cf",
        "Lgf6;",
        "task",
        "\u0971\u02ca",
        "(Lgf6;)Lf38;",
        "Lxv4;",
        "listener",
        "\u037a",
        "Lkotlin/Function0;",
        "\u0971\u02cb",
        "Landroid/content/Intent;",
        "intent",
        "",
        "\u02bb",
        "url",
        "Lcom/therouter/router/RouteItem;",
        "\u02cb\u0971",
        "",
        "routeItemArray",
        "\u02ce",
        "routeItem",
        "\u02cb",
        "",
        "initedRouteMap",
        "Z",
        "\u02bd",
        "()Z",
        "\u02cf\u0971",
        "(Z)V",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lcom/google/gson/Gson;",
        "\u02bc",
        "()Lcom/google/gson/Gson;",
        "router_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static ˊ:Lgf6;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static volatile ˋ:Z

.field public static ˎ:Lxv4;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final ˏ:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ॱ:Ll26;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll26<",
            "Lcom/therouter/router/RouteItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll26;

    invoke-direct {v0}, Ll26;-><init>()V

    sput-object v0, Lbf6;->ॱ:Ll26;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lbf6;->ˏ:Lcom/google/gson/Gson;

    return-void
.end method

.method public static final declared-synchronized ʻ(Landroid/content/Intent;)Ljava/lang/String;
    .locals 6
    .param p0    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-class v0, Lbf6;

    monitor-enter v0

    :try_start_0
    const-string v1, "intent"

    invoke-static {p0, v1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-nez v1, :cond_1

    monitor-exit v0

    return-object v2

    :cond_1
    :try_start_1
    sget-object v3, Lbf6;->ॱ:Ll26;

    invoke-virtual {v3}, Ll26;->values()Ljava/util/Collection;

    move-result-object v3

    const-string v4, "ROUTER_MAP.values"

    invoke-static {v3, v4}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/therouter/router/RouteItem;

    if-nez v4, :cond_3

    move-object v5, v2

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lcom/therouter/router/RouteItem;->getClassName()Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-static {v5, v1}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcom/therouter/router/RouteItem;->getPath()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_4
    :try_start_2
    new-instance v2, Lcom/therouter/router/RouteItem;

    const-string v3, ""

    invoke-direct {v2, v1, v1, v3, v1}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/therouter/router/RouteItem;->addAll$router_release(Landroid/os/Bundle;)Lf38;

    invoke-static {v2}, Lbf6;->ˋ(Lcom/therouter/router/RouteItem;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final ʼ()Lcom/google/gson/Gson;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lbf6;->ˏ:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public static final ʽ()Z
    .locals 1

    sget-boolean v0, Lbf6;->ˋ:Z

    return v0
.end method

.method public static synthetic ˊ()V
    .locals 0

    invoke-static {}, Lbf6;->ᐝ()V

    return-void
.end method

.method public static final ˊॱ()V
    .locals 7

    :try_start_0
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-static {}, Lhq7;->ॱ()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lnd0;->ˊ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lᒭ;->ˊ(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "stringBuilder.toString()"

    invoke-static {v2, v3}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "RouteMap"

    const-string v4, "will be add route map from assets: "

    invoke-static {v4, v2}, Lq93;->ˊᐝ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static {v3, v4, v6, v5, v6}, Loq7;->ˎ(Ljava/lang/String;Ljava/lang/String;Lq72;ILjava/lang/Object;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Lbf6;->ʼ()Lcom/google/gson/Gson;

    move-result-object v3

    new-instance v4, Lbf6$ᐨ;

    invoke-direct {v4}, Lbf6$ᐨ;-><init>()V

    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "gson.fromJson(content, object : TypeToken<List<RouteItem?>?>() {}.getType())"

    invoke-static {v2, v3}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lbf6;->ˎ(Ljava/util/Collection;)V

    :cond_1
    sget-object v2, Lf38;->ॱ:Lf38;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v1, v6}, Lm50;->ॱ(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v0, v6}, Lm50;->ॱ(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_6
    invoke-static {v1, v2}, Lm50;->ॱ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v2

    :try_start_8
    invoke-static {v0, v1}, Lm50;->ॱ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static final declared-synchronized ˋ(Lcom/therouter/router/RouteItem;)V
    .locals 6
    .param p0    # Lcom/therouter/router/RouteItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-class v0, Lbf6;

    monitor-enter v0

    :try_start_0
    const-string v1, "routeItem"

    invoke-static {p0, v1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/therouter/router/RouteItem;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v2, v4, v3, v5}, Lyi7;->ʼʻ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const-string v2, "addRouteItem"

    const-string v3, "add "

    invoke-static {v3, v1}, Lq93;->ˊᐝ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v2, v3, v5, v4, v5}, Loq7;->ˎ(Ljava/lang/String;Ljava/lang/String;Lq72;ILjava/lang/Object;)V

    sget-object v2, Lbf6;->ॱ:Ll26;

    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lbf6;->ˎ:Lxv4;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1, p0}, Lxv4;->ॱ(Lcom/therouter/router/RouteItem;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final declared-synchronized ˋॱ(Ljava/lang/String;)Lcom/therouter/router/RouteItem;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-class v0, Lbf6;

    monitor-enter v0

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, ""

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_0
    invoke-static {p0}, Lmq7;->ᐝ(Ljava/lang/String;)Lhj4;

    move-result-object p0

    invoke-virtual {p0}, Lhj4;->ॱˋ()Ljava/lang/String;

    move-result-object p0

    const-string v1, "/"

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p0, v1, v4, v2, v3}, Lyi7;->ʼʻ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    sget-object v1, Lbf6;->ॱ:Ll26;

    invoke-virtual {v1, p0}, Ll26;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/therouter/router/RouteItem;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/therouter/router/RouteItem;->copy()Lcom/therouter/router/RouteItem;

    move-result-object v3

    :goto_1
    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3, p0}, Lcom/therouter/router/RouteItem;->setPath(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v0

    return-object v3

    :goto_3
    monitor-exit v0

    throw p0
.end method

.method public static final declared-synchronized ˎ(Ljava/util/Collection;)V
    .locals 2
    .param p0    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/therouter/router/RouteItem;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lbf6;

    monitor-enter v0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/therouter/router/RouteItem;

    invoke-static {v1}, Lbf6;->ˋ(Lcom/therouter/router/RouteItem;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_0
    monitor-exit v0

    return-void
.end method

.method public static final ˏ()V
    .locals 1

    sget-object v0, Lze6;->ॱ:Lze6;

    invoke-static {v0}, Lrq7;->ॱॱ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final ˏॱ(Z)V
    .locals 0

    sput-boolean p0, Lbf6;->ˋ:Z

    return-void
.end method

.method public static final ͺ(Lxv4;)V
    .locals 0
    .param p0    # Lxv4;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sput-object p0, Lbf6;->ˎ:Lxv4;

    return-void
.end method

.method public static synthetic ॱ()V
    .locals 0

    invoke-static {}, Lbf6;->ॱॱ()V

    return-void
.end method

.method public static final ॱˊ(Lgf6;)Lf38;
    .locals 0
    .param p0    # Lgf6;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sput-object p0, Lbf6;->ˊ:Lgf6;

    sget-object p0, Lf38;->ॱ:Lf38;

    :goto_0
    return-object p0
.end method

.method public static final ॱˋ(Lq72;)V
    .locals 1
    .param p0    # Lq72;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq72<",
            "Lf38;",
            ">;)V"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbf6$ﹳ;

    invoke-direct {v0, p0}, Lbf6$ﹳ;-><init>(Lq72;)V

    sput-object v0, Lbf6;->ˊ:Lgf6;

    return-void
.end method

.method public static final ॱॱ()V
    .locals 4

    const-string v0, "RouteMap"

    const-string v1, "will be add route map from\uff1a initDefaultRouteMap()"

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Loq7;->ˎ(Ljava/lang/String;Ljava/lang/String;Lq72;ILjava/lang/Object;)V

    invoke-static {}, La/TheRouterServiceProvideInjecter;->initDefaultRouteMap()V

    const/4 v1, 0x1

    invoke-static {v1}, Lbf6;->ˏॱ(Z)V

    sget-object v1, Lbf6;->ˊ:Lgf6;

    if-nez v1, :cond_0

    invoke-static {}, Lbf6;->ˊॱ()V

    goto :goto_0

    :cond_0
    const-string v1, "will be add route map from\uff1a RouterMapInitTask"

    invoke-static {v0, v1, v2, v3, v2}, Loq7;->ˎ(Ljava/lang/String;Ljava/lang/String;Lq72;ILjava/lang/Object;)V

    sget-object v0, Lbf6;->ˊ:Lgf6;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lgf6;->ॱ()V

    :goto_0
    sget-object v0, Laf6;->ॱ:Laf6;

    invoke-static {v0}, Lrq7;->ᐝ(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final ᐝ()V
    .locals 0

    invoke-static {}, Llj4;->ʼॱ()V

    return-void
.end method
