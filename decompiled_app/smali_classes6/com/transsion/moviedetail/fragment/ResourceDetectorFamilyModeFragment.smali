.class public final Lcom/transsion/moviedetail/fragment/ResourceDetectorFamilyModeFragment;
.super Lcom/transsion/baseui/fragment/PageStatusFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/moviedetail/fragment/ResourceDetectorFamilyModeFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/fragment/PageStatusFragment<",
        "Lmm/l;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001a2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u000f\u0010\u0013\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u000f\u0010\u0014\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J\u000f\u0010\u0015\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0004R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/transsion/moviedetail/fragment/ResourceDetectorFamilyModeFragment;",
        "Lcom/transsion/baseui/fragment/PageStatusFragment;",
        "Lmm/l;",
        "<init>",
        "()V",
        "",
        "receiveArguments",
        "",
        "isMonitorNetworkState",
        "()Z",
        "isAudioShowNoNetworkLayout",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "k0",
        "(Landroid/view/LayoutInflater;)Lmm/l;",
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
        "b",
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


# static fields
.field public static final b:Lcom/transsion/moviedetail/fragment/ResourceDetectorFamilyModeFragment$a;


# instance fields
.field private a:Lcom/transsion/moviedetailapi/bean/Subject;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFamilyModeFragment$a;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lcom/transsion/moviedetail/fragment/ResourceDetectorFamilyModeFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x7

    sput-object v0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFamilyModeFragment;->b:Lcom/transsion/moviedetail/fragment/ResourceDetectorFamilyModeFragment$a;

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic j0(Lcom/transsion/moviedetail/fragment/ResourceDetectorFamilyModeFragment;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, p1}, Lcom/transsion/moviedetail/fragment/ResourceDetectorFamilyModeFragment;->l0(Lcom/transsion/moviedetail/fragment/ResourceDetectorFamilyModeFragment;Landroid/view/View;)V

    const/4 v0, 0x7

    return-void
.end method

.method private static final l0(Lcom/transsion/moviedetail/fragment/ResourceDetectorFamilyModeFragment;Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x7

    const-string p1, "fosldafe/sabekcerc_iebtlers_ernlp/u_"

    const-string p1, "/profile/user_center_labels_feedback"

    invoke-static {p1}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object p1

    const/4 v3, 0x4

    const-string v0, "erpmmce_dgfkof_aae"

    const-string v0, "feedback_from_page"

    const/4 v3, 0x1

    const-string v1, "SUBJECT_DETAIL"

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object p1

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFamilyModeFragment;->a:Lcom/transsion/moviedetailapi/bean/Subject;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v3, 0x2

    const-string v2, "siedojcbt_"

    const-string v2, "subject_id"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const/4 v3, 0x0

    const/4 v0, 0x2

    const/4 v3, 0x5

    invoke-static {p1, p0, v1, v0, v1}, Lcom/therouter/router/Navigator;->x(Lcom/therouter/router/Navigator;Landroid/content/Context;Lnf/c;ILjava/lang/Object;)V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public getPageStateLayoutTitle()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x5

    return-object v0
.end method

.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Lf4/a;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/transsion/moviedetail/fragment/ResourceDetectorFamilyModeFragment;->k0(Landroid/view/LayoutInflater;)Lmm/l;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public initListener()V
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Lmm/l;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget-object v0, v0, Lmm/l;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    new-instance v1, Lcom/transsion/moviedetail/fragment/j0;

    const/4 v2, 0x2

    invoke-direct {v1, p0}, Lcom/transsion/moviedetail/fragment/j0;-><init>(Lcom/transsion/moviedetail/fragment/ResourceDetectorFamilyModeFragment;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public initViewData()V
    .locals 7

    const/4 v6, 0x7

    sget-object v0, Lxf/a;->a:Lxf/a$a;

    const/4 v6, 0x1

    const/4 v4, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x4

    const-string v1, "eaetvbidlio_"

    const-string v1, "movie_detail"

    const/4 v6, 0x0

    const-string v2, "t-Vl-nuaietnemaeeoeFe-yRcFerrtriiMg-ooDDmwasaid-ttc"

    const-string v2, "ResourceDetectorFamilyModeFragment-----initViewData"

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x1

    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFamilyModeFragment;->a:Lcom/transsion/moviedetailapi/bean/Subject;

    const/4 v6, 0x7

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getResourceDetectors()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x1

    check-cast v0, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;

    const/4 v6, 0x6

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    move-result-object v1

    const/4 v6, 0x0

    check-cast v1, Lmm/l;

    const/4 v6, 0x2

    if-eqz v1, :cond_2

    const/4 v6, 0x0

    iget-object v1, v1, Lmm/l;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v6, 0x7

    if-eqz v1, :cond_2

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->getUploadBy()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    move-result-object v0

    const/4 v6, 0x6

    check-cast v0, Lmm/l;

    const/4 v6, 0x5

    if-eqz v0, :cond_1

    const/4 v6, 0x2

    iget-object v0, v0, Lmm/l;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v6, 0x5

    if-eqz v0, :cond_1

    const/4 v6, 0x2

    invoke-static {v0}, Lvf/c;->g(Landroid/view/View;)V

    :cond_1
    const/4 v6, 0x3

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    move-result-object v0

    const/4 v6, 0x3

    check-cast v0, Lmm/l;

    const/4 v6, 0x7

    if-eqz v0, :cond_2

    const/4 v6, 0x7

    iget-object v0, v0, Lmm/l;->c:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v6, 0x3

    if-eqz v0, :cond_2

    const/4 v6, 0x2

    invoke-static {v0}, Lvf/c;->g(Landroid/view/View;)V

    :cond_2
    :goto_0
    const/4 v6, 0x4

    return-void
.end method

.method public initViewModel()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public isAudioShowNoNetworkLayout()Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    return v0
.end method

.method public isMonitorNetworkState()Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public k0(Landroid/view/LayoutInflater;)Lmm/l;
    .locals 2

    const/4 v1, 0x7

    const-string v0, "tfaernip"

    const-string v0, "inflater"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {p1}, Lmm/l;->c(Landroid/view/LayoutInflater;)Lmm/l;

    move-result-object p1

    const/4 v1, 0x0

    const-string v0, "(ni)e.taqf.l"

    const-string v0, "inflate(...)"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public receiveArguments()V
    .locals 4

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const-string v2, "srsrte_euetrctked__csyaeoao"

    const-string v2, "data_key_resource_detectors"

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v3, 0x3

    instance-of v2, v0, Lcom/transsion/moviedetailapi/bean/Subject;

    const/4 v3, 0x6

    if-eqz v2, :cond_1

    move-object v1, v0

    move-object v1, v0

    const/4 v3, 0x6

    check-cast v1, Lcom/transsion/moviedetailapi/bean/Subject;

    :cond_1
    const/4 v3, 0x5

    iput-object v1, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFamilyModeFragment;->a:Lcom/transsion/moviedetailapi/bean/Subject;

    const/4 v3, 0x4

    return-void
.end method

.method public retryLoadData()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method
