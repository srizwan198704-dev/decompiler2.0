.class public final synthetic Lcom/transsnet/downloader/fragment/u3;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsnet/downloader/fragment/u3;->a:Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/u3;->a:Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;

    check-cast p1, Lcom/transsnet/downloader/bean/DownloadListBean;

    invoke-static {v0, p1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->Q0(Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;Lcom/transsnet/downloader/bean/DownloadListBean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
