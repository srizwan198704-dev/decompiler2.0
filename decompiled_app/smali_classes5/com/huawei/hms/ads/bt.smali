.class public Lcom/huawei/hms/ads/bt;
.super Lcom/huawei/hms/ads/bl;


# static fields
.field private static final Z:Ljava/lang/String; = "JsbReportPlayTimeEvent"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "pps.event.show"

    invoke-direct {p0, v0}, Lcom/huawei/hms/ads/bl;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Code(Lcom/huawei/hms/ads/bt;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/ads/ah;->V(Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Z)V

    return-void
.end method


# virtual methods
.method public execute(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;)V
    .locals 10
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

    const-string v0, "JsbReportPlayTimeEvent"

    const-string v1, "start"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "videoTime"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    new-instance v0, Lcom/huawei/hms/ads/bt$1;

    move-object v4, v0

    move-object v5, p0

    move-object v8, p1

    move-object v9, p3

    invoke-direct/range {v4 .. v9}, Lcom/huawei/hms/ads/bt$1;-><init>(Lcom/huawei/hms/ads/bt;JLandroid/content/Context;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/huawei/hms/ads/ah;->Code(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/hms/ads/ad;)V

    return-void
.end method
