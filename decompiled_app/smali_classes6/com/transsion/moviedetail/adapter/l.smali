.class public final Lcom/transsion/moviedetail/adapter/l;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u001f\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R$\u0010\u001f\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0018\u0010#\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lcom/transsion/moviedetail/adapter/l;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/transsion/moviedetailapi/bean/ResourceDetectors;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "Lcom/transsion/moviedetailapi/bean/Subject;",
        "movieDetailBean",
        "",
        "list",
        "<init>",
        "(Lcom/transsion/moviedetailapi/bean/Subject;Ljava/util/List;)V",
        "",
        "E1",
        "()V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "onAttachedToRecyclerView",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "holder",
        "item",
        "C1",
        "(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/ResourceDetectors;)V",
        "",
        "F",
        "Ljava/lang/String;",
        "resourceId",
        "G",
        "Lcom/transsion/moviedetailapi/bean/Subject;",
        "D1",
        "()Lcom/transsion/moviedetailapi/bean/Subject;",
        "G1",
        "(Lcom/transsion/moviedetailapi/bean/Subject;)V",
        "mMovieDetailBean",
        "Lcom/transsnet/downloader/widget/DownloadView;",
        "H",
        "Lcom/transsnet/downloader/widget/DownloadView;",
        "downloadView",
        "MovieDetail_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private F:Ljava/lang/String;

.field private G:Lcom/transsion/moviedetailapi/bean/Subject;

.field private H:Lcom/transsnet/downloader/widget/DownloadView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/moviedetailapi/bean/Subject;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/moviedetailapi/bean/Subject;",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/ResourceDetectors;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x2

    const-string v0, "tlsi"

    const-string v0, "list"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    sget v0, Lcom/transsion/moviedetail/R$layout;->adapter_resource_detector_alone_layout:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/transsion/moviedetail/adapter/l;->G:Lcom/transsion/moviedetailapi/bean/Subject;

    const/4 v1, 0x2

    return-void
.end method

.method public static synthetic B1(Lcom/transsion/moviedetail/adapter/l;Lcom/transsnet/flow/event/sync/event/AddToDownloadEvent;)Lkotlin/Unit;
    .locals 1

    const-string v0, ""

    invoke-static {p0, p1}, Lcom/transsion/moviedetail/adapter/l;->F1(Lcom/transsion/moviedetail/adapter/l;Lcom/transsnet/flow/event/sync/event/AddToDownloadEvent;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method private final E1()V
    .locals 10

    const/4 v9, 0x5

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v9, 0x0

    const-string v1, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    const/4 v9, 0x6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    move-object v3, v0

    const/4 v9, 0x1

    check-cast v3, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v9, 0x3

    new-instance v8, Lcom/transsion/moviedetail/adapter/k;

    const/4 v9, 0x0

    invoke-direct {v8, p0}, Lcom/transsion/moviedetail/adapter/k;-><init>(Lcom/transsion/moviedetail/adapter/l;)V

    const/4 v9, 0x0

    sget-object v0, Lcom/transsnet/flow/event/AppScopeVMlProvider;->INSTANCE:Lcom/transsnet/flow/event/AppScopeVMlProvider;

    const/4 v9, 0x1

    const-class v1, Lcom/transsnet/flow/event/FlowEventBus;

    const-class v1, Lcom/transsnet/flow/event/FlowEventBus;

    const/4 v9, 0x7

    invoke-virtual {v0, v1}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    move-result-object v0

    move-object v2, v0

    move-object v2, v0

    const/4 v9, 0x7

    check-cast v2, Lcom/transsnet/flow/event/FlowEventBus;

    const/4 v9, 0x2

    const-class v0, Lcom/transsnet/flow/event/sync/event/AddToDownloadEvent;

    const-class v0, Lcom/transsnet/flow/event/sync/event/AddToDownloadEvent;

    const/4 v9, 0x2

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x4

    const-string v0, "etsa...()gNe"

    const-string v0, "getName(...)"

    const/4 v9, 0x4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    const/4 v9, 0x0

    invoke-static {}, Lkotlinx/coroutines/y0;->c()Lkotlinx/coroutines/a2;

    move-result-object v0

    const/4 v9, 0x3

    invoke-virtual {v0}, Lkotlinx/coroutines/a2;->p()Lkotlinx/coroutines/a2;

    move-result-object v6

    const/4 v9, 0x4

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/transsnet/flow/event/FlowEventBus;->observeEvent(Landroidx/lifecycle/u;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/i0;ZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/t1;

    const/4 v9, 0x7

    return-void
.end method

.method private static final F1(Lcom/transsion/moviedetail/adapter/l;Lcom/transsnet/flow/event/sync/event/AddToDownloadEvent;)Lkotlin/Unit;
    .locals 6

    const/4 v5, 0x6

    const-string v0, "uvlme"

    const-string v0, "value"

    const/4 v5, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    or-int/2addr v5, v0

    :try_start_0
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x2

    move v2, v0

    move v2, v0

    :goto_0
    const/4 v5, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x7

    if-eqz v3, :cond_1

    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x6

    check-cast v3, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;

    const/4 v5, 0x4

    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->getResourceId()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/transsnet/flow/event/sync/event/AddToDownloadEvent;->getResourceId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    const/4 v5, 0x6

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    const/4 v2, -0x1

    :goto_1
    const/4 v5, 0x4

    if-ltz v2, :cond_2

    const/4 v5, 0x3

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x6

    goto :goto_2

    :catch_0
    const/4 v5, 0x4

    sget-object p0, Lxf/a;->a:Lxf/a$a;

    const/4 p1, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    const-string v2, "ked ognbthaia  cl fcalaala"

    const-string v2, " callback change data fail"

    const/4 v5, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Lxf/a$a;->g(Lxf/a$a;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_2
    :goto_2
    const/4 v5, 0x3

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v5, 0x7

    return-object p0
.end method


# virtual methods
.method protected C1(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/ResourceDetectors;)V
    .locals 12

    const/4 v11, 0x1

    const-string v0, "herolb"

    const-string v0, "holder"

    const/4 v11, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x5

    const-string v0, "etmi"

    const-string v0, "item"

    const/4 v11, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    sget v0, Lcom/transsion/moviedetail/R$id;->tvTitle:I

    const/4 v11, 0x2

    iget-object v1, p0, Lcom/transsion/moviedetail/adapter/l;->G:Lcom/transsion/moviedetailapi/bean/Subject;

    const/4 v11, 0x1

    const/4 v2, 0x0

    const/4 v11, 0x3

    if-eqz v1, :cond_0

    const/4 v11, 0x0

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    move-object v1, v2

    move-object v1, v2

    :goto_0
    const/4 v11, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    const/4 v11, 0x3

    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->getType()Ljava/lang/Integer;

    move-result-object v0

    const/4 v11, 0x0

    const-wide/16 v3, 0x0

    const/4 v11, 0x0

    if-nez v0, :cond_1

    const/4 v11, 0x7

    goto :goto_1

    :cond_1
    const/4 v11, 0x2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v11, 0x3

    if-nez v0, :cond_2

    const/4 v11, 0x4

    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->getTotalSize()Ljava/lang/Long;

    move-result-object v0

    const/4 v11, 0x5

    if-eqz v0, :cond_3

    const/4 v11, 0x2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v11, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v11, 0x5

    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->getFirstSize()Ljava/lang/Long;

    move-result-object v0

    const/4 v11, 0x4

    if-eqz v0, :cond_3

    const/4 v11, 0x2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_3
    :goto_2
    const/4 v11, 0x2

    iget-object v0, p0, Lcom/transsion/moviedetail/adapter/l;->G:Lcom/transsion/moviedetailapi/bean/Subject;

    const/4 v11, 0x2

    const/4 v1, 0x1

    const/4 v11, 0x3

    if-eqz v0, :cond_4

    const/4 v11, 0x4

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getDurationSeconds()Ljava/lang/Integer;

    move-result-object v0

    const/4 v11, 0x1

    if-eqz v0, :cond_4

    const/4 v11, 0x1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v11, 0x0

    sget v5, Lcom/transsion/moviedetail/R$id;->tvSize:I

    const/4 v11, 0x1

    invoke-static {v3, v4, v1}, Lah/b;->a(JI)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x1

    int-to-long v7, v0

    const/4 v11, 0x6

    const-wide/16 v9, 0x3e8

    const-wide/16 v9, 0x3e8

    const/4 v11, 0x3

    mul-long/2addr v7, v9

    const/4 v11, 0x5

    invoke-static {v7, v8}, Lcom/transsion/baseui/util/TimeUtilKt;->m(J)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x1

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    const-string v6, "0 7/ uu0"

    const-string v6, " \u00b7 "

    const/4 v11, 0x5

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {p1, v5, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    move-result-object v0

    const/4 v11, 0x0

    if-nez v0, :cond_5

    :cond_4
    const/4 v11, 0x7

    sget v0, Lcom/transsion/moviedetail/R$id;->tvSize:I

    invoke-static {v3, v4, v1}, Lah/b;->a(JI)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    :cond_5
    const/4 v11, 0x2

    sget v0, Lcom/transsion/moviedetail/R$id;->innerIvDownload:I

    const/4 v11, 0x4

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    const/4 v11, 0x6

    check-cast p1, Lcom/transsnet/downloader/widget/DownloadView;

    const/4 v11, 0x2

    iput-object p1, p0, Lcom/transsion/moviedetail/adapter/l;->H:Lcom/transsnet/downloader/widget/DownloadView;

    const/4 v11, 0x6

    if-eqz p1, :cond_6

    const/4 v11, 0x6

    const-string v0, "utebjlcpseatd"

    const-string v0, "subjectdetail"

    const/4 v11, 0x6

    invoke-virtual {p1, v0}, Lcom/transsnet/downloader/widget/DownloadView;->setPageFrom(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->getResourceId()Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x1

    iput-object p1, p0, Lcom/transsion/moviedetail/adapter/l;->F:Ljava/lang/String;

    const/4 v11, 0x7

    iget-object v3, p0, Lcom/transsion/moviedetail/adapter/l;->H:Lcom/transsnet/downloader/widget/DownloadView;

    const/4 v11, 0x3

    if-eqz v3, :cond_9

    const/4 v11, 0x1

    iget-object p1, p0, Lcom/transsion/moviedetail/adapter/l;->G:Lcom/transsion/moviedetailapi/bean/Subject;

    const/4 v11, 0x5

    if-eqz p1, :cond_7

    const/4 v11, 0x7

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    move-result-object p1

    move-object v4, p1

    move-object v4, p1

    const/4 v11, 0x1

    goto :goto_3

    :cond_7
    move-object v4, v2

    move-object v4, v2

    :goto_3
    const/4 v11, 0x7

    iget-object v5, p0, Lcom/transsion/moviedetail/adapter/l;->F:Ljava/lang/String;

    const/4 v11, 0x2

    iget-object p1, p0, Lcom/transsion/moviedetail/adapter/l;->G:Lcom/transsion/moviedetailapi/bean/Subject;

    const/4 v11, 0x5

    if-eqz p1, :cond_8

    const/4 v11, 0x3

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->isSeries()Z

    move-result p1

    const/4 v11, 0x6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_8
    move-object v6, v2

    move-object v6, v2

    const/4 v11, 0x4

    const/16 v9, 0x18

    const/4 v11, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x5

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x2

    invoke-static/range {v3 .. v10}, Lcom/transsnet/downloader/widget/DownloadView;->setShowType$default(Lcom/transsnet/downloader/widget/DownloadView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZIILjava/lang/Object;)V

    :cond_9
    const/4 v11, 0x4

    return-void
.end method

.method public final D1()Lcom/transsion/moviedetailapi/bean/Subject;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/transsion/moviedetail/adapter/l;->G:Lcom/transsion/moviedetailapi/bean/Subject;

    const/4 v1, 0x4

    return-object v0
.end method

.method public bridge synthetic F(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    check-cast p2, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/transsion/moviedetail/adapter/l;->C1(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/ResourceDetectors;)V

    const/4 v0, 0x7

    return-void
.end method

.method public final G1(Lcom/transsion/moviedetailapi/bean/Subject;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/transsion/moviedetail/adapter/l;->G:Lcom/transsion/moviedetailapi/bean/Subject;

    const/4 v0, 0x5

    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "wecrleiyqVer"

    const-string v0, "recyclerView"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {p0}, Lcom/transsion/moviedetail/adapter/l;->E1()V

    const/4 v1, 0x5

    return-void
.end method
