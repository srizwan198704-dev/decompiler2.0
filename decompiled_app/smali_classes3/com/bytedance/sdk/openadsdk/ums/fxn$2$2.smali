.class Lcom/bytedance/sdk/openadsdk/ums/fxn$2$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/rmu/hm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ums/fxn$2;->kg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/openadsdk/ums/fxn$2;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/ums/fxn$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ums/fxn$2$2;->fxn:Lcom/bytedance/sdk/openadsdk/ums/fxn$2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public generatorModel()Lcom/bytedance/sdk/openadsdk/rmu/kg/fxn;
    .locals 1

    .line 1
    const-string v0, "strategy_fetch"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/apm/insight/k/l;->h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/rmu/kg/fxn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
