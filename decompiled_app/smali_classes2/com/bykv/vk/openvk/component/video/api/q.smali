.class public Lcom/bykv/vk/openvk/component/video/api/q;
.super Ljava/lang/Object;


# static fields
.field private static ak:Z = false

.field private static de:I = 0x1

.field private static i:Lcom/bytedance/sdk/component/p/k/e;

.field public static k:Z

.field private static p:Landroid/content/Context;

.field private static q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static ak()Z
    .locals 1

    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/api/q;->k:Z

    return v0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/bykv/vk/openvk/component/video/api/q;->p:Landroid/content/Context;

    return-object v0
.end method

.method public static i()I
    .locals 1

    sget v0, Lcom/bykv/vk/openvk/component/video/api/q;->de:I

    return v0
.end method

.method public static k()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/bykv/vk/openvk/component/video/api/q;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/q;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/api/plugin/p;->k(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v2, "ttad_dir"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bykv/vk/openvk/component/video/api/q;->q:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    sget-object v0, Lcom/bykv/vk/openvk/component/video/api/q;->q:Ljava/lang/String;

    return-object v0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/bykv/vk/openvk/component/video/api/q;->p:Landroid/content/Context;

    sput-object p1, Lcom/bykv/vk/openvk/component/video/api/q;->q:Ljava/lang/String;

    return-void
.end method

.method public static k(Lcom/bytedance/sdk/component/p/k/e;)V
    .locals 0

    sput-object p0, Lcom/bykv/vk/openvk/component/video/api/q;->i:Lcom/bytedance/sdk/component/p/k/e;

    return-void
.end method

.method public static k(Z)V
    .locals 0

    sput-boolean p0, Lcom/bykv/vk/openvk/component/video/api/q;->ak:Z

    return-void
.end method

.method public static p()Z
    .locals 1

    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/api/q;->ak:Z

    return v0
.end method

.method public static q()Lcom/bytedance/sdk/component/p/k/e;
    .locals 4

    sget-object v0, Lcom/bykv/vk/openvk/component/video/api/q;->i:Lcom/bytedance/sdk/component/p/k/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/component/p/k/e$k;

    const-string v1, "v_config"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/p/k/e$k;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/p/k/e$k;->k(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/p/k/e$k;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/p/k/e$k;->p(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/p/k/e$k;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/p/k/e$k;->q(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/p/k/e$k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/p/k/e$k;->k()Lcom/bytedance/sdk/component/p/k/e;

    move-result-object v0

    sput-object v0, Lcom/bykv/vk/openvk/component/video/api/q;->i:Lcom/bytedance/sdk/component/p/k/e;

    :cond_0
    sget-object v0, Lcom/bykv/vk/openvk/component/video/api/q;->i:Lcom/bytedance/sdk/component/p/k/e;

    return-object v0
.end method
