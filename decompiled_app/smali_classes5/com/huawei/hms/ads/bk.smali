.class public Lcom/huawei/hms/ads/bk;
.super Lcom/huawei/hms/ads/ah;


# static fields
.field private static final Z:Ljava/lang/String; = "JsbUnregisterAppStatusProxy"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "pps.listener.appstatus.unregister"

    invoke-direct {p0, v0}, Lcom/huawei/hms/ads/ah;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;)V
    .locals 1
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

    new-instance p3, Lcom/huawei/hms/ads/bk$1;

    invoke-direct {p3, p0, p1}, Lcom/huawei/hms/ads/bk$1;-><init>(Lcom/huawei/hms/ads/bk;Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/huawei/hms/ads/ah;->Code(Landroid/content/Context;Ljava/lang/String;ZLcom/huawei/hms/ads/ad;)V

    return-void
.end method
