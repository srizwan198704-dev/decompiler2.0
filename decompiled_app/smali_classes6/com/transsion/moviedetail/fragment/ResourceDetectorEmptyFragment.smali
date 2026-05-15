.class public final Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;
.super Lcom/transsion/baseui/fragment/PageStatusFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/fragment/PageStatusFragment<",
        "Lmm/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u0000 %2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u000f\u0010\u0014\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J\u000f\u0010\u0015\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J\u000f\u0010\u0016\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0004R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001b\u0010 \u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0018\u0010$\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006&"
    }
    d2 = {
        "Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;",
        "Lcom/transsion/baseui/fragment/PageStatusFragment;",
        "Lmm/k;",
        "<init>",
        "()V",
        "",
        "v0",
        "receiveArguments",
        "",
        "isMonitorNetworkState",
        "()Z",
        "isAudioShowNoNetworkLayout",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "p0",
        "(Landroid/view/LayoutInflater;)Lmm/k;",
        "",
        "getPageStateLayoutTitle",
        "()Ljava/lang/String;",
        "initViewData",
        "initViewModel",
        "initListener",
        "retryLoadData",
        "Lcom/transsion/moviedetailapi/bean/Subject;",
        "a",
        "Lcom/transsion/moviedetailapi/bean/Subject;",
        "mMovieDetailBean",
        "Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;",
        "b",
        "Lkotlin/Lazy;",
        "o0",
        "()Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;",
        "movieDetailViewModel",
        "",
        "c",
        "Ljava/lang/Integer;",
        "count",
        "d",
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


# static fields
.field public static final d:Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment$a;


# instance fields
.field private a:Lcom/transsion/moviedetailapi/bean/Subject;

.field private final b:Lkotlin/Lazy;

.field private c:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment$a;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x3

    sput-object v0, Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;->d:Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment$a;

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x3

    invoke-direct {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;-><init>()V

    const/4 v3, 0x0

    const-class v0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;

    const-class v0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;

    const/4 v3, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v3, 0x1

    new-instance v1, Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment$special$$inlined$activityViewModels$default$1;

    const/4 v3, 0x3

    invoke-direct {v1, p0}, Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x2

    invoke-direct {v2, p0}, Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment$special$$inlined$activityViewModels$default$2;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v3, 0x3

    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;->b:Lkotlin/Lazy;

    const/4 v3, 0x1

    return-void
.end method

.method public static synthetic j0(Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, p1}, Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;->t0(Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;Landroid/view/View;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic k0(Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;->r0(Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;Landroid/view/View;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic l0(Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;->q0(Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;Landroid/view/View;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic m0(Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;->s0(Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;Landroid/view/View;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic n0(Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;Lcom/transsion/publish/model/PostEntity;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;->u0(Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;Lcom/transsion/publish/model/PostEntity;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method private final o0()Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;->b:Lkotlin/Lazy;

    const/4 v1, 0x1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;

    const/4 v1, 0x7

    return-object v0
.end method

.method private static final q0(Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;->a:Lcom/transsion/moviedetailapi/bean/Subject;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getResourceDetectors()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x6

    if-eqz p1, :cond_2

    move-object v0, p1

    move-object v0, p1

    const/4 v2, 0x7

    check-cast v0, Ljava/util/Collection;

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_2

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x5

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;

    sget-object v0, Lcom/transsion/moviedetail/fragment/ResourceDetectorDialogFragment;->e:Lcom/transsion/moviedetail/fragment/ResourceDetectorDialogFragment$a;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;->a:Lcom/transsion/moviedetailapi/bean/Subject;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    if-nez v1, :cond_1

    :cond_0
    const/4 v2, 0x5

    const-string v1, ""

    const-string v1, ""

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/transsion/moviedetail/fragment/ResourceDetectorDialogFragment$a;->a(Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/ResourceDetectors;)Lcom/transsion/moviedetail/fragment/ResourceDetectorDialogFragment;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const/4 v2, 0x6

    const-string v0, "mrs.trggdenFgatil.neMa(hC)ea"

    const-string v0, "getChildFragmentManager(...)"

    const/4 v2, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    const-string v0, "r-emEecnytpuetcmm>oroF-rtR Deset a"

    const-string v0, "ResourceDetectorEmptyFragment --> "

    const/4 v2, 0x1

    invoke-virtual {p1, p0, v0}, Lcom/transsion/baseui/dialog/BaseDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private static final r0(Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x2

    const-string p1, "cp/bobaersfdrus_lee/leoeranet_ilkef_"

    const-string p1, "/profile/user_center_labels_feedback"

    const/4 v3, 0x7

    invoke-static {p1}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object p1

    const/4 v3, 0x2

    const-string v0, "ffebebmgak_pra_deo"

    const-string v0, "feedback_from_page"

    const/4 v3, 0x0

    const-string v1, "E_TETIuUSLDJAB"

    const-string v1, "SUBJECT_DETAIL"

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object p1

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;->a:Lcom/transsion/moviedetailapi/bean/Subject;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v3, 0x3

    const-string v2, "t_sjdbepiu"

    const-string v2, "subject_id"

    const/4 v3, 0x7

    invoke-virtual {p1, v2, v0}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const/4 v3, 0x4

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-static {p1, p0, v1, v0, v1}, Lcom/therouter/router/Navigator;->x(Lcom/therouter/router/Navigator;Landroid/content/Context;Lnf/c;ILjava/lang/Object;)V

    const/4 v3, 0x0

    return-void
.end method

.method private static final s0(Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x1

    sget-object p1, Lwo/e;->a:Lwo/e;

    sget-object v0, Lcom/transsion/push/notification/permission/NoticePermissionFrom;->DETAIL_NO_RES:Lcom/transsion/push/notification/permission/NoticePermissionFrom;

    const/4 v1, 0x2

    invoke-virtual {p1, p0, v0}, Lwo/e;->e(Landroidx/fragment/app/Fragment;Lcom/transsion/push/notification/permission/NoticePermissionFrom;)Z

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;->v0()V

    const/4 v1, 0x7

    return-void
.end method

.method private static final t0(Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    const-string p1, "/profile/user_center_labels_feedback"

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object p1

    const/4 v3, 0x4

    const-string v0, "beckdoarqapg__effm"

    const-string v0, "feedback_from_page"

    const/4 v3, 0x5

    const-string v1, "DCsAUTLBIJS_EE"

    const-string v1, "SUBJECT_DETAIL"

    invoke-virtual {p1, v0, v1}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object p1

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;->a:Lcom/transsion/moviedetailapi/bean/Subject;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v3, 0x5

    const-string v2, "e_dmticsub"

    const-string v2, "subject_id"

    const/4 v3, 0x4

    invoke-virtual {p1, v2, v0}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const/4 v3, 0x2

    const/4 v0, 0x2

    const/4 v3, 0x3

    invoke-static {p1, p0, v1, v0, v1}, Lcom/therouter/router/Navigator;->x(Lcom/therouter/router/Navigator;Landroid/content/Context;Lnf/c;ILjava/lang/Object;)V

    const/4 v3, 0x6

    return-void
.end method

.method private static final u0(Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;Lcom/transsion/publish/model/PostEntity;)Lkotlin/Unit;
    .locals 7

    const/4 v6, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x5

    const/4 v1, 0x2

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x4

    if-eqz p1, :cond_3

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/transsion/publish/model/PostEntity;->getSuccess()Z

    move-result v3

    const/4 v6, 0x1

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-ne v3, v4, :cond_3

    const/4 v6, 0x5

    sget-object v3, Lxf/a;->a:Lxf/a$a;

    const/4 v6, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    const-string v5, "usdcoeeP oeturtsq  se"

    const-string v5, "Post request succeed "

    const/4 v6, 0x6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x6

    invoke-static {v3, v4, v2, v1, v0}, Lxf/a$a;->g(Lxf/a$a;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;->c:Ljava/lang/Integer;

    const/4 v6, 0x7

    if-nez v0, :cond_4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/transsion/publish/model/PostEntity;->getCount()Ljava/lang/Integer;

    move-result-object p1

    const/4 v6, 0x4

    if-nez p1, :cond_1

    :cond_0
    const/4 v6, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_1
    const/4 v6, 0x3

    iput-object p1, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;->c:Ljava/lang/Integer;

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    move-result-object p1

    const/4 v6, 0x3

    check-cast p1, Lmm/k;

    const/4 v6, 0x6

    if-eqz p1, :cond_4

    const/4 v6, 0x1

    iget-object p1, p1, Lmm/k;->e:Lcom/transsion/baseui/widget/ResourcesRequestView;

    const/4 v6, 0x6

    if-eqz p1, :cond_4

    const/4 v6, 0x1

    iget-object p0, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;->c:Ljava/lang/Integer;

    const/4 v6, 0x1

    if-eqz p0, :cond_2

    const/4 v6, 0x4

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v6, 0x5

    goto :goto_0

    :cond_2
    const/4 v6, 0x6

    move p0, v2

    move p0, v2

    :goto_0
    const/4 v6, 0x4

    invoke-virtual {p1, p0, v2}, Lcom/transsion/baseui/widget/ResourcesRequestView;->setCount(IZ)V

    const/4 v6, 0x4

    goto :goto_1

    :cond_3
    const/4 v6, 0x5

    sget-object p0, Lxf/a;->a:Lxf/a$a;

    const/4 v6, 0x6

    const-string p1, "oassubmini Sifb"

    const-string p1, "Submission fail"

    const/4 v6, 0x2

    invoke-static {p0, p1, v2, v1, v0}, Lxf/a$a;->g(Lxf/a$a;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_4
    :goto_1
    const/4 v6, 0x4

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v6, 0x0

    return-object p0
.end method

.method private final v0()V
    .locals 6

    const/4 v5, 0x2

    sget-object v0, Lzg/l;->a:Lzg/l;

    const/4 v5, 0x7

    invoke-virtual {v0}, Lzg/l;->e()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    const/4 v5, 0x7

    sget-object v0, Lcom/transsion/baseui/util/c;->a:Lcom/transsion/baseui/util/c;

    const/4 v5, 0x2

    sget v2, Lcom/transsion/moviedetail/R$id;->id_request_request:I

    const/4 v5, 0x0

    const-wide/16 v3, 0x1f4

    const-wide/16 v3, 0x1f4

    const/4 v5, 0x5

    invoke-virtual {v0, v2, v3, v4}, Lcom/transsion/baseui/util/c;->a(IJ)Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    return-void

    :cond_0
    const/4 v5, 0x3

    invoke-direct {p0}, Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;->o0()Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;

    move-result-object v0

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;->a:Lcom/transsion/moviedetailapi/bean/Subject;

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    const/4 v5, 0x3

    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    move-object v2, v3

    move-object v2, v3

    :goto_0
    const/4 v5, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x6

    invoke-static {v0, v2, v1, v4, v3}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->W(Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;->c:Ljava/lang/Integer;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    const/4 v5, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v5, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x7

    iput-object v0, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;->c:Ljava/lang/Integer;

    const/4 v5, 0x6

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    move-result-object v0

    const/4 v5, 0x2

    check-cast v0, Lmm/k;

    const/4 v5, 0x3

    if-eqz v0, :cond_3

    const/4 v5, 0x6

    iget-object v0, v0, Lmm/k;->e:Lcom/transsion/baseui/widget/ResourcesRequestView;

    const/4 v5, 0x3

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;->c:Ljava/lang/Integer;

    const/4 v5, 0x3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const/4 v5, 0x2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, 0x0

    invoke-static {v0, v2, v1, v4, v3}, Lcom/transsion/baseui/widget/ResourcesRequestView;->setCount$default(Lcom/transsion/baseui/widget/ResourcesRequestView;IZILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 v5, 0x2

    sget-object v0, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    const/4 v5, 0x6

    const/high16 v2, 0x41a00000    # 20.0f

    const/4 v5, 0x3

    invoke-static {v2}, Lcom/blankj/utilcode/util/a0;->a(F)I

    move-result v2

    const/4 v5, 0x0

    neg-int v2, v2

    const/4 v5, 0x4

    const/16 v3, 0x10

    const/4 v5, 0x3

    invoke-virtual {v0, v3, v1, v2}, Lcom/tn/lib/widget/toast/core/h;->f(III)V

    const/4 v5, 0x1

    sget v1, Lcom/transsion/baseui/R$string;->base_network_fail:I

    const/4 v5, 0x5

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Lcom/tn/lib/widget/toast/core/h;->l(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    const/4 v5, 0x0

    return-void
.end method


# virtual methods
.method public getPageStateLayoutTitle()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x6

    return-object v0
.end method

.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Lf4/a;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;->p0(Landroid/view/LayoutInflater;)Lmm/k;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public initListener()V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Lmm/k;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, v0, Lmm/k;->c:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    new-instance v1, Lcom/transsion/moviedetail/fragment/f0;

    const/4 v2, 0x5

    invoke-direct {v1, p0}, Lcom/transsion/moviedetail/fragment/f0;-><init>(Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Lmm/k;

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    iget-object v0, v0, Lmm/k;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    new-instance v1, Lcom/transsion/moviedetail/fragment/g0;

    const/4 v2, 0x5

    invoke-direct {v1, p0}, Lcom/transsion/moviedetail/fragment/g0;-><init>(Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Lmm/k;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x6

    iget-object v0, v0, Lmm/k;->e:Lcom/transsion/baseui/widget/ResourcesRequestView;

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/transsion/baseui/widget/ResourcesRequestView;->getIvCenterView()Lcom/transsion/baseui/widget/DrawableCenterTextView;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    new-instance v1, Lcom/transsion/moviedetail/fragment/h0;

    const/4 v2, 0x5

    invoke-direct {v1, p0}, Lcom/transsion/moviedetail/fragment/h0;-><init>(Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;)V

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Lmm/k;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    iget-object v0, v0, Lmm/k;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v2, 0x4

    if-eqz v0, :cond_3

    const/4 v2, 0x5

    new-instance v1, Lcom/transsion/moviedetail/fragment/i0;

    const/4 v2, 0x3

    invoke-direct {v1, p0}, Lcom/transsion/moviedetail/fragment/i0;-><init>(Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    const/4 v2, 0x1

    return-void
.end method

.method public initViewData()V
    .locals 7

    const/4 v6, 0x4

    const/4 v0, 0x1

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v6, 0x6

    iget-object v2, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;->a:Lcom/transsion/moviedetailapi/bean/Subject;

    const/4 v6, 0x0

    const-string v3, "e)(Sn.urg.i.gt"

    const-string v3, "getString(...)"

    const/4 v6, 0x5

    if-eqz v2, :cond_0

    const/4 v6, 0x3

    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getResourceDetectors()Ljava/util/List;

    move-result-object v2

    const/4 v6, 0x7

    if-eqz v2, :cond_0

    move-object v4, v2

    move-object v4, v2

    const/4 v6, 0x4

    check-cast v4, Ljava/util/Collection;

    const/4 v6, 0x5

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v6, 0x6

    if-nez v4, :cond_0

    const/4 v6, 0x3

    sget v4, Lcom/transsion/moviedetail/R$string;->movie_detail_source:I

    const/4 v6, 0x1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x0

    check-cast v2, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;

    const/4 v6, 0x7

    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->getSource()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v1

    const/4 v6, 0x7

    invoke-virtual {p0, v4, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    move-result-object v2

    const/4 v6, 0x7

    check-cast v2, Lmm/k;

    const/4 v6, 0x4

    if-eqz v2, :cond_0

    const/4 v6, 0x3

    iget-object v2, v2, Lmm/k;->c:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v6, 0x3

    if-eqz v2, :cond_0

    const/4 v6, 0x2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v6, 0x2

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    move-result-object v1

    const/4 v6, 0x4

    check-cast v1, Lmm/k;

    const/4 v6, 0x4

    if-eqz v1, :cond_1

    const/4 v6, 0x6

    iget-object v1, v1, Lmm/k;->e:Lcom/transsion/baseui/widget/ResourcesRequestView;

    if-eqz v1, :cond_1

    const/4 v6, 0x6

    sget v2, Lcom/transsion/moviedetail/R$string;->movie_detail_coming_soon:I

    const/4 v6, 0x4

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x5

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-virtual {v1, v2}, Lcom/transsion/baseui/widget/ResourcesRequestView;->set(Ljava/lang/String;)V

    :cond_1
    const/4 v6, 0x4

    invoke-direct {p0}, Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;->o0()Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;

    move-result-object v1

    const/4 v6, 0x4

    iget-object v2, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;->a:Lcom/transsion/moviedetailapi/bean/Subject;

    const/4 v6, 0x3

    if-eqz v2, :cond_2

    const/4 v6, 0x4

    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    goto :goto_0

    :cond_2
    const/4 v6, 0x7

    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x7

    invoke-virtual {v1, v2, v0}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->V(Ljava/lang/String;Z)V

    const/4 v6, 0x0

    return-void
.end method

.method public initViewModel()V
    .locals 4

    const/4 v3, 0x3

    invoke-direct {p0}, Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;->o0()Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->H()Landroidx/lifecycle/b0;

    move-result-object v0

    const/4 v3, 0x2

    new-instance v1, Lcom/transsion/moviedetail/fragment/e0;

    invoke-direct {v1, p0}, Lcom/transsion/moviedetail/fragment/e0;-><init>(Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;)V

    new-instance v2, Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment$b;

    const/4 v3, 0x6

    invoke-direct {v2, v1}, Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v3, 0x4

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/c0;)V

    const/4 v3, 0x2

    return-void
.end method

.method public isAudioShowNoNetworkLayout()Z
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public isMonitorNetworkState()Z
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public p0(Landroid/view/LayoutInflater;)Lmm/k;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "aitenfrp"

    const-string v0, "inflater"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-static {p1}, Lmm/k;->c(Landroid/view/LayoutInflater;)Lmm/k;

    move-result-object p1

    const/4 v1, 0x0

    const-string v0, "afiet.)(q.nl"

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public receiveArguments()V
    .locals 4

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    const-string v2, "kesereutottrcaeas__ycdd_osr"

    const-string v2, "data_key_resource_detectors"

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v3, 0x0

    instance-of v2, v0, Lcom/transsion/moviedetailapi/bean/Subject;

    const/4 v3, 0x4

    if-eqz v2, :cond_1

    move-object v1, v0

    move-object v1, v0

    const/4 v3, 0x0

    check-cast v1, Lcom/transsion/moviedetailapi/bean/Subject;

    :cond_1
    const/4 v3, 0x2

    iput-object v1, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;->a:Lcom/transsion/moviedetailapi/bean/Subject;

    const/4 v3, 0x2

    return-void
.end method

.method public retryLoadData()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method
