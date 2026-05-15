.class public final synthetic Lcom/transsnet/downloader/fragment/l0;
.super Ljava/lang/Object;

# interfaces
.implements Lr6/f;


# instance fields
.field public final synthetic a:Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;

.field public final synthetic b:Lcom/transsnet/downloader/adapter/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;Lcom/transsnet/downloader/adapter/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsnet/downloader/fragment/l0;->a:Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;

    iput-object p2, p0, Lcom/transsnet/downloader/fragment/l0;->b:Lcom/transsnet/downloader/adapter/g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/l0;->a:Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;

    iget-object v1, p0, Lcom/transsnet/downloader/fragment/l0;->b:Lcom/transsnet/downloader/adapter/g;

    invoke-static {v0, v1}, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->I0(Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;Lcom/transsnet/downloader/adapter/g;)V

    return-void
.end method
