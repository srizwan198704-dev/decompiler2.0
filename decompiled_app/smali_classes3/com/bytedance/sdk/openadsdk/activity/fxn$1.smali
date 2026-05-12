.class Lcom/bytedance/sdk/openadsdk/activity/fxn$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$fxn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/fxn;->fxn(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/jz;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/openadsdk/activity/fxn;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/fxn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fxn$1;->fxn:Lcom/bytedance/sdk/openadsdk/activity/fxn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public fxn(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fxn$1;->fxn:Lcom/bytedance/sdk/openadsdk/activity/fxn;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/tw;->sg:Lcom/bytedance/sdk/openadsdk/activity/kg;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/kg;->kg(Lcom/bytedance/sdk/openadsdk/activity/tw;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
