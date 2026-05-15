.class public final Lcom/bytedance/embedapplog/rx;
.super Ljava/lang/Object;


# static fields
.field private static k:Lcom/bytedance/embedapplog/ly;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/embedapplog/ly<",
            "Lcom/bytedance/embedapplog/jy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/embedapplog/rx$1;

    invoke-direct {v0}, Lcom/bytedance/embedapplog/rx$1;-><init>()V

    sput-object v0, Lcom/bytedance/embedapplog/rx;->k:Lcom/bytedance/embedapplog/ly;

    return-void
.end method

.method public static k(Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-static {p0}, Lcom/bytedance/embedapplog/uc;->k(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "id"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static k(Landroid/content/Context;Landroid/content/SharedPreferences;)Ljava/util/Map;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/SharedPreferences;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/SharedPreferences;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    sget-object p1, Lcom/bytedance/embedapplog/rx;->k:Lcom/bytedance/embedapplog/ly;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-virtual {p1, v0}, Lcom/bytedance/embedapplog/ly;->p([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/embedapplog/jy;

    invoke-virtual {p0}, Lcom/bytedance/embedapplog/jy;->k()Lcom/bytedance/embedapplog/yh;

    move-result-object p1

    instance-of p1, p1, Lcom/bytedance/embedapplog/xx;

    if-eqz p1, :cond_0

    const/16 p1, 0xc8

    goto :goto_0

    :cond_0
    const/16 p1, 0x64

    :goto_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/embedapplog/jy;->k(J)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/content/Context;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    sget-object v0, Lcom/bytedance/embedapplog/rx;->k:Lcom/bytedance/embedapplog/ly;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Lcom/bytedance/embedapplog/ly;->p([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/embedapplog/jy;

    invoke-virtual {p0}, Lcom/bytedance/embedapplog/jy;->p()V

    return-void
.end method

.method public static k(Lcom/bytedance/embedapplog/i;)V
    .locals 0
    .param p0    # Lcom/bytedance/embedapplog/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    invoke-static {p0}, Lcom/bytedance/embedapplog/jy;->k(Lcom/bytedance/embedapplog/i;)V

    return-void
.end method
