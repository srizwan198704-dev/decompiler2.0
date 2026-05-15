.class public final synthetic Lcom/transsnet/downloader/fragment/e0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsnet/downloader/fragment/DownloadMainFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsnet/downloader/fragment/DownloadMainFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsnet/downloader/fragment/e0;->a:Lcom/transsnet/downloader/fragment/DownloadMainFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/e0;->a:Lcom/transsnet/downloader/fragment/DownloadMainFragment;

    invoke-static {v0}, Lcom/transsnet/downloader/fragment/DownloadMainFragment;->e0(Lcom/transsnet/downloader/fragment/DownloadMainFragment;)V

    return-void
.end method
