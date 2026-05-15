.class final Lcom/transsion/moviedetail/preload/MovieDetailDownloadListLoader$loadDataFromService$1$a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/moviedetail/preload/MovieDetailDownloadListLoader$loadDataFromService$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/moviedetail/preload/MovieDetailDownloadListLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lcom/transsion/moviedetail/preload/MovieDetailDownloadListLoader;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/transsion/moviedetail/preload/MovieDetailDownloadListLoader$loadDataFromService$1$a;->a:Lcom/transsion/moviedetail/preload/MovieDetailDownloadListLoader;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final a(Lcom/transsnet/downloader/bean/DownloadListBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const-string v0, ""

    if-nez p1, :cond_0

    const/4 v0, 0x6

    iget-object p1, p0, Lcom/transsion/moviedetail/preload/MovieDetailDownloadListLoader$loadDataFromService$1$a;->a:Lcom/transsion/moviedetail/preload/MovieDetailDownloadListLoader;

    const/4 v0, 0x5

    const/4 p2, 0x0

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Lbm/b;->c(Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    iget-object p2, p0, Lcom/transsion/moviedetail/preload/MovieDetailDownloadListLoader$loadDataFromService$1$a;->a:Lcom/transsion/moviedetail/preload/MovieDetailDownloadListLoader;

    const/4 v0, 0x1

    invoke-virtual {p2, p1}, Lbm/b;->d(Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x6

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v0, 0x2

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/transsnet/downloader/bean/DownloadListBean;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/transsion/moviedetail/preload/MovieDetailDownloadListLoader$loadDataFromService$1$a;->a(Lcom/transsnet/downloader/bean/DownloadListBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method
