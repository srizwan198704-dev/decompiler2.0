.class Lcom/huawei/hms/ads/cm$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/openalliance/ad/inter/listeners/AppDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/ads/cm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final Code:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/hms/ads/cm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/cm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/hms/ads/cm$a;->Code:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public Code(Lcom/huawei/openalliance/ad/download/app/AppStatus;Lcom/huawei/openalliance/ad/inter/data/AppInfo;)V
    .locals 0

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)V
    .locals 2

    iget-object p1, p0, Lcom/huawei/hms/ads/cm$a;->Code:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/ads/cm;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "onAppOpen"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/huawei/hms/ads/cm;->Code(Lcom/huawei/hms/ads/cm;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/inter/data/AppInfo;I)V
    .locals 0

    return-void
.end method

.method public Code(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public V(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)V
    .locals 0

    return-void
.end method
