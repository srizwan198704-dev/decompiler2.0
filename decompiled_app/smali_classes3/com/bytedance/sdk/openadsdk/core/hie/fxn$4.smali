.class Lcom/bytedance/sdk/openadsdk/core/hie/fxn$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/ckl/kg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/hie/fxn;->gff(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Ljava/lang/String;

.field final synthetic kg:Lcom/bytedance/sdk/openadsdk/core/hie/fxn;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hie/fxn;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hie/fxn$4;->kg:Lcom/bytedance/sdk/openadsdk/core/hie/fxn;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hie/fxn$4;->fxn:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/ckl/fxn/gff;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ckl/fxn/hm;->kg()Lcom/bytedance/sdk/openadsdk/ckl/fxn/hm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "secsdk_init_error"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ckl/fxn/hm;->fxn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ckl/fxn/hm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hie/fxn$4;->fxn:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ckl/fxn/hm;->kg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ckl/fxn/hm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
