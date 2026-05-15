.class public final Lcom/transsion/moviedetail/dialog/SubjectEduInfoMoreDetailDialog;
.super Lcom/transsion/play/detail/fragment/BaseBottomDialogFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/moviedetail/dialog/SubjectEduInfoMoreDetailDialog$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/play/detail/fragment/BaseBottomDialogFragment<",
        "Lmm/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 $2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001%B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000b\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u0017\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u000f\u0010\u0014\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J\u000f\u0010\u0015\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J\u000f\u0010\u0016\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0004J\u0017\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0018\u0010 \u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0018\u0010#\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Lcom/transsion/moviedetail/dialog/SubjectEduInfoMoreDetailDialog;",
        "Lcom/transsion/play/detail/fragment/BaseBottomDialogFragment;",
        "Lmm/e;",
        "<init>",
        "()V",
        "Lcom/transsion/moviedetailapi/bean/Subject;",
        "movieDetailBean",
        "",
        "s0",
        "(Lcom/transsion/moviedetailapi/bean/Subject;)V",
        "subject",
        "r0",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "p0",
        "(Landroid/view/LayoutInflater;)Lmm/e;",
        "",
        "getPageStateLayoutTitle",
        "()Ljava/lang/String;",
        "initViewData",
        "initViewModel",
        "initListener",
        "retryLoadData",
        "",
        "hidden",
        "onHiddenChanged",
        "(Z)V",
        "Lri/b;",
        "newLogViewConfig",
        "()Lri/b;",
        "b",
        "Lcom/transsion/moviedetailapi/bean/Subject;",
        "mMovieDetailBean",
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
.field public static final d:Lcom/transsion/moviedetail/dialog/SubjectEduInfoMoreDetailDialog$a;


# instance fields
.field private b:Lcom/transsion/moviedetailapi/bean/Subject;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lcom/transsion/moviedetail/dialog/SubjectEduInfoMoreDetailDialog$a;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lcom/transsion/moviedetail/dialog/SubjectEduInfoMoreDetailDialog$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/moviedetail/dialog/SubjectEduInfoMoreDetailDialog;->d:Lcom/transsion/moviedetail/dialog/SubjectEduInfoMoreDetailDialog$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/transsion/play/detail/fragment/BaseBottomDialogFragment;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic o0(Lcom/transsion/moviedetail/dialog/SubjectEduInfoMoreDetailDialog;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, p1}, Lcom/transsion/moviedetail/dialog/SubjectEduInfoMoreDetailDialog;->q0(Lcom/transsion/moviedetail/dialog/SubjectEduInfoMoreDetailDialog;Landroid/view/View;)V

    const/4 v0, 0x3

    return-void
.end method

.method private static final q0(Lcom/transsion/moviedetail/dialog/SubjectEduInfoMoreDetailDialog;Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x1

    const/4 p1, 0x1

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, p1, v0}, Lcom/transsion/play/detail/fragment/BaseBottomDialogFragment;->m0(Lcom/transsion/play/detail/fragment/BaseBottomDialogFragment;ZILjava/lang/Object;)V

    const/4 v2, 0x6

    return-void
.end method

.method private final r0(Lcom/transsion/moviedetailapi/bean/Subject;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getDescription()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lmm/e;

    const/4 v1, 0x7

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    iget-object v0, v0, Lmm/e;->c:Lcom/transsion/moviedetail/view/InfoExtendView;

    const/4 v1, 0x6

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/transsion/moviedetail/view/InfoExtendView;->showData(Lcom/transsion/moviedetailapi/bean/Subject;)V

    :cond_2
    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Lmm/e;

    if-eqz p1, :cond_4

    const/4 v1, 0x0

    iget-object p1, p1, Lmm/e;->c:Lcom/transsion/moviedetail/view/InfoExtendView;

    const/4 v1, 0x4

    if-eqz p1, :cond_4

    const/4 v1, 0x3

    invoke-static {p1}, Lvf/c;->k(Landroid/view/View;)V

    const/4 v1, 0x7

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Lmm/e;

    if-eqz p1, :cond_4

    const/4 v1, 0x3

    iget-object p1, p1, Lmm/e;->c:Lcom/transsion/moviedetail/view/InfoExtendView;

    const/4 v1, 0x2

    if-eqz p1, :cond_4

    const/4 v1, 0x4

    invoke-static {p1}, Lvf/c;->g(Landroid/view/View;)V

    :cond_4
    :goto_2
    const/4 v1, 0x0

    return-void
.end method

.method private final s0(Lcom/transsion/moviedetailapi/bean/Subject;)V
    .locals 5

    const/4 v4, 0x3

    iput-object p1, p0, Lcom/transsion/moviedetail/dialog/SubjectEduInfoMoreDetailDialog;->b:Lcom/transsion/moviedetailapi/bean/Subject;

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, Lmm/e;

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    iget-object v0, v0, Lmm/e;->k:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v4, 0x1

    invoke-direct {p0, p1}, Lcom/transsion/moviedetail/dialog/SubjectEduInfoMoreDetailDialog;->r0(Lcom/transsion/moviedetailapi/bean/Subject;)V

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/transsion/moviedetailapi/h;->a(Ljava/lang/Integer;)I

    move-result v0

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    move-result-object v1

    const/4 v4, 0x4

    check-cast v1, Lmm/e;

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    const/4 v4, 0x4

    iget-object v1, v1, Lmm/e;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    const/4 v4, 0x5

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_1
    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getCategory()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    move-result-object v1

    const/4 v4, 0x4

    check-cast v1, Lmm/e;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const/4 v4, 0x4

    iget-object v1, v1, Lmm/e;->f:Lcom/transsion/moviedetail/view/CustomTextViewGroup;

    const/4 v4, 0x6

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    invoke-virtual {v1, v0}, Lcom/transsion/moviedetail/view/CustomTextViewGroup;->setText(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getGenre()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    if-eqz v0, :cond_3

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    move-result-object v1

    const/4 v4, 0x1

    check-cast v1, Lmm/e;

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    const/4 v4, 0x5

    iget-object v1, v1, Lmm/e;->i:Lcom/transsion/moviedetail/view/CustomTextViewGroup;

    const/4 v4, 0x6

    if-eqz v1, :cond_3

    const/4 v4, 0x2

    invoke-virtual {v1, v0}, Lcom/transsion/moviedetail/view/CustomTextViewGroup;->setText(Ljava/lang/String;)V

    :cond_3
    const/4 v4, 0x6

    iget-object v0, p0, Lcom/transsion/moviedetail/dialog/SubjectEduInfoMoreDetailDialog;->b:Lcom/transsion/moviedetailapi/bean/Subject;

    const/4 v4, 0x5

    invoke-static {v0}, La;->a(Lcom/transsion/moviedetailapi/bean/Subject;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    if-eqz v0, :cond_4

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    move-result-object v1

    const/4 v4, 0x3

    check-cast v1, Lmm/e;

    const/4 v4, 0x5

    if-eqz v1, :cond_4

    const/4 v4, 0x7

    iget-object v1, v1, Lmm/e;->h:Lcom/transsion/moviedetail/view/CustomTextViewGroup;

    const/4 v4, 0x5

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Lcom/transsion/moviedetail/view/CustomTextViewGroup;->setText(Ljava/lang/String;)V

    :cond_4
    const/4 v4, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x4

    if-eqz v0, :cond_6

    const/4 v4, 0x1

    sget v1, Lcom/transsion/moviedetail/R$string;->movie_detail_students:I

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getViewers()Ljava/lang/Long;

    move-result-object p1

    const/4 v4, 0x6

    if-eqz p1, :cond_5

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x2

    goto :goto_0

    :cond_5
    const/4 v4, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    :goto_0
    const/4 v4, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v4, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    if-eqz p1, :cond_6

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Lmm/e;

    const/4 v4, 0x5

    if-eqz v0, :cond_6

    const/4 v4, 0x4

    iget-object v0, v0, Lmm/e;->l:Lcom/transsion/moviedetail/view/CustomTextViewGroup;

    const/4 v4, 0x6

    if-eqz v0, :cond_6

    const/4 v4, 0x0

    invoke-virtual {v0, p1}, Lcom/transsion/moviedetail/view/CustomTextViewGroup;->setText(Ljava/lang/String;)V

    :cond_6
    const/4 v4, 0x4

    return-void
.end method


# virtual methods
.method public getPageStateLayoutTitle()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    const-string v0, ""

    const-string v0, ""

    return-object v0
.end method

.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Lf4/a;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/transsion/moviedetail/dialog/SubjectEduInfoMoreDetailDialog;->p0(Landroid/view/LayoutInflater;)Lmm/e;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public initListener()V
    .locals 3

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Lmm/e;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, v0, Lmm/e;->g:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    new-instance v1, Lnm/a;

    const/4 v2, 0x5

    invoke-direct {v1, p0}, Lnm/a;-><init>(Lcom/transsion/moviedetail/dialog/SubjectEduInfoMoreDetailDialog;)V

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public initViewData()V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    const-string v2, "otsrsade_eedet_takosey_rccu"

    const-string v2, "data_key_resource_detectors"

    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v4, 0x0

    instance-of v2, v0, Lcom/transsion/moviedetailapi/bean/Subject;

    const/4 v4, 0x7

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    check-cast v0, Lcom/transsion/moviedetailapi/bean/Subject;

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    move-object v0, v1

    move-object v0, v1

    :goto_1
    const/4 v4, 0x2

    iput-object v0, p0, Lcom/transsion/moviedetail/dialog/SubjectEduInfoMoreDetailDialog;->b:Lcom/transsion/moviedetailapi/bean/Subject;

    const/4 v4, 0x4

    if-eqz v0, :cond_2

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    const/4 v4, 0x5

    iput-object v0, p0, Lcom/transsion/moviedetail/dialog/SubjectEduInfoMoreDetailDialog;->c:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lri/b;

    move-result-object v0

    const/4 v4, 0x4

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Lri/b;->k(Z)V

    :cond_3
    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lri/b;

    move-result-object v0

    const/4 v4, 0x3

    if-eqz v0, :cond_6

    const/4 v4, 0x7

    invoke-virtual {v0}, Lri/b;->g()Ljava/util/HashMap;

    move-result-object v0

    const/4 v4, 0x3

    if-eqz v0, :cond_6

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/transsion/moviedetail/dialog/SubjectEduInfoMoreDetailDialog;->b:Lcom/transsion/moviedetailapi/bean/Subject;

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    if-nez v2, :cond_5

    :cond_4
    const/4 v4, 0x5

    const-string v2, ""

    const-string v2, ""

    :cond_5
    const/4 v4, 0x3

    const-string v3, "cs_mjeudtb"

    const-string v3, "subject_id"

    const/4 v4, 0x6

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lri/b;

    move-result-object v0

    const/4 v4, 0x3

    if-eqz v0, :cond_8

    const/4 v4, 0x7

    invoke-virtual {v0}, Lri/b;->g()Ljava/util/HashMap;

    move-result-object v0

    const/4 v4, 0x4

    if-eqz v0, :cond_8

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/transsion/moviedetail/dialog/SubjectEduInfoMoreDetailDialog;->b:Lcom/transsion/moviedetailapi/bean/Subject;

    if-eqz v2, :cond_7

    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x4

    goto :goto_3

    :cond_7
    move-object v2, v1

    :goto_3
    const/4 v4, 0x3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    const-string v3, "etusotjpbe_c"

    const-string v3, "subject_type"

    const/4 v4, 0x6

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lri/b;

    move-result-object v0

    const/4 v4, 0x2

    if-eqz v0, :cond_a

    const/4 v4, 0x1

    invoke-virtual {v0}, Lri/b;->g()Ljava/util/HashMap;

    move-result-object v0

    const/4 v4, 0x5

    if-eqz v0, :cond_a

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/transsion/moviedetail/dialog/SubjectEduInfoMoreDetailDialog;->b:Lcom/transsion/moviedetailapi/bean/Subject;

    if-eqz v2, :cond_9

    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getHasResource()Ljava/lang/Boolean;

    move-result-object v1

    :cond_9
    const/4 v4, 0x4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    const-string v2, "has_resource"

    const/4 v4, 0x3

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/transsion/moviedetail/dialog/SubjectEduInfoMoreDetailDialog;->b:Lcom/transsion/moviedetailapi/bean/Subject;

    const/4 v4, 0x4

    if-eqz v0, :cond_d

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x3

    invoke-static {v1}, Lcom/transsion/moviedetailapi/h;->a(Ljava/lang/Integer;)I

    move-result v1

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    move-result-object v2

    const/4 v4, 0x4

    check-cast v2, Lmm/e;

    const/4 v4, 0x6

    if-eqz v2, :cond_b

    const/4 v4, 0x4

    iget-object v2, v2, Lmm/e;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v4, 0x1

    if-eqz v2, :cond_b

    const/4 v4, 0x4

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_b
    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    move-result-object v1

    const/4 v4, 0x3

    check-cast v1, Lmm/e;

    const/4 v4, 0x2

    if-eqz v1, :cond_c

    const/4 v4, 0x4

    iget-object v1, v1, Lmm/e;->k:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v4, 0x0

    if-eqz v1, :cond_c

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    const/4 v4, 0x7

    invoke-direct {p0, v0}, Lcom/transsion/moviedetail/dialog/SubjectEduInfoMoreDetailDialog;->s0(Lcom/transsion/moviedetailapi/bean/Subject;)V

    :cond_d
    const/4 v4, 0x2

    return-void
.end method

.method public initViewModel()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public newLogViewConfig()Lri/b;
    .locals 6

    const/4 v5, 0x7

    new-instance v0, Lri/b;

    const/4 v5, 0x6

    const/4 v1, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x4

    const-string v3, "netifboad_l"

    const-string v3, "detail_info"

    const/4 v5, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-direct {v0, v3, v4, v1, v2}, Lri/b;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x5

    return-object v0
.end method

.method public onHiddenChanged(Z)V
    .locals 2

    const/4 v1, 0x7

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->logPause()V

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->logResume()V

    :cond_1
    :goto_0
    const/4 v1, 0x5

    return-void
.end method

.method public p0(Landroid/view/LayoutInflater;)Lmm/e;
    .locals 2

    const/4 v1, 0x3

    const-string v0, "rltaieuf"

    const-string v0, "inflater"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lmm/e;->c(Landroid/view/LayoutInflater;)Lmm/e;

    move-result-object p1

    const/4 v1, 0x6

    const-string v0, "(.eaf.tp)inl"

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    return-object p1
.end method

.method public retryLoadData()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method
