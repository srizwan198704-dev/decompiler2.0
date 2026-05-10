.class Lcom/huawei/openalliance/ad/views/AppDownloadButton$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/openalliance/ad/download/app/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/views/AppDownloadButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private Code:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/openalliance/ad/views/AppDownloadButton;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/views/AppDownloadButton;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton$c;->Code:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public Code(ZLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton$c;->Code:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;

    if-eqz p1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->B(Lcom/huawei/openalliance/ad/views/AppDownloadButton;)Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->B(Lcom/huawei/openalliance/ad/views/AppDownloadButton;)Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->V(Ljava/lang/String;)V

    :cond_1
    iget-object p1, v0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->V:Ljava/lang/String;

    const-string p2, "cancelTask success"

    invoke-static {p1, p2}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/openalliance/ad/views/AppDownloadButton$c$1;

    invoke-direct {p1, p0, v0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton$c$1;-><init>(Lcom/huawei/openalliance/ad/views/AppDownloadButton$c;Lcom/huawei/openalliance/ad/views/AppDownloadButton;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/bj;->Code(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method
