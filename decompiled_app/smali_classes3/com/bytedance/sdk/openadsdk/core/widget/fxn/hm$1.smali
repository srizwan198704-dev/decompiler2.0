.class Lcom/bytedance/sdk/openadsdk/core/widget/fxn/hm$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/fxn/hm;->fxn(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Ljava/lang/String;

.field final synthetic kg:Lcom/bytedance/sdk/openadsdk/core/widget/fxn/hm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/fxn/hm;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fxn/hm$1;->kg:Lcom/bytedance/sdk/openadsdk/core/widget/fxn/hm;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fxn/hm$1;->fxn:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fxn/hm$1;->fxn:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fxn/hm$1;->kg:Lcom/bytedance/sdk/openadsdk/core/widget/fxn/hm;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/widget/fxn/hm;->fxn(Lcom/bytedance/sdk/openadsdk/core/widget/fxn/hm;)Lcom/bytedance/sdk/openadsdk/core/ils;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ud;->fxn(Landroid/net/Uri;Lcom/bytedance/sdk/openadsdk/core/ils;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
