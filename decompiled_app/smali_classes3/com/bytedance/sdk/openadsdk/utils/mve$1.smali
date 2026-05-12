.class final Lcom/bytedance/sdk/openadsdk/utils/mve$1;
.super Lcom/bytedance/sdk/component/tw/tw;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/mve;->hm(Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/component/tw/sg;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/component/tw/sg;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/utils/mve$1;->fxn:Lcom/bytedance/sdk/component/tw/sg;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/tw/tw;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/mve$1;->fxn:Lcom/bytedance/sdk/component/tw/sg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
