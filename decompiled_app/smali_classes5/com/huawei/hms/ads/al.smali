.class public Lcom/huawei/hms/ads/al;
.super Lcom/huawei/hms/ads/bl;


# static fields
.field private static final Z:Ljava/lang/String; = "JsbCommonAnalysis"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "pps.common.analysis"

    invoke-direct {p0, v0}, Lcom/huawei/hms/ads/bl;-><init>(Ljava/lang/String;)V

    return-void
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

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/huawei/hms/ads/al$1;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/huawei/hms/ads/al$1;-><init>(Lcom/huawei/hms/ads/al;Lorg/json/JSONObject;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Landroid/content/Context;Ljava/lang/String;)V

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3, v6}, Lcom/huawei/hms/ads/ah;->Code(Landroid/content/Context;Ljava/lang/String;ZLcom/huawei/hms/ads/ad;)V

    return-void
.end method
