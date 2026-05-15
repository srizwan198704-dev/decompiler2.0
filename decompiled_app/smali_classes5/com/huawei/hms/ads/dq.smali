.class public Lcom/huawei/hms/ads/dq;
.super Lcom/huawei/hms/ads/dp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/ads/dq$a;
    }
.end annotation


# static fields
.field private static final B:Ljava/lang/String; = "117"

.field private static final I:Ljava/lang/String; = "115"

.field private static final V:Ljava/lang/String; = "ConfirmDownloadAlertStrategy"

.field private static final Z:Ljava/lang/String; = "116"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/dp;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic Code(Lcom/huawei/hms/ads/dq;Ljava/lang/String;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/ads/dq;->Code(Ljava/lang/String;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    return-void
.end method

.method private Code(Lcom/huawei/openalliance/ad/inter/data/AppInfo;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showConfirmDownloadAlert, context:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/hms/ads/dp;->Code()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfirmDownloadAlertStrategy"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "115"

    invoke-direct {p0, v0, p2}, Lcom/huawei/hms/ads/dq;->Code(Ljava/lang/String;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->y()Ljava/lang/String;

    move-result-object v0

    const-string v1, "11"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0}, Lcom/huawei/hms/ads/dp;->Code()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/huawei/hms/ads/dq$1;

    invoke-direct {v2, p0, p2, p1}, Lcom/huawei/hms/ads/dq$1;-><init>(Lcom/huawei/hms/ads/dq;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Lcom/huawei/openalliance/ad/inter/data/AppInfo;)V

    invoke-static {v1, v0, v2}, Lcom/huawei/openalliance/ad/download/app/f;->Code(Landroid/content/Context;ZLcom/huawei/openalliance/ad/utils/r$a;)V

    return-void
.end method

.method private Code(Ljava/lang/String;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/ads/dp;->Code:Landroid/content/Context;

    new-instance v1, Lcom/huawei/hms/ads/dq$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/huawei/hms/ads/dq$a;-><init>(Lcom/huawei/hms/ads/dq$1;)V

    const-class v2, Ljava/lang/String;

    invoke-static {v0, p1, p2, v1, v2}, Lcom/huawei/openalliance/ad/download/app/c;->Code(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public Code(Lcom/huawei/openalliance/ad/inter/data/AppInfo;Lcom/huawei/openalliance/ad/inter/data/AdContentData;J)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/ads/dq;->Code(Lcom/huawei/openalliance/ad/inter/data/AppInfo;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p2, "ConfirmDownloadAlertStrategy"

    const-string p3, "appInfo or contentRecord is empty"

    invoke-static {p2, p3}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/huawei/hms/ads/dp;->V(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)V

    :goto_1
    return-void
.end method
