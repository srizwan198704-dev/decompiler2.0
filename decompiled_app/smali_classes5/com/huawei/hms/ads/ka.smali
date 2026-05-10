.class public Lcom/huawei/hms/ads/ka;
.super Lcom/huawei/hms/ads/kr;


# static fields
.field private static final Code:Ljava/lang/String; = "AgentAction"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/ads/kr;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    return-void
.end method

.method private B()Z
    .locals 6

    iget-object v0, p0, Lcom/huawei/hms/ads/kr;->Z:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->S()Lcom/huawei/openalliance/ad/beans/metadata/MetaData;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/kr;->Z:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->S()Lcom/huawei/openalliance/ad/beans/metadata/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->p()J

    move-result-wide v2

    iget-object v0, p0, Lcom/huawei/hms/ads/kr;->Z:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->S()Lcom/huawei/openalliance/ad/beans/metadata/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->q()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x1

    aput-object v0, v4, v1

    const-string v1, "AgentAction"

    const-string v5, "agent id is %s, click url is %s"

    invoke-static {v1, v5, v4}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/huawei/hms/ads/kr;->I:Landroid/content/Context;

    invoke-static {v1, v0, v2, v3}, Lcom/huawei/openalliance/ad/utils/g;->Code(Landroid/content/Context;Ljava/lang/String;J)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public Code()Z
    .locals 2

    const-string v0, "AgentAction"

    const-string v1, "in decouple handle agent action"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/hms/ads/ka;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "interactiveMarketing"

    invoke-virtual {p0, v0}, Lcom/huawei/hms/ads/kr;->Code(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hms/ads/kr;->I()Z

    move-result v0

    return v0
.end method
