.class public final Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->J0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;

.field final synthetic b:I

.field final synthetic c:Lcom/transsion/moviedetailapi/DownloadItem;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lcom/transsion/moviedetail/adapter/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;ILcom/transsion/moviedetailapi/DownloadItem;Ljava/util/List;Lcom/transsion/moviedetail/adapter/p;)V
    .locals 1

    iput-object p1, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$b;->a:Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;

    const/4 v0, 0x1

    iput p2, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$b;->b:I

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$b;->c:Lcom/transsion/moviedetailapi/DownloadItem;

    const/4 v0, 0x2

    iput-object p4, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$b;->d:Ljava/util/List;

    const/4 v0, 0x1

    iput-object p5, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$b;->e:Lcom/transsion/moviedetail/adapter/p;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(Lcom/transsion/memberapi/MemberCheckResult;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, p1}, Ljm/a$a;->f(Ljm/a;Lcom/transsion/memberapi/MemberCheckResult;)V

    const/4 v0, 0x1

    return-void
.end method

.method public b(Lcom/transsion/memberapi/MemberCheckResult;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Ljm/a$a;->d(Ljm/a;Lcom/transsion/memberapi/MemberCheckResult;)V

    return-void
.end method

.method public c(Lcom/transsion/memberapi/MemberCheckResult;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Ljm/a$a;->g(Ljm/a;Lcom/transsion/memberapi/MemberCheckResult;)V

    const/4 v0, 0x4

    return-void
.end method

.method public d(Lcom/transsion/memberapi/MemberCheckResult;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Ljm/a$a;->e(Ljm/a;Lcom/transsion/memberapi/MemberCheckResult;)V

    const/4 v0, 0x3

    return-void
.end method

.method public e()V
    .locals 6

    const/4 v5, 0x7

    invoke-static {p0}, Ljm/a$a;->c(Ljm/a;)V

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$b;->a:Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const/4 v5, 0x5

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$b;->a:Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$b;->a:Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;

    const/4 v5, 0x4

    iget v1, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$b;->b:I

    const/4 v5, 0x7

    iget-object v2, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$b;->c:Lcom/transsion/moviedetailapi/DownloadItem;

    iget-object v3, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$b;->d:Ljava/util/List;

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    check-cast v3, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;

    const/4 v5, 0x5

    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->getTotalEpisode()Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x3

    invoke-static {v0, v1, v2, v3}, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->C0(Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;ILcom/transsion/moviedetailapi/DownloadItem;Ljava/lang/Integer;)V

    :cond_1
    :goto_0
    const/4 v5, 0x0

    return-void
.end method

.method public f(Lcom/transsion/memberapi/MemberCheckResult;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Ljm/a$a;->a(Ljm/a;Lcom/transsion/memberapi/MemberCheckResult;)V

    const/4 v0, 0x2

    return-void
.end method

.method public onFail(Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x5

    const-string v0, "rrsgoesr"

    const-string v0, "errorMsg"

    const/4 v7, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-static {p0, p1}, Ljm/a$a;->b(Ljm/a;Ljava/lang/String;)V

    const/4 v7, 0x4

    sget-object v1, Lxf/a;->a:Lxf/a$a;

    const/4 v7, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    const-string v2, "w5hm-i/cn6reue Ru5masc2u- cu-8uuaFu-/Lieao e9m35Deit(/58tdtaSm7t50>>6 1-geo7r8/)> 6/t 9rf3o/e-"

    const-string v2, "ResourceDetectorFragment --> immediateShowList() --> \u5355\u96c6\u591a\u5206\u8fa8\u7387 --> "

    const/4 v7, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    const/4 v5, 0x4

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x5

    const-string v2, "m_ocoe"

    const-string v2, "co_mem"

    const/4 v4, 0x3

    const/4 v4, 0x0

    const/4 v7, 0x7

    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    sget-object p1, Lzg/l;->a:Lzg/l;

    const/4 v7, 0x4

    invoke-virtual {p1}, Lzg/l;->e()Z

    move-result p1

    const/4 v7, 0x2

    if-nez p1, :cond_0

    const/4 v7, 0x3

    sget-object p1, Lgh/b;->a:Lgh/b$a;

    const/4 v7, 0x3

    sget v0, Lcom/tn/lib/widget/R$string;->no_network_toast:I

    const/4 v7, 0x5

    invoke-virtual {p1, v0}, Lgh/b$a;->d(I)V

    :cond_0
    const/4 v7, 0x2

    iget-object p1, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$b;->a:Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;

    const/4 v7, 0x7

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    const/4 v7, 0x5

    if-eqz p1, :cond_3

    const/4 v7, 0x1

    iget-object p1, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$b;->a:Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result p1

    const/4 v7, 0x4

    if-eqz p1, :cond_1

    const/4 v7, 0x6

    goto :goto_2

    :cond_1
    const/4 v7, 0x1

    sget-object p1, Lcom/transsnet/downloader/DownloadManagerApi;->j:Lcom/transsnet/downloader/DownloadManagerApi$a;

    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/transsnet/downloader/DownloadManagerApi$a;->a()Lcom/transsnet/downloader/DownloadManagerApi;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$b;->c:Lcom/transsion/moviedetailapi/DownloadItem;

    const/4 v7, 0x4

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/DownloadItem;->getResourceId()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x6

    iget-object v1, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$b;->e:Lcom/transsion/moviedetail/adapter/p;

    const/4 v7, 0x7

    invoke-virtual {v1}, Lcom/transsion/moviedetail/adapter/p;->D1()Lcom/transsion/moviedetailapi/bean/Subject;

    move-result-object v1

    const/4 v7, 0x3

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->isSeries()Z

    move-result v1

    :goto_0
    const/4 v7, 0x1

    move v3, v1

    move v3, v1

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x3

    const/4 v1, 0x0

    const/4 v7, 0x0

    goto :goto_0

    :goto_1
    const/4 v7, 0x4

    const/16 v5, 0x8

    const/4 v7, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    move v7, v4

    invoke-static/range {v0 .. v6}, Lcom/transsnet/downloader/DownloadManagerApi;->x0(Lcom/transsnet/downloader/DownloadManagerApi;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x6

    if-eqz v0, :cond_3

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$b;->c:Lcom/transsion/moviedetailapi/DownloadItem;

    const/4 v7, 0x3

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/DownloadItem;->getResourceId()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    if-eqz v0, :cond_3

    const/4 v7, 0x6

    iget-object v1, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$b;->e:Lcom/transsion/moviedetail/adapter/p;

    const/4 v7, 0x5

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/transsnet/downloader/DownloadManagerApi$a;->a()Lcom/transsnet/downloader/DownloadManagerApi;

    move-result-object p1

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v7, 0x6

    const-string v3, "cbetibstuadlj"

    const-string v3, "subjectdetail"

    const/4 v7, 0x5

    invoke-virtual {p1, v2, v1, v3, v0}, Lcom/transsnet/downloader/DownloadManagerApi;->y0(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    const/4 v7, 0x6

    return-void
.end method
