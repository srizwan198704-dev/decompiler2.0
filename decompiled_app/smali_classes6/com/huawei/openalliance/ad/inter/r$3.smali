.class Lcom/huawei/openalliance/ad/inter/r$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/inter/r;->V(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:I

.field final synthetic V:Lcom/huawei/openalliance/ad/inter/r;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/inter/r;I)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/r$3;->V:Lcom/huawei/openalliance/ad/inter/r;

    iput p2, p0, Lcom/huawei/openalliance/ad/inter/r$3;->Code:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/r$3;->V:Lcom/huawei/openalliance/ad/inter/r;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/inter/r;->V(Lcom/huawei/openalliance/ad/inter/r;)Lcom/huawei/openalliance/ad/inter/listeners/q;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/inter/r$3;->V:Lcom/huawei/openalliance/ad/inter/r;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/huawei/openalliance/ad/inter/r;->V(Lcom/huawei/openalliance/ad/inter/r;J)J

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/huawei/openalliance/ad/inter/r$3;->Code:I

    invoke-interface {v0, v1}, Lcom/huawei/openalliance/ad/inter/listeners/q;->Code(I)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/r$3;->V:Lcom/huawei/openalliance/ad/inter/r;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/inter/r;->I(Lcom/huawei/openalliance/ad/inter/r;)Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/huawei/openalliance/ad/inter/r$3;->Code:I

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/r$3;->V:Lcom/huawei/openalliance/ad/inter/r;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/inter/r;->Code(Lcom/huawei/openalliance/ad/inter/r;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/r$3;->V:Lcom/huawei/openalliance/ad/inter/r;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/inter/r;->Z(Lcom/huawei/openalliance/ad/inter/r;)J

    move-result-wide v6

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/r$3;->V:Lcom/huawei/openalliance/ad/inter/r;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/inter/r;->B(Lcom/huawei/openalliance/ad/inter/r;)J

    move-result-wide v8

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/r$3;->V:Lcom/huawei/openalliance/ad/inter/r;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/inter/r;->C(Lcom/huawei/openalliance/ad/inter/r;)J

    move-result-wide v10

    invoke-static/range {v1 .. v11}, Lcom/huawei/hms/ads/dd;->Code(Landroid/content/Context;ILjava/lang/String;ILjava/util/Map;JJJ)V

    return-void
.end method
