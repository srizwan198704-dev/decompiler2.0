.class Lcom/bytedance/sdk/openadsdk/core/q$3$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/e/p/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/q$3$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/q$3$2;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/q$3$2;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/q$3$2$1;->k:Lcom/bytedance/sdk/openadsdk/core/q$3$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/de;->k()Lcom/bytedance/sdk/openadsdk/core/de;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/de;->k(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
