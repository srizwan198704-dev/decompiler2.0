.class public final Lcom/transsion/moviedetail/fragment/SubjectMusicHeaderBackupFragment;
.super Lcom/transsion/baseui/fragment/BaseFragment;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/fragment/BaseFragment<",
        "Lmm/q;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0004J!\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0018R\u001b\u0010 \u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010#\u001a\u00020\u000c8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010&\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0018\u0010(\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\"R\u0018\u0010*\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010\"\u00a8\u0006+"
    }
    d2 = {
        "Lcom/transsion/moviedetail/fragment/SubjectMusicHeaderBackupFragment;",
        "Lcom/transsion/baseui/fragment/BaseFragment;",
        "Lmm/q;",
        "<init>",
        "()V",
        "Lcom/transsion/moviedetailapi/bean/Subject;",
        "movieDetailBean",
        "",
        "f0",
        "(Lcom/transsion/moviedetailapi/bean/Subject;)V",
        "",
        "seconds",
        "",
        "b0",
        "(I)Ljava/lang/String;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "d0",
        "(Landroid/view/LayoutInflater;)Lmm/q;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "initView",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "lazyLoadData",
        "initData",
        "Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;",
        "a",
        "Lkotlin/Lazy;",
        "c0",
        "()Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;",
        "movieDetailViewModel",
        "b",
        "Ljava/lang/String;",
        "TAG",
        "c",
        "Lcom/transsion/moviedetailapi/bean/Subject;",
        "mMovieDetailBean",
        "d",
        "ops",
        "e",
        "mSubjectId",
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
.field private final a:Lkotlin/Lazy;

.field private final b:Ljava/lang/String;

.field private c:Lcom/transsion/moviedetailapi/bean/Subject;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x6

    invoke-direct {p0}, Lcom/transsion/baseui/fragment/BaseFragment;-><init>()V

    const-class v0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;

    const-class v0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;

    const/4 v3, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v3, 0x7

    new-instance v1, Lcom/transsion/moviedetail/fragment/SubjectMusicHeaderBackupFragment$special$$inlined$activityViewModels$default$1;

    const/4 v3, 0x5

    invoke-direct {v1, p0}, Lcom/transsion/moviedetail/fragment/SubjectMusicHeaderBackupFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v3, 0x2

    new-instance v2, Lcom/transsion/moviedetail/fragment/SubjectMusicHeaderBackupFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x3

    invoke-direct {v2, p0}, Lcom/transsion/moviedetail/fragment/SubjectMusicHeaderBackupFragment$special$$inlined$activityViewModels$default$2;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v3, 0x6

    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/transsion/moviedetail/fragment/SubjectMusicHeaderBackupFragment;->a:Lkotlin/Lazy;

    const/4 v3, 0x6

    const-string v0, "ecsadeejiFMabgtnrumteHScus"

    const-string v0, "SubjectMusicHeaderFragment"

    iput-object v0, p0, Lcom/transsion/moviedetail/fragment/SubjectMusicHeaderBackupFragment;->b:Ljava/lang/String;

    const/4 v3, 0x1

    return-void
.end method

.method public static synthetic a0(Lcom/transsion/moviedetail/fragment/SubjectMusicHeaderBackupFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 1

    const-string v0, ""

    invoke-static {p0, p1}, Lcom/transsion/moviedetail/fragment/SubjectMusicHeaderBackupFragment;->e0(Lcom/transsion/moviedetail/fragment/SubjectMusicHeaderBackupFragment;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method private final b0(I)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x3

    div-int/lit16 v0, p1, 0xe10

    const/4 v4, 0x3

    rem-int/lit16 p1, p1, 0xe10

    const/4 v4, 0x2

    div-int/lit8 p1, p1, 0x3c

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x3

    const/4 v1, 0x2

    const/4 v4, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput-object v0, v2, v3

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x3

    aput-object p1, v2, v0

    const/4 v4, 0x0

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x2

    const-string v0, "2h0mdm20%d"

    const-string v0, "%02dh%02dm"

    const/4 v4, 0x2

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    const-string v0, "o)m.o(tf.a."

    const-string v0, "format(...)"

    const/4 v4, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final c0()Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/SubjectMusicHeaderBackupFragment;->a:Lkotlin/Lazy;

    const/4 v1, 0x2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;

    const/4 v1, 0x0

    return-object v0
.end method

.method private static final e0(Lcom/transsion/moviedetail/fragment/SubjectMusicHeaderBackupFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 6

    const/4 v5, 0x6

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    check-cast v0, Lcom/transsion/moviedetailapi/bean/Subject;

    const/4 v5, 0x7

    sget-object v1, Lxf/a;->a:Lxf/a$a;

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/transsion/moviedetail/fragment/SubjectMusicHeaderBackupFragment;->b:Ljava/lang/String;

    const/4 v5, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string v4, "mtidgbaaaee  tit=lod =e"

    const-string v4, "get movie detail data=="

    const/4 v5, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x3

    invoke-virtual {v1, v2, p1, v3}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    const/4 v5, 0x3

    invoke-direct {p0, v0}, Lcom/transsion/moviedetail/fragment/SubjectMusicHeaderBackupFragment;->f0(Lcom/transsion/moviedetailapi/bean/Subject;)V

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getLogViewConfig()Lri/b;

    move-result-object p1

    const/4 v5, 0x7

    if-eqz p1, :cond_0

    const/4 v5, 0x3

    invoke-virtual {p1, v3}, Lri/b;->k(Z)V

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getLogViewConfig()Lri/b;

    move-result-object p1

    const/4 v5, 0x7

    if-eqz p1, :cond_1

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/transsion/moviedetail/fragment/SubjectMusicHeaderBackupFragment;->d:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {p1, v1}, Lri/b;->n(Ljava/lang/String;)V

    :cond_1
    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getLogViewConfig()Lri/b;

    move-result-object p1

    const/4 v5, 0x2

    if-eqz p1, :cond_3

    const/4 v5, 0x5

    invoke-virtual {p1}, Lri/b;->g()Ljava/util/HashMap;

    move-result-object p1

    const/4 v5, 0x1

    if-eqz p1, :cond_3

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    if-nez v1, :cond_2

    const/4 v5, 0x4

    const-string v1, ""

    :cond_2
    const-string v2, "ci_jdbutse"

    const-string v2, "subject_id"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v5, 0x7

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getLogViewConfig()Lri/b;

    move-result-object p0

    const/4 v5, 0x1

    if-eqz p0, :cond_4

    const/4 v5, 0x6

    invoke-virtual {p0}, Lri/b;->g()Ljava/util/HashMap;

    move-result-object p0

    const/4 v5, 0x5

    if-eqz p0, :cond_4

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getHasResource()Ljava/lang/Boolean;

    move-result-object p1

    const/4 v5, 0x4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    const-string v0, "asrchoeps_ue"

    const-string v0, "has_resource"

    const/4 v5, 0x6

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v5, 0x2

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v5, 0x5

    return-object p0
.end method

.method private final f0(Lcom/transsion/moviedetailapi/bean/Subject;)V
    .locals 5

    const/4 v4, 0x5

    iput-object p1, p0, Lcom/transsion/moviedetail/fragment/SubjectMusicHeaderBackupFragment;->c:Lcom/transsion/moviedetailapi/bean/Subject;

    const/4 v4, 0x5

    if-eqz p1, :cond_0

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getOps()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v4, 0x6

    if-nez v0, :cond_2

    :cond_1
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/SubjectMusicHeaderBackupFragment;->c:Lcom/transsion/moviedetailapi/bean/Subject;

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/transsion/moviedetail/fragment/SubjectMusicHeaderBackupFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/transsion/moviedetailapi/bean/Subject;->setOps(Ljava/lang/String;)V

    :cond_2
    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Lmm/q;

    const/4 v4, 0x2

    if-eqz v0, :cond_3

    iget-object v0, v0, Lmm/q;->j:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v4, 0x3

    if-eqz v0, :cond_3

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 v4, 0x6

    new-instance v0, Landroid/text/SpannableStringBuilder;

    const/4 v4, 0x3

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getCountryName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getCountryName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_4
    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getGenre()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x1

    const/4 v2, 0x2

    const/4 v4, 0x5

    const-string v3, " / "

    const-string v3, " / "

    const/4 v4, 0x5

    if-nez v1, :cond_6

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/4 v4, 0x1

    if-le v1, v2, :cond_5

    const/4 v4, 0x1

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_5
    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getGenre()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_6
    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getReleaseDate()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_8

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/4 v4, 0x2

    if-le v1, v2, :cond_7

    const/4 v4, 0x3

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_7
    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getReleaseDate()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_8
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getDuration()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_d

    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v4, 0x2

    if-lez v2, :cond_a

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v4, 0x6

    if-lez p1, :cond_9

    const/4 v4, 0x2

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_9
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v4, 0x2

    goto :goto_2

    :cond_a
    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getDurationSeconds()Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-eqz v1, :cond_b

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x5

    goto :goto_1

    :cond_b
    const/4 v4, 0x2

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v4, 0x7

    if-lez v1, :cond_d

    const/4 v4, 0x3

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getDurationSeconds()Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x1

    if-eqz p1, :cond_c

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_c
    const/4 v4, 0x0

    invoke-direct {p0, v2}, Lcom/transsion/moviedetail/fragment/SubjectMusicHeaderBackupFragment;->b0(I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_d
    :goto_2
    const/4 v4, 0x5

    return-void
.end method


# virtual methods
.method public d0(Landroid/view/LayoutInflater;)Lmm/q;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "qifaltne"

    const-string v0, "inflater"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-static {p1}, Lmm/q;->c(Landroid/view/LayoutInflater;)Lmm/q;

    move-result-object p1

    const/4 v1, 0x3

    const-string v0, ".es.(atn.lfi"

    const-string v0, "inflate(...)"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    return-object p1
.end method

.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Lf4/a;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/transsion/moviedetail/fragment/SubjectMusicHeaderBackupFragment;->d0(Landroid/view/LayoutInflater;)Lmm/q;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public initData(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "veiw"

    const-string v0, "view"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-super {p0, p1, p2}, Lcom/transsion/baseui/fragment/BaseFragment;->initData(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x6

    const/4 p2, 0x0

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    const-string v0, "pos"

    const-string v0, "ops"

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move-object p1, p2

    move-object p1, p2

    :goto_0
    const/4 v1, 0x3

    iput-object p1, p0, Lcom/transsion/moviedetail/fragment/SubjectMusicHeaderBackupFragment;->d:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x7

    const-string p2, "id"

    const-string p2, "id"

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    const/4 v1, 0x0

    iput-object p2, p0, Lcom/transsion/moviedetail/fragment/SubjectMusicHeaderBackupFragment;->e:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/transsion/moviedetail/fragment/SubjectMusicHeaderBackupFragment;->c0()Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->F()Landroidx/lifecycle/LiveData;

    move-result-object p1

    const/4 v1, 0x2

    new-instance p2, Lcom/transsion/moviedetail/fragment/t2;

    const/4 v1, 0x2

    invoke-direct {p2, p0}, Lcom/transsion/moviedetail/fragment/t2;-><init>(Lcom/transsion/moviedetail/fragment/SubjectMusicHeaderBackupFragment;)V

    const/4 v1, 0x3

    new-instance v0, Lcom/transsion/moviedetail/fragment/SubjectMusicHeaderBackupFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, p2}, Lcom/transsion/moviedetail/fragment/SubjectMusicHeaderBackupFragment$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x3

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/c0;)V

    return-void
.end method

.method public initView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x6

    const-string p2, "ewvi"

    const-string p2, "view"

    const/4 v0, 0x3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Lmm/q;

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    iget-object p1, p1, Lmm/q;->f:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_0

    const/16 p2, 0x8

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x6

    return-void
.end method

.method public lazyLoadData()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method
