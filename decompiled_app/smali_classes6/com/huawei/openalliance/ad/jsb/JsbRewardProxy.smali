.class public Lcom/huawei/openalliance/ad/jsb/JsbRewardProxy;
.super Lcom/huawei/hms/ads/ah;


# annotations
.annotation build Lcom/huawei/hms/ads/annotation/AllApi;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    invoke-direct {p0}, Lcom/huawei/hms/ads/ah;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;)V
    .locals 7
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p2}, Lcom/huawei/hms/ads/aj;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/huawei/hms/ads/ew;->Code()Lcom/huawei/hms/ads/ew;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/huawei/hms/ads/ew;->Code(Ljava/lang/String;)Lcom/huawei/hms/ads/ae;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/huawei/hms/ads/aj;->Code()Lcom/huawei/hms/ads/aj;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/huawei/hms/ads/ah;->Code(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/huawei/hms/ads/aj;->Code(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/huawei/hms/ads/ah;->Code(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-interface {v2, v0}, Lcom/huawei/hms/ads/ae;->Code(Landroid/app/Activity;)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/ads/ah;->V:Ljava/lang/String;

    invoke-interface {v2, v0}, Lcom/huawei/hms/ads/ae;->Code(Ljava/lang/String;)V

    :cond_2
    new-instance v6, Lcom/huawei/hms/ads/aj$a;

    move-object v0, v6

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/huawei/hms/ads/aj$a;-><init>(Landroid/content/Context;Lcom/huawei/hms/ads/ae;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;)V

    invoke-static {v6}, Lcom/huawei/openalliance/ad/utils/i;->Code(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    :goto_0
    const-string p1, "JsbRewardProxy"

    const-string p2, "param is invalid, please check it!"

    invoke-static {p1, p2}, Lcom/huawei/hms/ads/fh;->Z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 v0, -0x1

    invoke-static {p3, v3, v0, p1, p2}, Lcom/huawei/hms/ads/ah;->Code(Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/String;ILjava/lang/Object;Z)V

    return-void
.end method
