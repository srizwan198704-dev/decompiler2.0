.class Lcom/huawei/openalliance/ad/inter/q$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/inter/q;->Code(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Ljava/util/Map;

.field final synthetic V:Lcom/huawei/openalliance/ad/inter/q;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/inter/q;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/q$3;->V:Lcom/huawei/openalliance/ad/inter/q;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/inter/q$3;->Code:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/q$3;->V:Lcom/huawei/openalliance/ad/inter/q;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/inter/q;->I(Lcom/huawei/openalliance/ad/inter/q;)Lcom/huawei/openalliance/ad/inter/listeners/p;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/inter/q$3;->V:Lcom/huawei/openalliance/ad/inter/q;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/huawei/openalliance/ad/inter/q;->V(Lcom/huawei/openalliance/ad/inter/q;J)J

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/inter/q$3;->Code:Ljava/util/Map;

    invoke-interface {v0, v1}, Lcom/huawei/openalliance/ad/inter/listeners/p;->Code(Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/q$3;->V:Lcom/huawei/openalliance/ad/inter/q;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/inter/q;->V(Lcom/huawei/openalliance/ad/inter/q;)Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xc8

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/q$3;->V:Lcom/huawei/openalliance/ad/inter/q;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/inter/q;->Code(Lcom/huawei/openalliance/ad/inter/q;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x3c

    iget-object v5, p0, Lcom/huawei/openalliance/ad/inter/q$3;->Code:Ljava/util/Map;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/q$3;->V:Lcom/huawei/openalliance/ad/inter/q;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/inter/q;->Z(Lcom/huawei/openalliance/ad/inter/q;)J

    move-result-wide v6

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/q$3;->V:Lcom/huawei/openalliance/ad/inter/q;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/inter/q;->B(Lcom/huawei/openalliance/ad/inter/q;)J

    move-result-wide v8

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/q$3;->V:Lcom/huawei/openalliance/ad/inter/q;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/inter/q;->C(Lcom/huawei/openalliance/ad/inter/q;)J

    move-result-wide v10

    invoke-static/range {v1 .. v11}, Lcom/huawei/hms/ads/dd;->Code(Landroid/content/Context;ILjava/lang/String;ILjava/util/Map;JJJ)V

    return-void
.end method
