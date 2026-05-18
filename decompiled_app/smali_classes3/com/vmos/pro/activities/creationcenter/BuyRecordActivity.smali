.class public final Lcom/vmos/pro/activities/creationcenter/BuyRecordActivity;
.super Lcom/vmos/pro/ui/viewbindingbase/BaseViewBindingActivity;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuyRecordActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BuyRecordActivity.kt\ncom/vmos/pro/activities/creationcenter/BuyRecordActivity\n+ 2 BaseViewBindingActivity.kt\ncom/vmos/pro/ui/viewbindingbase/BaseViewBindingActivity\n*L\n1#1,56:1\n16#2,5:57\n*S KotlinDebug\n*F\n+ 1 BuyRecordActivity.kt\ncom/vmos/pro/activities/creationcenter/BuyRecordActivity\n*L\n16#1:57,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0012\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u001b\u0010\u0010\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR#\u0010\u0016\u001a\n \u0012*\u0004\u0018\u00010\u00110\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\r\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/vmos/pro/activities/creationcenter/BuyRecordActivity;",
        "Lcom/vmos/pro/ui/viewbindingbase/BaseViewBindingActivity;",
        "Lf38;",
        "initView",
        "initData",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Lcom/vmos/pro/activities/creationcenter/BuyRecordAdapter;",
        "adapter",
        "Lcom/vmos/pro/activities/creationcenter/BuyRecordAdapter;",
        "Lcom/vmos/pro/databinding/ActivityBuyRecordBinding;",
        "rootView$delegate",
        "Lqr3;",
        "getRootView",
        "()Lcom/vmos/pro/databinding/ActivityBuyRecordBinding;",
        "rootView",
        "Lcom/vmos/commonuilibrary/\ufe73;",
        "kotlin.jvm.PlatformType",
        "loadingDialog$delegate",
        "getLoadingDialog",
        "()Lcom/vmos/commonuilibrary/\ufe73;",
        "loadingDialog",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private adapter:Lcom/vmos/pro/activities/creationcenter/BuyRecordAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final loadingDialog$delegate:Lqr3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rootView$delegate:Lqr3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/vmos/pro/ui/viewbindingbase/BaseViewBindingActivity;-><init>()V

    sget-object v0, Les3;->ॱ:Les3;

    new-instance v1, Lcom/vmos/pro/activities/creationcenter/BuyRecordActivity$special$$inlined$viewBinding$1;

    invoke-direct {v1, p0}, Lcom/vmos/pro/activities/creationcenter/BuyRecordActivity$special$$inlined$viewBinding$1;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {v0, v1}, Lbs3;->ˊ(Les3;Lq72;)Lqr3;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/activities/creationcenter/BuyRecordActivity;->rootView$delegate:Lqr3;

    new-instance v0, Lcom/vmos/pro/activities/creationcenter/BuyRecordActivity$loadingDialog$2;

    invoke-direct {v0, p0}, Lcom/vmos/pro/activities/creationcenter/BuyRecordActivity$loadingDialog$2;-><init>(Lcom/vmos/pro/activities/creationcenter/BuyRecordActivity;)V

    invoke-static {v0}, Lbs3;->ॱ(Lq72;)Lqr3;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/activities/creationcenter/BuyRecordActivity;->loadingDialog$delegate:Lqr3;

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/vmos/pro/activities/creationcenter/BuyRecordActivity;)Lcom/vmos/pro/activities/creationcenter/BuyRecordAdapter;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/creationcenter/BuyRecordActivity;->adapter:Lcom/vmos/pro/activities/creationcenter/BuyRecordAdapter;

    return-object p0
.end method

.method public static final synthetic access$getLoadingDialog(Lcom/vmos/pro/activities/creationcenter/BuyRecordActivity;)Lcom/vmos/commonuilibrary/ﹳ;
    .locals 0

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/BuyRecordActivity;->getLoadingDialog()Lcom/vmos/commonuilibrary/ﹳ;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRootView(Lcom/vmos/pro/activities/creationcenter/BuyRecordActivity;)Lcom/vmos/pro/databinding/ActivityBuyRecordBinding;
    .locals 0

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/BuyRecordActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityBuyRecordBinding;

    move-result-object p0

    return-object p0
.end method

.method private final getLoadingDialog()Lcom/vmos/commonuilibrary/ﹳ;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/activities/creationcenter/BuyRecordActivity;->loadingDialog$delegate:Lqr3;

    invoke-interface {v0}, Lqr3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/commonuilibrary/ﹳ;

    return-object v0
.end method

.method private final getRootView()Lcom/vmos/pro/databinding/ActivityBuyRecordBinding;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/activities/creationcenter/BuyRecordActivity;->rootView$delegate:Lqr3;

    invoke-interface {v0}, Lqr3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/databinding/ActivityBuyRecordBinding;

    return-object v0
.end method

.method private final initData()V
    .locals 4

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/BuyRecordActivity;->getLoadingDialog()Lcom/vmos/commonuilibrary/ﹳ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/commonuilibrary/ﹳ;->ˋॱ()V

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v0

    new-instance v1, Lcom/vmos/pro/activities/creationcenter/BuyRecordActivity$initData$1;

    invoke-direct {v1, p0}, Lcom/vmos/pro/activities/creationcenter/BuyRecordActivity$initData$1;-><init>(Lcom/vmos/pro/activities/creationcenter/BuyRecordActivity;)V

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v2

    const-class v3, Lن;

    invoke-virtual {v2, v3}, Lu78;->ͺ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lن;

    invoke-interface {v2}, Lن;->ʹ()Lio/reactivex/Observable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lא;->ˋ(Lus2;Lio/reactivex/Observable;)V

    return-void
.end method

.method private final initView()V
    .locals 2

    invoke-virtual {p0}, Lcom/vmos/pro/ui/viewbindingbase/BaseViewBindingActivity;->initTitle()V

    new-instance v0, Lcom/vmos/pro/activities/creationcenter/BuyRecordAdapter;

    invoke-direct {v0, p0}, Lcom/vmos/pro/activities/creationcenter/BuyRecordAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vmos/pro/activities/creationcenter/BuyRecordActivity;->adapter:Lcom/vmos/pro/activities/creationcenter/BuyRecordAdapter;

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/BuyRecordActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityBuyRecordBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityBuyRecordBinding;->ˊ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/vmos/pro/activities/creationcenter/BuyRecordActivity;->adapter:Lcom/vmos/pro/activities/creationcenter/BuyRecordAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/BuyRecordActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityBuyRecordBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityBuyRecordBinding;->ˊ:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/vmos/mvplibrary/BaseActForUmeng;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/BuyRecordActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityBuyRecordBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/pro/databinding/ActivityBuyRecordBinding;->ˊ()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/BuyRecordActivity;->initView()V

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/BuyRecordActivity;->initData()V

    return-void
.end method
