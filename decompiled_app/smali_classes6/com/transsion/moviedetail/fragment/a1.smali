.class public final synthetic Lcom/transsion/moviedetail/fragment/a1;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/transsion/moviedetail/fragment/a1;->a:Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, ""

    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/a1;->a:Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;

    const/4 v1, 0x5

    check-cast p1, Lcom/transsnet/downloader/bean/DownloadListBean;

    const/4 v1, 0x1

    invoke-static {v0, p1}, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->x0(Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;Lcom/transsnet/downloader/bean/DownloadListBean;)Lkotlin/Unit;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method
