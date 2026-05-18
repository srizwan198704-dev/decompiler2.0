.class public final Lcom/blankj/utilcode/util/ApiUtils;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blankj/utilcode/util/ApiUtils$ﹳ;,
        Lcom/blankj/utilcode/util/ApiUtils$Api;,
        Lcom/blankj/utilcode/util/ApiUtils$ﾞ;
    }
.end annotation


# static fields
.field public static final ˋ:Ljava/lang/String; = "ApiUtils"


# instance fields
.field public ˊ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field public ॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lcom/blankj/utilcode/util/ApiUtils$\ufe73;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/blankj/utilcode/util/ApiUtils;->ॱ:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/blankj/utilcode/util/ApiUtils;->ˊ:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/blankj/utilcode/util/ApiUtils;->ˎ()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blankj/utilcode/util/ApiUtils$ᐨ;)V
    .locals 0

    invoke-direct {p0}, Lcom/blankj/utilcode/util/ApiUtils;-><init>()V

    return-void
.end method

.method public static ˋ()Lcom/blankj/utilcode/util/ApiUtils;
    .locals 1

    invoke-static {}, Lcom/blankj/utilcode/util/ApiUtils$ﾞ;->ॱ()Lcom/blankj/utilcode/util/ApiUtils;

    move-result-object v0

    return-object v0
.end method

.method public static ˏ(Ljava/lang/Class;)V
    .locals 1
    .param p0    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/blankj/utilcode/util/ApiUtils$\ufe73;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/ApiUtils;->ˋ()Lcom/blankj/utilcode/util/ApiUtils;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/blankj/utilcode/util/ApiUtils;->ॱॱ(Ljava/lang/Class;)V

    return-void
.end method

.method public static ॱ(Ljava/lang/Class;)Lcom/blankj/utilcode/util/ApiUtils$ﹳ;
    .locals 1
    .param p0    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/blankj/utilcode/util/ApiUtils$\ufe73;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {}, Lcom/blankj/utilcode/util/ApiUtils;->ˋ()Lcom/blankj/utilcode/util/ApiUtils;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/blankj/utilcode/util/ApiUtils;->ˊ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blankj/utilcode/util/ApiUtils$ﹳ;

    return-object p0
.end method

.method public static ᐝ()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/blankj/utilcode/util/ApiUtils;->ˋ()Lcom/blankj/utilcode/util/ApiUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blankj/utilcode/util/ApiUtils;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApiUtils: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blankj/utilcode/util/ApiUtils;->ˊ:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Result:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class;",
            ")TResult;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blankj/utilcode/util/ApiUtils;->ॱ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blankj/utilcode/util/ApiUtils$ﹳ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/blankj/utilcode/util/ApiUtils;->ॱ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blankj/utilcode/util/ApiUtils$ﹳ;

    if-eqz v0, :cond_1

    monitor-exit p1

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/blankj/utilcode/util/ApiUtils;->ˊ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blankj/utilcode/util/ApiUtils$ﹳ;

    iget-object v3, p0, Lcom/blankj/utilcode/util/ApiUtils;->ॱ:Ljava/util/Map;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p1

    return-object v2

    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The <"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "> has no parameterless constructor."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    monitor-exit p1

    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The <"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "> doesn\'t implement."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    monitor-exit p1

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final ˎ()V
    .locals 0

    return-void
.end method

.method public final ॱॱ(Ljava/lang/Class;)V
    .locals 2

    iget-object v0, p0, Lcom/blankj/utilcode/util/ApiUtils;->ˊ:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
