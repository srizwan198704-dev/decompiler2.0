.class public final Lcom/transsion/moviedetail/dialog/SubjectInfoMoreDetailDialog;
.super Lcom/transsion/play/detail/fragment/BaseBottomDialogFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/moviedetail/dialog/SubjectInfoMoreDetailDialog$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/play/detail/fragment/BaseBottomDialogFragment<",
        "Lmm/p;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 &2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\'B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000b\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u0017\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0004J\u000f\u0010\u0017\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0004J\u000f\u0010\u0018\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0004J\u000f\u0010\u0019\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0004J\u0017\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010%\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lcom/transsion/moviedetail/dialog/SubjectInfoMoreDetailDialog;",
        "Lcom/transsion/play/detail/fragment/BaseBottomDialogFragment;",
        "Lmm/p;",
        "<init>",
        "()V",
        "Lcom/transsion/moviedetailapi/bean/Subject;",
        "subject",
        "",
        "u0",
        "(Lcom/transsion/moviedetailapi/bean/Subject;)V",
        "mMovieDetailBean",
        "v0",
        "",
        "releaseDate",
        "q0",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "r0",
        "(Landroid/view/LayoutInflater;)Lmm/p;",
        "getPageStateLayoutTitle",
        "()Ljava/lang/String;",
        "initViewData",
        "initViewModel",
        "retryLoadData",
        "initListener",
        "",
        "hidden",
        "onHiddenChanged",
        "(Z)V",
        "Lri/b;",
        "newLogViewConfig",
        "()Lri/b;",
        "b",
        "Lcom/transsion/moviedetailapi/bean/Subject;",
        "c",
        "Ljava/lang/String;",
        "mSubjectId",
        "d",
        "a",
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
.field public static final d:Lcom/transsion/moviedetail/dialog/SubjectInfoMoreDetailDialog$a;


# instance fields
.field private b:Lcom/transsion/moviedetailapi/bean/Subject;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lcom/transsion/moviedetail/dialog/SubjectInfoMoreDetailDialog$a;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/moviedetail/dialog/SubjectInfoMoreDetailDialog$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x7

    sput-object v0, Lcom/transsion/moviedetail/dialog/SubjectInfoMoreDetailDialog;->d:Lcom/transsion/moviedetail/dialog/SubjectInfoMoreDetailDialog$a;

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/transsion/play/detail/fragment/BaseBottomDialogFragment;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic o0(Lcom/transsion/moviedetail/dialog/SubjectInfoMoreDetailDialog;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, p1}, Lcom/transsion/moviedetail/dialog/SubjectInfoMoreDetailDialog;->s0(Lcom/transsion/moviedetail/dialog/SubjectInfoMoreDetailDialog;Landroid/view/View;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic p0(Lcom/transsion/moviedetail/dialog/SubjectInfoMoreDetailDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lcom/transsion/moviedetail/dialog/SubjectInfoMoreDetailDialog;->t0(Lcom/transsion/moviedetail/dialog/SubjectInfoMoreDetailDialog;Landroid/view/View;)V

    const/4 v0, 0x7

    return-void
.end method

.method private final q0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x3

    if-lt v0, v1, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    const-string v0, "substring(...)"

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    return-object p1
.end method

.method private static final s0(Lcom/transsion/moviedetail/dialog/SubjectInfoMoreDetailDialog;Landroid/view/View;)V
    .locals 11

    const/4 v10, 0x4

    const/4 v0, 0x0

    const/4 v10, 0x2

    iget-object p0, p0, Lcom/transsion/moviedetail/dialog/SubjectInfoMoreDetailDialog;->b:Lcom/transsion/moviedetailapi/bean/Subject;

    const/4 v10, 0x1

    if-eqz p0, :cond_2

    const/4 v10, 0x1

    invoke-virtual {p0}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    move-result-object p0

    const/4 v10, 0x7

    if-eqz p0, :cond_2

    const/4 v10, 0x4

    sget-object v1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    const/4 v10, 0x1

    const/16 v8, 0x3c

    const/4 v10, 0x5

    const/4 v9, 0x0

    const/4 v10, 0x3

    const-string v2, "ntsi_ifloae"

    const-string v2, "detail_info"

    const-string v3, "ivemwpe"

    const-string v3, "preview"

    const/4 v10, 0x7

    const/4 v4, 0x0

    const/4 v10, 0x6

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x5

    const/4 v7, 0x0

    const/4 v10, 0x3

    invoke-static/range {v1 .. v9}, Lcom/transsion/baselib/helper/a;->j(Lcom/transsion/baselib/helper/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const/4 v10, 0x5

    new-instance v1, Lcom/transsion/ninegridview/ImageInfo;

    const/4 v10, 0x5

    invoke-direct {v1}, Lcom/transsion/ninegridview/ImageInfo;-><init>()V

    const/4 v10, 0x2

    invoke-virtual {p0}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x2

    iput-object v2, v1, Lcom/transsion/ninegridview/ImageInfo;->bigImageUrl:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-virtual {p0}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x1

    iput-object v2, v1, Lcom/transsion/ninegridview/ImageInfo;->thumbnailUrl:Ljava/lang/String;

    const/4 v10, 0x3

    invoke-virtual {p0}, Lcom/transsion/moviedetailapi/bean/Cover;->getHeight()Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x4

    const/4 v3, 0x0

    const/4 v10, 0x3

    if-eqz v2, :cond_0

    const/4 v10, 0x1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v10, 0x1

    int-to-float v2, v2

    const/4 v10, 0x6

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    move v2, v3

    move v2, v3

    :goto_0
    const/4 v10, 0x6

    iput v2, v1, Lcom/transsion/ninegridview/ImageInfo;->imageViewHeight:F

    const/4 v10, 0x7

    invoke-virtual {p0}, Lcom/transsion/moviedetailapi/bean/Cover;->getWidth()Ljava/lang/Integer;

    move-result-object p0

    const/4 v10, 0x3

    if-eqz p0, :cond_1

    const/4 v10, 0x1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v10, 0x4

    int-to-float v3, p0

    :cond_1
    const/4 v10, 0x1

    iput v3, v1, Lcom/transsion/ninegridview/ImageInfo;->imageViewWidth:F

    const/4 v10, 0x7

    const/4 p0, 0x1

    new-array p0, p0, [Lcom/transsion/ninegridview/ImageInfo;

    const/4 v10, 0x5

    aput-object v1, p0, v0

    const/4 v10, 0x7

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v10, 0x6

    sget-object v1, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->Companion:Lcom/transsion/ninegridview/preview/ImagePreviewActivity$a;

    const/4 v10, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v10, 0x5

    const-string v2, "Ctetoxo(g.n.t)e"

    const-string v2, "getContext(...)"

    const/4 v10, 0x0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    invoke-virtual {v1, p1, v0, p0}, Lcom/transsion/ninegridview/preview/ImagePreviewActivity$a;->a(Landroid/content/Context;ILjava/util/List;)V

    :cond_2
    const/4 v10, 0x2

    return-void
.end method

.method private static final t0(Lcom/transsion/moviedetail/dialog/SubjectInfoMoreDetailDialog;Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x6

    const/4 p1, 0x1

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v1, p1, v0}, Lcom/transsion/play/detail/fragment/BaseBottomDialogFragment;->m0(Lcom/transsion/play/detail/fragment/BaseBottomDialogFragment;ZILjava/lang/Object;)V

    return-void
.end method

.method private final u0(Lcom/transsion/moviedetailapi/bean/Subject;)V
    .locals 2

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getDescription()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    move-result-object v0

    check-cast v0, Lmm/p;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    iget-object v0, v0, Lmm/p;->d:Lcom/transsion/moviedetail/view/InfoExtendView;

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/transsion/moviedetail/view/InfoExtendView;->showData(Lcom/transsion/moviedetailapi/bean/Subject;)V

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Lmm/p;

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    const/4 v1, 0x4

    iget-object p1, p1, Lmm/p;->d:Lcom/transsion/moviedetail/view/InfoExtendView;

    const/4 v1, 0x2

    if-eqz p1, :cond_4

    const/4 v1, 0x5

    invoke-static {p1}, Lvf/c;->k(Landroid/view/View;)V

    const/4 v1, 0x2

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Lmm/p;

    const/4 v1, 0x5

    if-eqz p1, :cond_4

    const/4 v1, 0x5

    iget-object p1, p1, Lmm/p;->d:Lcom/transsion/moviedetail/view/InfoExtendView;

    if-eqz p1, :cond_4

    const/4 v1, 0x0

    invoke-static {p1}, Lvf/c;->g(Landroid/view/View;)V

    :cond_4
    :goto_2
    const/4 v1, 0x2

    return-void
.end method

.method private final v0(Lcom/transsion/moviedetailapi/bean/Subject;)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x7

    sget-object v1, Lcom/transsion/moviedetailapi/SubjectType;->AUDIO:Lcom/transsion/moviedetailapi/SubjectType;

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    move-result v1

    const/4 v3, 0x7

    sget-object v2, Lcom/transsion/moviedetailapi/SubjectType;->MUSIC:Lcom/transsion/moviedetailapi/SubjectType;

    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    move-result v2

    const/4 v3, 0x7

    if-gt v0, v2, :cond_0

    if-gt v1, v0, :cond_0

    const/4 v3, 0x0

    return-void

    :cond_0
    const/4 v3, 0x6

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getStaffList()Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x5

    check-cast p1, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v3, 0x6

    if-eqz p1, :cond_2

    const/4 v3, 0x2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const/4 v3, 0x6

    const-string v0, ".rdhtbnta(eei.agmgage)nrlCF."

    const-string v0, "getChildFragmentManager(...)"

    const/4 v3, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->p()Landroidx/fragment/app/w;

    move-result-object p1

    const/4 v3, 0x2

    const-string v0, "rtb(ngunTiacesnaio"

    const-string v0, "beginTransaction()"

    const/4 v3, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    new-instance v0, Lcom/transsion/moviedetail/fragment/StarringFragment;

    const/4 v3, 0x0

    invoke-direct {v0}, Lcom/transsion/moviedetail/fragment/StarringFragment;-><init>()V

    const/4 v3, 0x7

    sget v1, Lcom/transsion/moviedetail/R$id;->fl_starring:I

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/w;->s(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/w;

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroidx/fragment/app/w;->j()I

    :cond_3
    :goto_1
    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public getPageStateLayoutTitle()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x6

    return-object v0
.end method

.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Lf4/a;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/transsion/moviedetail/dialog/SubjectInfoMoreDetailDialog;->r0(Landroid/view/LayoutInflater;)Lmm/p;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public initListener()V
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Lmm/p;

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    iget-object v0, v0, Lmm/p;->f:Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    new-instance v1, Lnm/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0}, Lnm/b;-><init>(Lcom/transsion/moviedetail/dialog/SubjectInfoMoreDetailDialog;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Lmm/p;

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    iget-object v0, v0, Lmm/p;->j:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    new-instance v1, Lnm/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0}, Lnm/c;-><init>(Lcom/transsion/moviedetail/dialog/SubjectInfoMoreDetailDialog;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const/4 v2, 0x2

    return-void
.end method

.method public initViewData()V
    .locals 14

    const/4 v13, 0x3

    const/4 v0, 0x0

    const/4 v13, 0x3

    const/4 v1, 0x1

    const/4 v13, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const/4 v13, 0x1

    const/4 v3, 0x0

    const/4 v13, 0x3

    if-eqz v2, :cond_0

    const-string v4, "ea_tot_pkrer_eustecodrcasde"

    const-string v4, "data_key_resource_detectors"

    const/4 v13, 0x3

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const/4 v13, 0x7

    instance-of v4, v2, Lcom/transsion/moviedetailapi/bean/Subject;

    const/4 v13, 0x3

    if-eqz v4, :cond_1

    const/4 v13, 0x3

    check-cast v2, Lcom/transsion/moviedetailapi/bean/Subject;

    const/4 v13, 0x7

    goto :goto_1

    :cond_1
    move-object v2, v3

    move-object v2, v3

    :goto_1
    const/4 v13, 0x1

    iput-object v2, p0, Lcom/transsion/moviedetail/dialog/SubjectInfoMoreDetailDialog;->b:Lcom/transsion/moviedetailapi/bean/Subject;

    const/4 v13, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x2

    goto :goto_2

    :cond_2
    move-object v2, v3

    move-object v2, v3

    :goto_2
    const/4 v13, 0x2

    iput-object v2, p0, Lcom/transsion/moviedetail/dialog/SubjectInfoMoreDetailDialog;->c:Ljava/lang/String;

    const/4 v13, 0x3

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lri/b;

    move-result-object v2

    const/4 v13, 0x6

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Lri/b;->k(Z)V

    :cond_3
    const/4 v13, 0x4

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lri/b;

    move-result-object v2

    const/4 v13, 0x2

    const-string v4, ""

    const-string v4, ""

    const/4 v13, 0x2

    if-eqz v2, :cond_6

    const/4 v13, 0x7

    invoke-virtual {v2}, Lri/b;->g()Ljava/util/HashMap;

    move-result-object v2

    const/4 v13, 0x6

    if-eqz v2, :cond_6

    const/4 v13, 0x5

    iget-object v5, p0, Lcom/transsion/moviedetail/dialog/SubjectInfoMoreDetailDialog;->b:Lcom/transsion/moviedetailapi/bean/Subject;

    const/4 v13, 0x5

    if-eqz v5, :cond_4

    const/4 v13, 0x6

    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x6

    if-nez v5, :cond_5

    :cond_4
    move-object v5, v4

    move-object v5, v4

    :cond_5
    const/4 v13, 0x2

    const-string v6, "ctd_jsibqe"

    const-string v6, "subject_id"

    const/4 v13, 0x0

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const/4 v13, 0x2

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lri/b;

    move-result-object v2

    const/4 v13, 0x6

    if-eqz v2, :cond_8

    const/4 v13, 0x1

    invoke-virtual {v2}, Lri/b;->g()Ljava/util/HashMap;

    move-result-object v2

    const/4 v13, 0x6

    if-eqz v2, :cond_8

    const/4 v13, 0x4

    iget-object v5, p0, Lcom/transsion/moviedetail/dialog/SubjectInfoMoreDetailDialog;->b:Lcom/transsion/moviedetailapi/bean/Subject;

    const/4 v13, 0x0

    if-eqz v5, :cond_7

    const/4 v13, 0x7

    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    move-result-object v5

    const/4 v13, 0x0

    goto :goto_3

    :cond_7
    move-object v5, v3

    move-object v5, v3

    :goto_3
    const/4 v13, 0x5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x1

    const-string v6, "cpsyeu_sbetj"

    const-string v6, "subject_type"

    const/4 v13, 0x5

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const/4 v13, 0x4

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lri/b;

    move-result-object v2

    const/4 v13, 0x0

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lri/b;->g()Ljava/util/HashMap;

    move-result-object v2

    const/4 v13, 0x7

    if-eqz v2, :cond_a

    const/4 v13, 0x7

    iget-object v5, p0, Lcom/transsion/moviedetail/dialog/SubjectInfoMoreDetailDialog;->b:Lcom/transsion/moviedetailapi/bean/Subject;

    const/4 v13, 0x2

    if-eqz v5, :cond_9

    const/4 v13, 0x3

    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/Subject;->getHasResource()Ljava/lang/Boolean;

    move-result-object v5

    const/4 v13, 0x1

    goto :goto_4

    :cond_9
    move-object v5, v3

    move-object v5, v3

    :goto_4
    const/4 v13, 0x0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x5

    const-string v6, "has_resource"

    const/4 v13, 0x5

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const/4 v13, 0x0

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    move-result-object v2

    const/4 v13, 0x2

    check-cast v2, Lmm/p;

    if-eqz v2, :cond_f

    const/4 v13, 0x4

    iget-object v2, v2, Lmm/p;->f:Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v13, 0x7

    if-eqz v2, :cond_f

    const/4 v13, 0x3

    sget-object v5, Loi/f;->a:Loi/f$a;

    const/4 v13, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const/4 v13, 0x5

    const-string v7, "tuim.qe.r(.nCxeroet"

    const-string v7, "requireContext(...)"

    const/4 v13, 0x1

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x7

    invoke-virtual {v5, v6}, Loi/f$a;->m(Landroid/content/Context;)Loi/f$b;

    move-result-object v5

    const/4 v13, 0x5

    iget-object v6, p0, Lcom/transsion/moviedetail/dialog/SubjectInfoMoreDetailDialog;->b:Lcom/transsion/moviedetailapi/bean/Subject;

    const/4 v13, 0x7

    if-eqz v6, :cond_b

    const/4 v13, 0x0

    invoke-virtual {v6}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    move-result-object v6

    const/4 v13, 0x0

    if-eqz v6, :cond_b

    const/4 v13, 0x7

    invoke-virtual {v6}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x3

    if-nez v6, :cond_c

    :cond_b
    move-object v6, v4

    move-object v6, v4

    :cond_c
    const/4 v13, 0x7

    invoke-virtual {v5, v6}, Loi/f$b;->g(Ljava/lang/String;)Loi/f$b;

    move-result-object v5

    const/4 v13, 0x2

    iget-object v6, p0, Lcom/transsion/moviedetail/dialog/SubjectInfoMoreDetailDialog;->b:Lcom/transsion/moviedetailapi/bean/Subject;

    const/4 v13, 0x6

    if-eqz v6, :cond_d

    const/4 v13, 0x2

    invoke-virtual {v6}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    move-result-object v6

    const/4 v13, 0x0

    if-eqz v6, :cond_d

    const/4 v13, 0x1

    invoke-virtual {v6}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x1

    if-nez v6, :cond_e

    :cond_d
    move-object v6, v4

    move-object v6, v4

    :cond_e
    const/4 v13, 0x5

    invoke-virtual {v5, v6}, Loi/f$b;->l(Ljava/lang/String;)Loi/f$b;

    move-result-object v5

    const/4 v13, 0x1

    invoke-virtual {v5, v2}, Loi/f$b;->d(Landroid/widget/ImageView;)V

    :cond_f
    const/4 v13, 0x4

    iget-object v2, p0, Lcom/transsion/moviedetail/dialog/SubjectInfoMoreDetailDialog;->b:Lcom/transsion/moviedetailapi/bean/Subject;

    const/4 v13, 0x5

    if-eqz v2, :cond_24

    const/4 v13, 0x1

    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    move-result-object v5

    const/4 v13, 0x6

    invoke-static {v5}, Lcom/transsion/moviedetailapi/h;->a(Ljava/lang/Integer;)I

    move-result v5

    const/4 v13, 0x4

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    move-result-object v6

    const/4 v13, 0x0

    check-cast v6, Lmm/p;

    const/4 v13, 0x0

    if-eqz v6, :cond_10

    const/4 v13, 0x1

    iget-object v6, v6, Lmm/p;->e:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v13, 0x1

    if-eqz v6, :cond_10

    const/4 v13, 0x4

    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_10
    const/4 v13, 0x2

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    move-result-object v5

    const/4 v13, 0x3

    check-cast v5, Lmm/p;

    const/4 v13, 0x3

    if-eqz v5, :cond_11

    const/4 v13, 0x5

    iget-object v5, v5, Lmm/p;->m:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v13, 0x3

    if-eqz v5, :cond_11

    const/4 v13, 0x2

    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x2

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    const/4 v13, 0x5

    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getSeNum()Ljava/lang/Integer;

    move-result-object v5

    const-string v6, ","

    const-string v6, ","

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v13, 0x3

    if-le v5, v1, :cond_14

    const/4 v13, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v13, 0x5

    if-eqz v7, :cond_12

    const/4 v13, 0x1

    sget v3, Lcom/transsion/moviedetail/R$string;->movie_detail_seasons:I

    const/4 v13, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v13, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v5, v1, v0

    const/4 v13, 0x0

    invoke-virtual {v7, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_12
    const/4 v13, 0x7

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    move-result-object v1

    const/4 v13, 0x1

    check-cast v1, Lmm/p;

    const/4 v13, 0x3

    if-eqz v1, :cond_19

    const/4 v13, 0x3

    iget-object v1, v1, Lmm/p;->p:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v13, 0x3

    if-eqz v1, :cond_19

    if-nez v3, :cond_13

    const/4 v13, 0x3

    goto :goto_5

    :cond_13
    move-object v4, v3

    move-object v4, v3

    :goto_5
    const/4 v13, 0x4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v13, 0x4

    goto/16 :goto_7

    :cond_14
    const/4 v13, 0x1

    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubtitles()Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x7

    if-eqz v7, :cond_15

    const/4 v13, 0x5

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x0

    const/4 v11, 0x6

    const/4 v13, 0x7

    const/4 v12, 0x0

    const/4 v13, 0x3

    const/4 v9, 0x0

    const/4 v13, 0x2

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->S0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v13, 0x3

    if-eqz v3, :cond_15

    const/4 v13, 0x3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v13, 0x2

    goto :goto_6

    :cond_15
    move v3, v0

    move v3, v0

    :goto_6
    const/4 v13, 0x4

    const/16 v4, 0xa

    const/4 v13, 0x7

    if-le v3, v4, :cond_16

    const/4 v13, 0x4

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    move-result-object v3

    const/4 v13, 0x3

    check-cast v3, Lmm/p;

    const/4 v13, 0x4

    if-eqz v3, :cond_19

    const/4 v13, 0x0

    iget-object v3, v3, Lmm/p;->p:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v13, 0x5

    if-eqz v3, :cond_19

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v4

    const/4 v13, 0x5

    sget v5, Lcom/transsion/moviedetail/R$string;->movie_detail_subtitles_count:I

    const/4 v13, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const-string v7, "+10"

    const-string v7, "10+"

    const/4 v13, 0x7

    aput-object v7, v1, v0

    const/4 v13, 0x0

    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x0

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v13, 0x4

    goto :goto_7

    :cond_16
    const/4 v13, 0x3

    if-le v3, v1, :cond_17

    const/4 v13, 0x2

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    move-result-object v4

    const/4 v13, 0x6

    check-cast v4, Lmm/p;

    const/4 v13, 0x2

    if-eqz v4, :cond_19

    const/4 v13, 0x3

    iget-object v4, v4, Lmm/p;->p:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v13, 0x4

    if-eqz v4, :cond_19

    const/4 v13, 0x5

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v5

    const/4 v13, 0x7

    sget v7, Lcom/transsion/moviedetail/R$string;->movie_detail_subtitles_count:I

    const/4 v13, 0x6

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v13, 0x5

    aput-object v3, v1, v0

    const/4 v13, 0x1

    invoke-virtual {v5, v7, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x7

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v13, 0x2

    goto :goto_7

    :cond_17
    const/4 v13, 0x7

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    move-result-object v1

    const/4 v13, 0x2

    check-cast v1, Lmm/p;

    const/4 v13, 0x5

    if-eqz v1, :cond_18

    const/4 v13, 0x6

    iget-object v1, v1, Lmm/p;->p:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_18

    const/4 v13, 0x1

    invoke-static {v1}, Lvf/c;->g(Landroid/view/View;)V

    :cond_18
    const/4 v13, 0x0

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    move-result-object v1

    const/4 v13, 0x1

    check-cast v1, Lmm/p;

    const/4 v13, 0x4

    if-eqz v1, :cond_19

    const/4 v13, 0x3

    iget-object v1, v1, Lmm/p;->s:Landroid/view/View;

    if-eqz v1, :cond_19

    invoke-static {v1}, Lvf/c;->g(Landroid/view/View;)V

    :cond_19
    :goto_7
    const/4 v13, 0x2

    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->isMusicType()Z

    move-result v1

    const/4 v13, 0x2

    if-eqz v1, :cond_1e

    const/4 v13, 0x3

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    move-result-object v1

    const/4 v13, 0x2

    check-cast v1, Lmm/p;

    const/4 v13, 0x4

    if-eqz v1, :cond_1a

    const/4 v13, 0x7

    iget-object v1, v1, Lmm/p;->h:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v13, 0x5

    if-eqz v1, :cond_1a

    const/4 v13, 0x5

    invoke-static {v1}, Lvf/c;->g(Landroid/view/View;)V

    :cond_1a
    const/4 v13, 0x3

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    move-result-object v1

    const/4 v13, 0x0

    check-cast v1, Lmm/p;

    const/4 v13, 0x0

    if-eqz v1, :cond_1b

    iget-object v1, v1, Lmm/p;->o:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v13, 0x5

    if-eqz v1, :cond_1b

    const/4 v13, 0x1

    invoke-static {v1}, Lvf/c;->g(Landroid/view/View;)V

    :cond_1b
    const/4 v13, 0x3

    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getCountryName()Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x4

    if-eqz v1, :cond_1c

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    move-result-object v3

    const/4 v13, 0x0

    check-cast v3, Lmm/p;

    const/4 v13, 0x2

    if-eqz v3, :cond_1c

    iget-object v3, v3, Lmm/p;->k:Lcom/transsion/moviedetail/view/CustomTextViewGroup;

    const/4 v13, 0x2

    if-eqz v3, :cond_1c

    const/4 v13, 0x3

    invoke-virtual {v3, v1}, Lcom/transsion/moviedetail/view/CustomTextViewGroup;->setText(Ljava/lang/String;)V

    :cond_1c
    const/4 v13, 0x4

    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getGenre()Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x3

    if-eqz v7, :cond_1d

    const/4 v13, 0x5

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x6

    const/4 v11, 0x6

    const/4 v13, 0x4

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v9, 0x0

    const/4 v13, 0x3

    const/4 v10, 0x0

    const/4 v13, 0x5

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->S0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v13, 0x6

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v13, 0x7

    check-cast v0, Ljava/lang/String;

    const/4 v13, 0x3

    invoke-static {v0}, Lkotlin/text/StringsKt;->n1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v13, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x6

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    move-result-object v1

    const/4 v13, 0x6

    check-cast v1, Lmm/p;

    const/4 v13, 0x3

    if-eqz v1, :cond_1d

    const/4 v13, 0x4

    iget-object v1, v1, Lmm/p;->r:Lcom/transsion/moviedetail/view/CustomTextViewGroup;

    const/4 v13, 0x7

    if-eqz v1, :cond_1d

    const/4 v13, 0x2

    invoke-virtual {v1, v0}, Lcom/transsion/moviedetail/view/CustomTextViewGroup;->setText(Ljava/lang/String;)V

    :cond_1d
    const/4 v13, 0x5

    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getReleaseDate()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x2

    if-eqz v0, :cond_23

    const/4 v13, 0x1

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    move-result-object v1

    const/4 v13, 0x3

    check-cast v1, Lmm/p;

    const/4 v13, 0x2

    if-eqz v1, :cond_23

    const/4 v13, 0x5

    iget-object v1, v1, Lmm/p;->q:Lcom/transsion/moviedetail/view/CustomTextViewGroup;

    const/4 v13, 0x4

    if-eqz v1, :cond_23

    const/4 v13, 0x2

    invoke-direct {p0, v0}, Lcom/transsion/moviedetail/dialog/SubjectInfoMoreDetailDialog;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x4

    invoke-virtual {v1, v0}, Lcom/transsion/moviedetail/view/CustomTextViewGroup;->setText(Ljava/lang/String;)V

    const/4 v13, 0x2

    goto/16 :goto_8

    :cond_1e
    const/4 v13, 0x1

    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getRestrictLevel()Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x0

    if-eqz v1, :cond_1f

    const/4 v13, 0x2

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    move-result-object v3

    const/4 v13, 0x1

    check-cast v3, Lmm/p;

    const/4 v13, 0x5

    if-eqz v3, :cond_1f

    const/4 v13, 0x7

    iget-object v3, v3, Lmm/p;->n:Lcom/transsion/moviedetail/view/CustomTextViewGroup;

    const/4 v13, 0x1

    if-eqz v3, :cond_1f

    const/4 v13, 0x7

    invoke-virtual {v3, v1}, Lcom/transsion/moviedetail/view/CustomTextViewGroup;->setText(Ljava/lang/String;)V

    :cond_1f
    const/4 v13, 0x2

    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getReleaseDate()Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x2

    if-eqz v1, :cond_20

    const/4 v13, 0x2

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    move-result-object v3

    const/4 v13, 0x7

    check-cast v3, Lmm/p;

    const/4 v13, 0x0

    if-eqz v3, :cond_20

    const/4 v13, 0x0

    iget-object v3, v3, Lmm/p;->q:Lcom/transsion/moviedetail/view/CustomTextViewGroup;

    const/4 v13, 0x5

    if-eqz v3, :cond_20

    const/4 v13, 0x0

    invoke-direct {p0, v1}, Lcom/transsion/moviedetail/dialog/SubjectInfoMoreDetailDialog;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x3

    invoke-virtual {v3, v1}, Lcom/transsion/moviedetail/view/CustomTextViewGroup;->setText(Ljava/lang/String;)V

    :cond_20
    const/4 v13, 0x5

    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getCountryName()Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x3

    if-eqz v1, :cond_21

    const/4 v13, 0x5

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    move-result-object v3

    const/4 v13, 0x0

    check-cast v3, Lmm/p;

    const/4 v13, 0x7

    if-eqz v3, :cond_21

    const/4 v13, 0x1

    iget-object v3, v3, Lmm/p;->k:Lcom/transsion/moviedetail/view/CustomTextViewGroup;

    const/4 v13, 0x0

    if-eqz v3, :cond_21

    const/4 v13, 0x2

    invoke-virtual {v3, v1}, Lcom/transsion/moviedetail/view/CustomTextViewGroup;->setText(Ljava/lang/String;)V

    :cond_21
    const/4 v13, 0x6

    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getGenre()Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x6

    if-eqz v7, :cond_22

    const/4 v13, 0x6

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x7

    const/4 v11, 0x6

    const/4 v13, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x5

    const/4 v9, 0x0

    const/4 v13, 0x5

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->S0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v13, 0x5

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v13, 0x2

    check-cast v0, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static {v0}, Lkotlin/text/StringsKt;->n1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v13, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x2

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    move-result-object v1

    const/4 v13, 0x6

    check-cast v1, Lmm/p;

    const/4 v13, 0x2

    if-eqz v1, :cond_22

    iget-object v1, v1, Lmm/p;->r:Lcom/transsion/moviedetail/view/CustomTextViewGroup;

    const/4 v13, 0x7

    if-eqz v1, :cond_22

    const/4 v13, 0x4

    invoke-virtual {v1, v0}, Lcom/transsion/moviedetail/view/CustomTextViewGroup;->setText(Ljava/lang/String;)V

    :cond_22
    const/4 v13, 0x7

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    move-result-object v0

    const/4 v13, 0x5

    check-cast v0, Lmm/p;

    const/4 v13, 0x2

    if-eqz v0, :cond_23

    const/4 v13, 0x5

    iget-object v0, v0, Lmm/p;->o:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v13, 0x5

    if-eqz v0, :cond_23

    const/4 v13, 0x1

    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getImdbRate()Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_23
    :goto_8
    iget-object v0, p0, Lcom/transsion/moviedetail/dialog/SubjectInfoMoreDetailDialog;->b:Lcom/transsion/moviedetailapi/bean/Subject;

    invoke-direct {p0, v0}, Lcom/transsion/moviedetail/dialog/SubjectInfoMoreDetailDialog;->u0(Lcom/transsion/moviedetailapi/bean/Subject;)V

    const/4 v13, 0x7

    iget-object v0, p0, Lcom/transsion/moviedetail/dialog/SubjectInfoMoreDetailDialog;->b:Lcom/transsion/moviedetailapi/bean/Subject;

    const/4 v13, 0x0

    invoke-direct {p0, v0}, Lcom/transsion/moviedetail/dialog/SubjectInfoMoreDetailDialog;->v0(Lcom/transsion/moviedetailapi/bean/Subject;)V

    :cond_24
    const/4 v13, 0x1

    return-void
.end method

.method public initViewModel()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public newLogViewConfig()Lri/b;
    .locals 6

    const/4 v5, 0x3

    new-instance v0, Lri/b;

    const/4 v5, 0x1

    const/4 v1, 0x2

    const/4 v5, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x0

    const-string v3, "detail_info"

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lri/b;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x4

    return-object v0
.end method

.method public onHiddenChanged(Z)V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->logPause()V

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->logResume()V

    :cond_1
    :goto_0
    const/4 v1, 0x3

    return-void
.end method

.method public r0(Landroid/view/LayoutInflater;)Lmm/p;
    .locals 2

    const/4 v1, 0x7

    const-string v0, "artlofne"

    const-string v0, "inflater"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {p1}, Lmm/p;->c(Landroid/view/LayoutInflater;)Lmm/p;

    move-result-object p1

    const/4 v1, 0x3

    const-string v0, ".ne(lbf..)ai"

    const-string v0, "inflate(...)"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object p1
.end method

.method public retryLoadData()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method
