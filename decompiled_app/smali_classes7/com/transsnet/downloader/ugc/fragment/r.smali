.class public final synthetic Lcom/transsnet/downloader/ugc/fragment/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedTabFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedTabFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsnet/downloader/ugc/fragment/r;->a:Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedTabFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/ugc/fragment/r;->a:Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedTabFragment;

    invoke-static {v0}, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedTabFragment;->y0(Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedTabFragment;)V

    return-void
.end method
