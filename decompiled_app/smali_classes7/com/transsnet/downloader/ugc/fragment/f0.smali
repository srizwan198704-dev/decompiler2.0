.class public final synthetic Lcom/transsnet/downloader/ugc/fragment/f0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lax/q0;

.field public final synthetic b:Lcom/transsnet/downloader/ugc/fragment/UGCMyDownloadsFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lax/q0;Lcom/transsnet/downloader/ugc/fragment/UGCMyDownloadsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsnet/downloader/ugc/fragment/f0;->a:Lax/q0;

    iput-object p2, p0, Lcom/transsnet/downloader/ugc/fragment/f0;->b:Lcom/transsnet/downloader/ugc/fragment/UGCMyDownloadsFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/transsnet/downloader/ugc/fragment/f0;->a:Lax/q0;

    iget-object v1, p0, Lcom/transsnet/downloader/ugc/fragment/f0;->b:Lcom/transsnet/downloader/ugc/fragment/UGCMyDownloadsFragment;

    invoke-static {v0, v1}, Lcom/transsnet/downloader/ugc/fragment/UGCMyDownloadsFragment;->a0(Lax/q0;Lcom/transsnet/downloader/ugc/fragment/UGCMyDownloadsFragment;)V

    return-void
.end method
