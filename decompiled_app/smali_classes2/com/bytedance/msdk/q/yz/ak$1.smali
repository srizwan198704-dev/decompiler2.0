.class final Lcom/bytedance/msdk/q/yz/ak$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/q/yz/ak;->k(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic k:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/q/yz/ak$1;->k:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/bytedance/msdk/f/k;->q()Lcom/bytedance/msdk/yz/hv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/q/yz/ak$1;->k:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mediation_csj_map"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/msdk/yz/hv;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
