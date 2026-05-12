.class public Lcom/huawei/hms/ads/kj;
.super Lcom/huawei/hms/ads/kr;


# static fields
.field private static final Code:Ljava/lang/String; = "HarmonyServiceAction"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/ads/kr;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    return-void
.end method


# virtual methods
.method public Code()Z
    .locals 6

    const-string v0, "HarmonyServiceAction"

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "handle harmony service action"

    invoke-static {v0, v2}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/hms/ads/kr;->Z:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->y()Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->Code()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->A()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/huawei/hms/ads/kr;->I:Landroid/content/Context;

    iget-object v3, p0, Lcom/huawei/hms/ads/kr;->Z:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    const-class v4, Ljava/lang/String;

    const/16 v5, 0xc

    invoke-static {v2, v3, v5, v4}, Lcom/huawei/openalliance/ad/utils/bk;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "harmonyService"

    invoke-virtual {p0, v2}, Lcom/huawei/hms/ads/kr;->Code(Ljava/lang/String;)V

    return v1

    :catchall_0
    move-exception v2

    goto :goto_0

    :cond_0
    const-string v2, "parameters occur error"

    invoke-static {v0, v2}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "handle uri exception: %s"

    invoke-static {v0, v2, v1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/huawei/hms/ads/kr;->I()Z

    move-result v0

    return v0
.end method

.method public V()V
    .locals 1

    const-string v0, "harmonyService"

    invoke-virtual {p0, v0}, Lcom/huawei/hms/ads/kr;->Code(Ljava/lang/String;)V

    return-void
.end method
