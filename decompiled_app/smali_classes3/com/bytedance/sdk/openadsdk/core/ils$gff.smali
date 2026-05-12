.class Lcom/bytedance/sdk/openadsdk/core/ils$gff;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/ils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "gff"
.end annotation


# instance fields
.field private final fxn:Lcom/bytedance/sdk/openadsdk/core/jq/ckl;

.field private final kg:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jq/ckl;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ils$gff;->fxn:Lcom/bytedance/sdk/openadsdk/core/jq/ckl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ils$gff;->kg:Lorg/json/JSONObject;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ils$gff;->fxn:Lcom/bytedance/sdk/openadsdk/core/jq/ckl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ils$gff;->kg:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ils;->fxn(Lcom/bytedance/sdk/openadsdk/core/jq/ckl;Lorg/json/JSONObject;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
