.class public final Lcom/transsion/member/history/PointsHistoryActivity;
.super Lcom/transsion/baseui/activity/BaseNewActivity;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/activity/BaseNewActivity<",
        "Lhm/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u000f\u0010\u000e\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u000f\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u000f\u0010\u0010\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u000f\u0010\u0011\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u000f\u0010\u0012\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0004R\u001b\u0010\u001a\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/transsion/member/history/PointsHistoryActivity;",
        "Lcom/transsion/baseui/activity/BaseNewActivity;",
        "Lhm/b;",
        "<init>",
        "()V",
        "",
        "f0",
        "()Ljava/lang/String;",
        "",
        "isTranslucent",
        "()Z",
        "o0",
        "",
        "l0",
        "m0",
        "k0",
        "p0",
        "retryLoadData",
        "F0",
        "()Lhm/b;",
        "q0",
        "Lcom/transsion/member/history/PointsHistoryViewModel;",
        "i",
        "Lkotlin/Lazy;",
        "E0",
        "()Lcom/transsion/member/history/PointsHistoryViewModel;",
        "mViewModel",
        "Member_psRelease"
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
.field private final i:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v6, 0x2

    invoke-direct {p0}, Lcom/transsion/baseui/activity/BaseNewActivity;-><init>()V

    const/4 v6, 0x6

    new-instance v0, Lcom/transsion/member/history/PointsHistoryActivity$special$$inlined$viewModels$default$1;

    const/4 v6, 0x1

    invoke-direct {v0, p0}, Lcom/transsion/member/history/PointsHistoryActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v6, 0x3

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const/4 v6, 0x3

    const-class v2, Lcom/transsion/member/history/PointsHistoryViewModel;

    const-class v2, Lcom/transsion/member/history/PointsHistoryViewModel;

    const/4 v6, 0x3

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v6, 0x5

    new-instance v3, Lcom/transsion/member/history/PointsHistoryActivity$special$$inlined$viewModels$default$2;

    const/4 v6, 0x7

    invoke-direct {v3, p0}, Lcom/transsion/member/history/PointsHistoryActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v6, 0x4

    new-instance v4, Lcom/transsion/member/history/PointsHistoryActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x7

    invoke-direct {v4, v5, p0}, Lcom/transsion/member/history/PointsHistoryActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    const/4 v6, 0x6

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const/4 v6, 0x1

    iput-object v1, p0, Lcom/transsion/member/history/PointsHistoryActivity;->i:Lkotlin/Lazy;

    const/4 v6, 0x0

    return-void
.end method

.method public static synthetic C0(Lcom/transsion/member/history/PointsHistoryActivity;Lcom/transsion/member/bean/PointsHistoryData;)Lkotlin/Unit;
    .locals 1

    const-string v0, ""

    invoke-static {p0, p1}, Lcom/transsion/member/history/PointsHistoryActivity;->H0(Lcom/transsion/member/history/PointsHistoryActivity;Lcom/transsion/member/bean/PointsHistoryData;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method public static synthetic D0(Lcom/transsion/member/history/PointsHistoryActivity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lcom/transsion/member/history/PointsHistoryActivity;->G0(Lcom/transsion/member/history/PointsHistoryActivity;Landroid/view/View;)V

    const/4 v0, 0x1

    return-void
.end method

.method private final E0()Lcom/transsion/member/history/PointsHistoryViewModel;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/transsion/member/history/PointsHistoryActivity;->i:Lkotlin/Lazy;

    const/4 v1, 0x0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lcom/transsion/member/history/PointsHistoryViewModel;

    const/4 v1, 0x1

    return-object v0
.end method

.method private static final G0(Lcom/transsion/member/history/PointsHistoryActivity;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->finish()V

    const/4 v0, 0x3

    return-void
.end method

.method private static final H0(Lcom/transsion/member/history/PointsHistoryActivity;Lcom/transsion/member/bean/PointsHistoryData;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    move-result-object p0

    const/4 v0, 0x4

    check-cast p0, Lhm/b;

    const/4 v0, 0x7

    iget-object p0, p0, Lhm/b;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/transsion/member/bean/PointsHistoryData;->getCoinBalance()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    const-string p1, "0"

    const-string p1, "0"

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x4

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public F0()Lhm/b;
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0}, Lhm/b;->c(Landroid/view/LayoutInflater;)Lhm/b;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, ".ts..ae)li(f"

    const-string v1, "inflate(...)"

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    return-object v0
.end method

.method public f0()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x1

    return-object v0
.end method

.method public bridge synthetic getViewBinding()Lf4/a;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/transsion/member/history/PointsHistoryActivity;->F0()Lhm/b;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public isTranslucent()Z
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x3

    return v0
.end method

.method public k0()V
    .locals 1

    return-void
.end method

.method public l0()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Lhm/b;

    const/4 v2, 0x7

    iget-object v0, v0, Lhm/b;->c:Lhm/j;

    const/4 v2, 0x2

    iget-object v0, v0, Lhm/j;->c:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v2, 0x3

    sget v1, Lcom/transsion/member/R$string;->points_history_title:I

    const/4 v2, 0x0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Lhm/b;

    const/4 v2, 0x6

    iget-object v0, v0, Lhm/b;->c:Lhm/j;

    const/4 v2, 0x2

    iget-object v0, v0, Lhm/j;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v2, 0x0

    new-instance v1, Lcom/transsion/member/history/a;

    const/4 v2, 0x4

    invoke-direct {v1, p0}, Lcom/transsion/member/history/a;-><init>(Lcom/transsion/member/history/PointsHistoryActivity;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Lhm/b;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lhm/b;->b()Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object v0

    const/4 v2, 0x5

    const-string v1, "oRtmg..te)(o"

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {v0}, Lvf/c;->e(Landroid/view/View;)V

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseNewActivity;->s0()V

    const/4 v2, 0x2

    invoke-static {p0}, Lcom/gyf/immersionbar/ImmersionBar;->with(Landroid/app/Activity;)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->statusBarDarkFont(Z)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/gyf/immersionbar/ImmersionBar;->init()V

    const/4 v2, 0x7

    return-void
.end method

.method public m0()V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/transsion/member/history/PointsHistoryActivity;->E0()Lcom/transsion/member/history/PointsHistoryViewModel;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/transsion/member/history/PointsHistoryViewModel;->e()Landroidx/lifecycle/b0;

    move-result-object v0

    const/4 v3, 0x3

    new-instance v1, Lcom/transsion/member/history/b;

    const/4 v3, 0x5

    invoke-direct {v1, p0}, Lcom/transsion/member/history/b;-><init>(Lcom/transsion/member/history/PointsHistoryActivity;)V

    const/4 v3, 0x5

    new-instance v2, Lcom/transsion/member/history/PointsHistoryActivity$a;

    const/4 v3, 0x3

    invoke-direct {v2, v1}, Lcom/transsion/member/history/PointsHistoryActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/c0;)V

    const/4 v3, 0x0

    return-void
.end method

.method public o0()Z
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public p0()V
    .locals 1

    return-void
.end method

.method public q0()V
    .locals 4

    const/4 v3, 0x2

    invoke-super {p0}, Lcom/transsion/baseui/activity/BaseNewActivity;->q0()V

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v3, 0x6

    const-string v1, "apg(oraSnu.argo.termtptnee).gF"

    const-string v1, "getSupportFragmentManager(...)"

    const/4 v3, 0x0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->p()Landroidx/fragment/app/w;

    move-result-object v0

    const/4 v3, 0x7

    const-string v1, "sacTgbb(itnn)rneoa"

    const-string v1, "beginTransaction()"

    const/4 v3, 0x4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    sget-object v1, Lcom/transsion/member/history/PointsHistoryFragment;->e:Lcom/transsion/member/history/PointsHistoryFragment$a;

    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/transsion/member/history/PointsHistoryFragment$a;->a()Lcom/transsion/member/history/PointsHistoryFragment;

    move-result-object v1

    const/4 v3, 0x4

    sget v2, Lcom/transsion/member/R$id;->container:I

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/w;->s(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/w;

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroidx/fragment/app/w;->j()I

    const/4 v3, 0x5

    return-void
.end method

.method public retryLoadData()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method
