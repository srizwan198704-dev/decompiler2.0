.class public Les/kn7;
.super Ljava/lang/Object;


# static fields
.field public static volatile b:Les/kn7;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public volatile a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/kn7;->a:Landroid/content/Context;

    return-void
.end method

.method public static a()Les/kn7;
    .locals 2

    sget-object v0, Les/kn7;->b:Les/kn7;

    if-nez v0, :cond_0

    new-instance v0, Les/kn7;

    invoke-static {}, Les/uw7;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Les/kn7;-><init>(Landroid/content/Context;)V

    sput-object v0, Les/kn7;->b:Les/kn7;

    :cond_0
    sget-object v0, Les/kn7;->b:Les/kn7;

    return-object v0
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {}, Les/uw7;->g()Les/rn7;

    move-result-object v1

    invoke-virtual {v1}, Les/rn7;->c()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/k/p/f/p;->f(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Les/kn7;->a:Landroid/content/Context;

    invoke-static {v2}, Les/tw7;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-static {}, Les/tw7;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/bytedance/k/p/f/p;->g()Z

    move-result v4

    invoke-static {v2, v3, v1, p1, v4}, Les/p37;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {}, Les/uw7;->g()Les/rn7;

    move-result-object v0

    invoke-virtual {v0}, Les/rn7;->c()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/k/p/f/p;->f(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Les/kn7;->a:Landroid/content/Context;

    invoke-static {v1}, Les/tw7;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-static {}, Les/tw7;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/k/p/f/p;->k()Z

    move-result v3

    invoke-static {v1, v2, v0, p1, v3}, Les/p37;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "upload_scene"

    const-string v3, "direct"

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/k/p/f/p;->c(Ljava/lang/String;Ljava/lang/String;)Les/rc7;

    move-result-object p1

    invoke-virtual {p1}, Les/rc7;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v1}, Les/p37;->g(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Les/kn7$a;

    invoke-direct {v0, p0, p1}, Les/kn7$a;-><init>(Les/kn7;Lorg/json/JSONObject;)V

    invoke-static {v0}, Les/dj7;->a(Ljava/lang/Runnable;)Ljava/lang/Thread;

    :cond_1
    :goto_0
    return-void
.end method
