.class final Lcom/bytedance/sdk/openadsdk/live/q$p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/android/live/base/api/ILiveInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/live/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "p"
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/live/q;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/live/q;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/live/q$p;->k:Lcom/bytedance/sdk/openadsdk/live/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/live/q;Lcom/bytedance/sdk/openadsdk/live/q$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/live/q$p;-><init>(Lcom/bytedance/sdk/openadsdk/live/q;)V

    return-void
.end method


# virtual methods
.method public onLiveInitFailed(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onLiveInitFailed! "

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v1, "TTLiveSDkBridge"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/api/de;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/live/q$p;->k:Lcom/bytedance/sdk/openadsdk/live/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/live/q;->p(Lcom/bytedance/sdk/openadsdk/live/q;)Lcom/bytedance/sdk/openadsdk/live/q$q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/live/q$p;->k:Lcom/bytedance/sdk/openadsdk/live/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/live/q;->p(Lcom/bytedance/sdk/openadsdk/live/q;)Lcom/bytedance/sdk/openadsdk/live/q$q;

    move-result-object v0

    const/4 v1, -0x3

    invoke-static {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/live/q$q;->k(Lcom/bytedance/sdk/openadsdk/live/q$q;ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public onLiveInitFinish()V
    .locals 4

    const-string v0, "TTLiveSDkBridge"

    const-string v1, "onLiveInitFinish!"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/de;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/live/p;->k()Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/live/q$p;->k:Lcom/bytedance/sdk/openadsdk/live/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/live/q;->p(Lcom/bytedance/sdk/openadsdk/live/q;)Lcom/bytedance/sdk/openadsdk/live/q$q;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/live/q$p;->k:Lcom/bytedance/sdk/openadsdk/live/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/live/q;->p(Lcom/bytedance/sdk/openadsdk/live/q;)Lcom/bytedance/sdk/openadsdk/live/q$q;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/live/q$q;->k(Lcom/bytedance/sdk/openadsdk/live/q$q;ILjava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/live/q$p;->k:Lcom/bytedance/sdk/openadsdk/live/q;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/live/q;->k(Lcom/bytedance/sdk/openadsdk/live/q;Ljava/util/Map;)Ljava/util/Map;

    return-void
.end method
