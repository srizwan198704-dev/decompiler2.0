.class public final synthetic Lcom/transsnet/downloader/fragment/b1;
.super Ljava/lang/Object;

# interfaces
.implements Lr6/f;


# instance fields
.field public final synthetic a:Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;

.field public final synthetic b:Lcom/transsnet/downloader/fragment/DownloadPanelFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;Lcom/transsnet/downloader/fragment/DownloadPanelFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsnet/downloader/fragment/b1;->a:Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;

    iput-object p2, p0, Lcom/transsnet/downloader/fragment/b1;->b:Lcom/transsnet/downloader/fragment/DownloadPanelFragment;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/b1;->a:Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;

    iget-object v1, p0, Lcom/transsnet/downloader/fragment/b1;->b:Lcom/transsnet/downloader/fragment/DownloadPanelFragment;

    invoke-static {v0, v1}, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->g0(Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;Lcom/transsnet/downloader/fragment/DownloadPanelFragment;)V

    return-void
.end method
