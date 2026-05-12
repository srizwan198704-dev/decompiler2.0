.class public Lcom/bytedance/sdk/openadsdk/multipro/hm;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static fxn:Ljava/lang/String; = "com.bytedance.openadsdk"

.field public static kg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "content://"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/bytedance/sdk/openadsdk/multipro/hm;->fxn:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, ".TTMultiProvider"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/bytedance/sdk/openadsdk/multipro/hm;->kg:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/hm;->fxn()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static fxn()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->fxn()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->fxn()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/bytedance/sdk/openadsdk/multipro/hm;->fxn:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "content://"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/bytedance/sdk/openadsdk/multipro/hm;->fxn:Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, ".TTMultiProvider"

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/bytedance/sdk/openadsdk/multipro/hm;->kg:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    return-void
.end method
