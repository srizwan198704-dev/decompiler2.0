.class Lcom/huawei/openalliance/ad/views/PPSBannerView$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/openalliance/ad/inter/listeners/AppDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/views/PPSBannerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private Code:Landroid/widget/TextView;

.field private final I:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/openalliance/ad/views/PPSBannerView;",
            ">;"
        }
    .end annotation
.end field

.field private V:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/views/PPSBannerView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView$b;->I:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->g(Lcom/huawei/openalliance/ad/views/PPSBannerView;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView$b;->Code:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->h(Lcom/huawei/openalliance/ad/views/PPSBannerView;)Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView$b;->V:Landroid/widget/TextView;

    :cond_0
    return-void
.end method


# virtual methods
.method public Code(Lcom/huawei/openalliance/ad/download/app/AppStatus;Lcom/huawei/openalliance/ad/inter/data/AppInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView$b;->I:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/views/PPSBannerView;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->Code()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/huawei/openalliance/ad/download/app/AppStatus;->a:Lcom/huawei/openalliance/ad/download/app/AppStatus;

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView$b;->Code:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView$b;->V:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->i(Lcom/huawei/openalliance/ad/views/PPSBannerView;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/huawei/openalliance/ad/views/PPSBannerView$b$1;

    invoke-direct {p2, p0, v0, p1}, Lcom/huawei/openalliance/ad/views/PPSBannerView$b$1;-><init>(Lcom/huawei/openalliance/ad/views/PPSBannerView$b;Lcom/huawei/openalliance/ad/views/PPSBannerView;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/huawei/openalliance/ad/utils/bj;->Code(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)V
    .locals 0

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
