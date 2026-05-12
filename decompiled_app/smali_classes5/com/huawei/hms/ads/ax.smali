.class public Lcom/huawei/hms/ads/ax;
.super Lcom/huawei/hms/ads/av;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/ads/ax$a;
    }
.end annotation


# static fields
.field private static final Z:Ljava/lang/String; = "JsbOnAgReserveStatusChange"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "pps.listener.appreservestatus"

    invoke-direct {p0, v0}, Lcom/huawei/hms/ads/av;-><init>(Ljava/lang/String;)V

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

    invoke-static {p1}, Lcom/huawei/hms/ads/ax$a;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/ax$a;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/hms/ads/ah;->Code:Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/hms/ads/ah;->I:Ljava/lang/String;

    invoke-virtual {p1, p3, p2, v0}, Lcom/huawei/hms/ads/ax$a;->Code(Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
