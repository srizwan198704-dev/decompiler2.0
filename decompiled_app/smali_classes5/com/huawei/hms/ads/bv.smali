.class public Lcom/huawei/hms/ads/bv;
.super Lcom/huawei/hms/ads/bl;


# static fields
.field private static final Z:Ljava/lang/String; = "JsbReportShowEvent"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "pps.event.show"

    invoke-direct {p0, v0}, Lcom/huawei/hms/ads/bl;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Code(Lcom/huawei/hms/ads/bv;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/ah;->Code:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Code(Lcom/huawei/hms/ads/bv;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/huawei/hms/ads/ah;->Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public execute(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;)V
    .locals 7
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

    const-string v0, "JsbReportShowEvent"

    const-string v1, "start"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;

    invoke-static {p2, v1, v0}, Lcom/huawei/openalliance/ad/utils/ad;->Code(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hms/ads/bv$1;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/huawei/hms/ads/bv$1;-><init>(Lcom/huawei/hms/ads/bv;Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;Landroid/content/Context;Lorg/json/JSONObject;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;)V

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/huawei/hms/ads/ah;->Code(Landroid/content/Context;Ljava/lang/String;ZLcom/huawei/hms/ads/ad;)V

    return-void
.end method
