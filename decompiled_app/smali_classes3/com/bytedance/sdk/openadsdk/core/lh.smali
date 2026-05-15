.class public Lcom/bytedance/sdk/openadsdk/core/lh;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/lh$k;,
        Lcom/bytedance/sdk/openadsdk/core/lh$p;
    }
.end annotation


# static fields
.field private static volatile ak:Z

.field private static de:Lcom/bytedance/sdk/openadsdk/core/lh$p;

.field private static f:J

.field private static volatile i:Z

.field public static k:Ljava/lang/String;

.field private static p:Ljava/lang/String;

.field private static q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/lh;->k:Ljava/lang/String;

    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/lh;->p:Ljava/lang/String;

    const-string v0, "Screenshots"

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/lh;->q:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/lh;->ak:Z

    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/lh;->i:Z

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/lh;->f:J

    return-void
.end method

.method public static synthetic ak()V
    .locals 0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lh;->i()V

    return-void
.end method

.method private static de()Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private static i()V
    .locals 2

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/lh;->ak:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lh;->de()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/lh$2;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/lh$2;-><init>()V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lh$p;->k(Ljava/io/File;Lcom/bytedance/sdk/openadsdk/core/lh$k;)Lcom/bytedance/sdk/openadsdk/core/lh$p;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/lh;->de:Lcom/bytedance/sdk/openadsdk/core/lh$p;

    const/4 v1, 0x1

    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/core/lh;->ak:Z

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/lh;->de:Lcom/bytedance/sdk/openadsdk/core/lh$p;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    :cond_2
    return-void
.end method

.method public static synthetic k(J)J
    .locals 0

    sput-wide p0, Lcom/bytedance/sdk/openadsdk/core/lh;->f:J

    return-wide p0
.end method

.method public static k()V
    .locals 3

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/lh;->i:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/lh;->ak:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lh;->p()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u6743\u9650\u68c0\u67e5\u51fa\u9519\u65f6,\u5f02\u5e38\u4ee3\u7801\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScreenShotObserver"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/sg;->ak(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static p()V
    .locals 2

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/lh;->i:Z

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/lh;->ak:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Les/xg4;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/lh$1;

    const-string v1, "sso"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lh$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/by/f;->ak(Lcom/bytedance/sdk/component/by/x;)V

    return-void
.end method

.method public static q()J
    .locals 2

    sget-wide v0, Lcom/bytedance/sdk/openadsdk/core/lh;->f:J

    return-wide v0
.end method
