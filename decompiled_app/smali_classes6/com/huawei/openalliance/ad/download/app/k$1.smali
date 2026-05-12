.class Lcom/huawei/openalliance/ad/download/app/k$1;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/download/app/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/download/app/k;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/download/app/k;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/download/app/k$1;->Code:Lcom/huawei/openalliance/ad/download/app/k;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/huawei/openalliance/ad/utils/SafeIntent;

    invoke-direct {p1, p2}, Lcom/huawei/openalliance/ad/utils/SafeIntent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/utils/SafeIntent;->getDataString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "GPDownloadManager"

    if-eqz v0, :cond_1

    const-string p1, "itRer dataString is empty"

    invoke-static {v1, p1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :try_start_0
    const-string v0, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/utils/SafeIntent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/huawei/openalliance/ad/download/app/k$1;->Code:Lcom/huawei/openalliance/ad/download/app/k;

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/download/app/k;->Code(Lcom/huawei/openalliance/ad/download/app/k;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string p1, "itRer: %s"

    invoke-static {v1, p1, p2}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
