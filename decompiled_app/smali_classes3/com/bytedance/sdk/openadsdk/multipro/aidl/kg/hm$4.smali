.class Lcom/bytedance/sdk/openadsdk/multipro/aidl/kg/hm$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/multipro/aidl/kg/hm;->onRewardVerify(ZILjava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic bh:Lcom/bytedance/sdk/openadsdk/multipro/aidl/kg/hm;

.field final synthetic fxn:Z

.field final synthetic gff:Ljava/lang/String;

.field final synthetic hm:I

.field final synthetic kg:I

.field final synthetic rb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/kg/hm;ZILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/kg/hm$4;->bh:Lcom/bytedance/sdk/openadsdk/multipro/aidl/kg/hm;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/kg/hm$4;->fxn:Z

    .line 4
    .line 5
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/kg/hm$4;->kg:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/kg/hm$4;->gff:Ljava/lang/String;

    .line 8
    .line 9
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/kg/hm$4;->hm:I

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/kg/hm$4;->rb:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/kg/hm$4;->bh:Lcom/bytedance/sdk/openadsdk/multipro/aidl/kg/hm;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/kg/hm;->fxn(Lcom/bytedance/sdk/openadsdk/multipro/aidl/kg/hm;)Lcom/bytedance/sdk/openadsdk/fxn/rb/fxn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/kg/hm$4;->bh:Lcom/bytedance/sdk/openadsdk/multipro/aidl/kg/hm;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/kg/hm;->fxn(Lcom/bytedance/sdk/openadsdk/multipro/aidl/kg/hm;)Lcom/bytedance/sdk/openadsdk/fxn/rb/fxn;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/kg/hm$4;->fxn:Z

    .line 16
    .line 17
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/kg/hm$4;->kg:I

    .line 18
    .line 19
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/kg/hm$4;->gff:Ljava/lang/String;

    .line 20
    .line 21
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/kg/hm$4;->hm:I

    .line 22
    .line 23
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/kg/hm$4;->rb:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/fxn/rb/fxn;->fxn(ZILjava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
