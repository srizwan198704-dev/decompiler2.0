.class Lcom/huawei/openalliance/ad/ipc/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ipc/c;->Code(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/ipc/c;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ipc/c;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ipc/c$1;->Code:Lcom/huawei/openalliance/ad/ipc/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ipc/c$1;->Code:Lcom/huawei/openalliance/ad/ipc/c;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ipc/c;->V()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bind timeout "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ipc/c$1;->Code:Lcom/huawei/openalliance/ad/ipc/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ipc/c;->Code(Lcom/huawei/openalliance/ad/ipc/c;Z)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ipc/c$1;->Code:Lcom/huawei/openalliance/ad/ipc/c;

    const-string v1, "service bind timeout"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ipc/c;->Code(Lcom/huawei/openalliance/ad/ipc/c;Ljava/lang/String;)V

    return-void
.end method
