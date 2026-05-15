.class public abstract Lcom/huawei/hms/ads/ip;
.super Ljava/lang/Object;


# instance fields
.field private final B:Ljava/lang/String;

.field private final C:Ljava/lang/String;

.field protected Code:Lcom/huawei/hms/ads/ej;

.field private Z:Lcom/huawei/hms/ads/mg;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/ej;Lcom/huawei/hms/ads/mg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "min_show_time_task"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ads/ip;->B:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "max_show_time_task"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ads/ip;->C:Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/hms/ads/ip;->Code:Lcom/huawei/hms/ads/ej;

    iput-object p2, p0, Lcom/huawei/hms/ads/ip;->Z:Lcom/huawei/hms/ads/mg;

    return-void
.end method


# virtual methods
.method public B()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/ip;->B:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/bj;->Code(Ljava/lang/String;)V

    return-void
.end method

.method public Code()V
    .locals 0

    return-void
.end method

.method public Code(J)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "start max show time task duration: %d"

    invoke-static {v0, v2, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/huawei/hms/ads/ip$1;

    invoke-direct {v0, p0}, Lcom/huawei/hms/ads/ip$1;-><init>(Lcom/huawei/hms/ads/ip;)V

    iget-object v1, p0, Lcom/huawei/hms/ads/ip;->C:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/huawei/openalliance/ad/utils/bj;->Code(Ljava/lang/Runnable;Ljava/lang/String;J)V

    return-void
.end method

.method public I()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/ip;->Z:Lcom/huawei/hms/ads/mg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/hms/ads/mg;->Code()V

    :cond_0
    return-void
.end method

.method public V()V
    .locals 0

    return-void
.end method

.method public V(J)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "start min show time task duration: %d"

    invoke-static {v0, v2, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/huawei/hms/ads/ip$2;

    invoke-direct {v0, p0}, Lcom/huawei/hms/ads/ip$2;-><init>(Lcom/huawei/hms/ads/ip;)V

    iget-object v1, p0, Lcom/huawei/hms/ads/ip;->B:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/huawei/openalliance/ad/utils/bj;->Code(Ljava/lang/Runnable;Ljava/lang/String;J)V

    return-void
.end method

.method public Z()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/ip;->Z:Lcom/huawei/hms/ads/mg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/hms/ads/mg;->V()V

    :cond_0
    return-void
.end method
