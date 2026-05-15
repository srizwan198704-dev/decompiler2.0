.class Lcom/bytedance/sdk/component/yz/p/p$3;
.super Lcom/bytedance/sdk/component/yz/p/i/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/yz/p/p;->k(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:Lcom/bytedance/sdk/component/yz/k/ak;

.field final synthetic de:Lcom/bytedance/sdk/component/yz/p/p;

.field final synthetic i:Lorg/json/JSONObject;

.field final synthetic k:Ljava/lang/String;

.field final synthetic p:Ljava/util/List;

.field final synthetic q:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/yz/p/p;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/bytedance/sdk/component/yz/k/ak;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/yz/p/p$3;->de:Lcom/bytedance/sdk/component/yz/p/p;

    iput-object p3, p0, Lcom/bytedance/sdk/component/yz/p/p$3;->k:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/component/yz/p/p$3;->p:Ljava/util/List;

    iput-boolean p5, p0, Lcom/bytedance/sdk/component/yz/p/p$3;->q:Z

    iput-object p6, p0, Lcom/bytedance/sdk/component/yz/p/p$3;->ak:Lcom/bytedance/sdk/component/yz/k/ak;

    iput-object p7, p0, Lcom/bytedance/sdk/component/yz/p/p$3;->i:Lorg/json/JSONObject;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/yz/p/i/p;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/p$3;->de:Lcom/bytedance/sdk/component/yz/p/p;

    iget-object v1, p0, Lcom/bytedance/sdk/component/yz/p/p$3;->k:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/component/yz/p/p$3;->p:Ljava/util/List;

    iget-boolean v3, p0, Lcom/bytedance/sdk/component/yz/p/p$3;->q:Z

    iget-object v4, p0, Lcom/bytedance/sdk/component/yz/p/p$3;->ak:Lcom/bytedance/sdk/component/yz/k/ak;

    invoke-interface {v4}, Lcom/bytedance/sdk/component/yz/k/ak;->by()I

    move-result v4

    iget-object v5, p0, Lcom/bytedance/sdk/component/yz/p/p$3;->i:Lorg/json/JSONObject;

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/component/yz/p/p;->k(Lcom/bytedance/sdk/component/yz/p/p;Ljava/lang/String;Ljava/util/List;ZILorg/json/JSONObject;)V

    return-void
.end method
