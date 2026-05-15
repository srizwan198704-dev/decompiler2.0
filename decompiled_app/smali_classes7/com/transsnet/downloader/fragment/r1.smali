.class public final synthetic Lcom/transsnet/downloader/fragment/r1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/activity/result/a;


# instance fields
.field public final synthetic a:Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsnet/downloader/fragment/r1;->a:Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/r1;->a:Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->j0(Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
