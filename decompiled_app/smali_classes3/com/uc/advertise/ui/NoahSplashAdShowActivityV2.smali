.class public final Lcom/uc/advertise/ui/NoahSplashAdShowActivityV2;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ProGuard"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/advertise/ui/NoahSplashAdShowActivityV2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u0003J\r\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u0003R\u001b\u0010\u0011\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0016\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0018\u001a\u00020\u00178\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lcom/uc/advertise/ui/NoahSplashAdShowActivityV2;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "onDestroy",
        "notifyHostActivityToClose",
        "",
        "adId$delegate",
        "Lo41/l;",
        "getAdId",
        "()Ljava/lang/String;",
        "adId",
        "Lcom/uc/advertise/ui/NoahSplashAdViewModel;",
        "viewModel$delegate",
        "getViewModel",
        "()Lcom/uc/advertise/ui/NoahSplashAdViewModel;",
        "viewModel",
        "Lcom/uc/advertise/databinding/ActivitySplashEmptyBinding;",
        "databinding",
        "Lcom/uc/advertise/databinding/ActivitySplashEmptyBinding;",
        "getDatabinding",
        "()Lcom/uc/advertise/databinding/ActivitySplashEmptyBinding;",
        "setDatabinding",
        "(Lcom/uc/advertise/databinding/ActivitySplashEmptyBinding;)V",
        "Companion",
        "a",
        "advertise_release"
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
    value = {
        "SMAP\nNoahSplashAdShowActivityV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NoahSplashAdShowActivityV2.kt\ncom/uc/advertise/ui/NoahSplashAdShowActivityV2\n+ 2 AdViewModelStoreOwner.kt\ncom/uc/advertise/common/AdViewModelStoreOwnerManager\n+ 3 AdViewModelStoreOwner.kt\ncom/uc/advertise/common/AdViewModelStoreOwner\n*L\n1#1,70:1\n61#2:71\n22#3,3:72\n*S KotlinDebug\n*F\n+ 1 NoahSplashAdShowActivityV2.kt\ncom/uc/advertise/ui/NoahSplashAdShowActivityV2\n*L\n27#1:71\n27#1:72,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uc/advertise/ui/NoahSplashAdShowActivityV2$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final adId$delegate:Lo41/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field protected databinding:Lcom/uc/advertise/databinding/ActivitySplashEmptyBinding;

.field private final viewModel$delegate:Lo41/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/advertise/ui/NoahSplashAdShowActivityV2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/uc/advertise/ui/NoahSplashAdShowActivityV2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/uc/advertise/ui/NoahSplashAdShowActivityV2;->Companion:Lcom/uc/advertise/ui/NoahSplashAdShowActivityV2$a;

    .line 8
    .line 9
    const-string v0, "SplashAdShowActivity"

    .line 10
    .line 11
    sput-object v0, Lcom/uc/advertise/ui/NoahSplashAdShowActivityV2;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/uc/advertise/ui/f;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/uc/advertise/ui/f;-><init>(Lcom/uc/advertise/ui/NoahSplashAdShowActivityV2;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/uc/advertise/ui/NoahSplashAdShowActivityV2;->adId$delegate:Lo41/l;

    .line 15
    .line 16
    new-instance v0, Lcom/uc/advertise/ui/f;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, Lcom/uc/advertise/ui/f;-><init>(Lcom/uc/advertise/ui/NoahSplashAdShowActivityV2;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/uc/advertise/ui/NoahSplashAdShowActivityV2;->viewModel$delegate:Lo41/l;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic W(Lcom/uc/advertise/ui/NoahSplashAdShowActivityV2;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uc/advertise/ui/NoahSplashAdShowActivityV2;->adId_delegate$lambda$0(Lcom/uc/advertise/ui/NoahSplashAdShowActivityV2;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Y()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/advertise/ui/NoahSplashAdShowActivityV2;->onResume$lambda$3()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/advertise/ui/NoahSplashAdShowActivityV2;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final adId_delegate$lambda$0(Lcom/uc/advertise/ui/NoahSplashAdShowActivityV2;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/uc/advertise/ui/NoahSplashAdShowActivity;->Companion:Lcom/uc/advertise/ui/NoahSplashAdShowActivity$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/uc/advertise/ui/NoahSplashAdShowActivity;->access$getNOAH_SPLASH_AD_ID_KEY$cp()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const-string p0, ""

    .line 21
    .line 22
    :cond_0
    return-object p0
.end method

.method public static synthetic c0(Lcom/uc/advertise/ui/NoahSplashAdShowActivityV2;)Lcom/uc/advertise/ui/NoahSplashAdViewModel;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uc/advertise/ui/NoahSplashAdShowActivityV2;->viewModel_delegate$lambda$2(Lcom/uc/advertise/ui/NoahSplashAdShowActivityV2;)Lcom/uc/advertise/ui/NoahSplashAdViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getAdId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/advertise/ui/NoahSplashAdShowActivityV2;->adId$delegate:Lo41/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lo41/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getViewModel()Lcom/uc/advertise/ui/NoahSplashAdViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/advertise/ui/NoahSplashAdShowActivityV2;->viewModel$delegate:Lo41/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lo41/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/uc/advertise/ui/NoahSplashAdViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final onResume$lambda$3()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final viewModel_delegate$lambda$2(Lcom/uc/advertise/ui/NoahSplashAdShowActivityV2;)Lcom/uc/advertise/ui/NoahSplashAdViewModel;
    .locals 5

    .line 1
    sget-object v0, Lcom/uc/advertise/common/t;->a:Lcom/uc/advertise/common/t;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/uc/advertise/ui/NoahSplashAdShowActivityV2;->getAdId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/uc/advertise/common/t;->a(Ljava/lang/String;)Lcom/uc/advertise/common/AdViewModelStoreOwner;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 14
    .line 15
    .line 16
    const-class v0, Lcom/uc/advertise/ui/NoahSplashAdViewModel;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/uc/advertise/ui/NoahSplashAdViewModel;

    .line 23
    .line 24
    sget-object v1, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 25
    .line 26
    sget-object v2, Lcom/uc/advertise/ui/NoahSplashAdShowActivityV2;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/uc/advertise/ui/NoahSplashAdShowActivityV2;->getAdId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v4, "getViewModule, adId: "

    .line 35
    .line 36
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, ", viewModel: "

    .line 43
    .line 44
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v2, p0}, Lcom/uc/advertise/common/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method


# virtual methods
.method public final getDatabinding()Lcom/uc/advertise/databinding/ActivitySplashEmptyBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/advertise/ui/NoahSplashAdShowActivityV2;->databinding:Lcom/uc/advertise/databinding/ActivitySplashEmptyBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "databinding"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final notifyHostActivityToClose()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/uc/advertise/j0;->activity_splash_empty:I

    .line 5
    .line 6
    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/uc/advertise/databinding/ActivitySplashEmptyBinding;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/uc/advertise/ui/NoahSplashAdShowActivityV2;->setDatabinding(Lcom/uc/advertise/databinding/ActivitySplashEmptyBinding;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/uc/advertise/ui/NoahSplashAdShowActivityV2;->getDatabinding()Lcom/uc/advertise/databinding/ActivitySplashEmptyBinding;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAllowEnterTransitionOverlap(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 5
    .line 6
    sget-object v1, Lcom/uc/advertise/ui/NoahSplashAdShowActivityV2;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v0, "onDestroy"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/uc/advertise/ui/NoahSplashAdShowActivityV2;->getViewModel()Lcom/uc/advertise/ui/NoahSplashAdViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/e0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lcom/uc/advertise/ui/g;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v2, v0, v3}, Lcom/uc/advertise/ui/g;-><init>(Lcom/uc/advertise/ui/NoahSplashAdViewModel;Lt41/a;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v1, v3, v3, v2, v0}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/uc/advertise/common/t;->a:Lcom/uc/advertise/common/t;

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/uc/advertise/ui/NoahSplashAdShowActivityV2;->getAdId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/uc/advertise/common/t;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/uc/advertise/ui/NoahSplashAdShowActivityV2;->getDatabinding()Lcom/uc/advertise/databinding/ActivitySplashEmptyBinding;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lcom/uc/advertise/databinding/ActivitySplashEmptyBinding;->u:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onResume()V
    .locals 12

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 5
    .line 6
    sget-object v1, Lcom/uc/advertise/ui/NoahSplashAdShowActivityV2;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v0, "onResume"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/uc/advertise/ui/NoahSplashAdShowActivityV2;->getViewModel()Lcom/uc/advertise/ui/NoahSplashAdViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lcom/uc/advertise/ui/NoahSplashAdShowActivityV2;->getDatabinding()Lcom/uc/advertise/databinding/ActivitySplashEmptyBinding;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Lcom/uc/advertise/databinding/ActivitySplashEmptyBinding;->u:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    const-string v2, "splashContainer"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lcom/uc/advertise/common/m0;

    .line 32
    .line 33
    const/16 v3, 0x9

    .line 34
    .line 35
    invoke-direct {v2, v3}, Lcom/uc/advertise/common/m0;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lcom/uc/advertise/ui/e;

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x2

    .line 42
    const/4 v5, 0x0

    .line 43
    const-class v7, Lcom/uc/advertise/ui/NoahSplashAdShowActivityV2;

    .line 44
    .line 45
    const-string v8, "notifyHostActivityToClose"

    .line 46
    .line 47
    const-string v9, "notifyHostActivityToClose()V"

    .line 48
    .line 49
    move-object v6, p0

    .line 50
    invoke-direct/range {v4 .. v11}, Lcom/uc/advertise/ui/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2, v4}, Lcom/uc/advertise/ui/NoahSplashAdViewModel;->b(Landroid/widget/FrameLayout;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final setDatabinding(Lcom/uc/advertise/databinding/ActivitySplashEmptyBinding;)V
    .locals 1
    .param p1    # Lcom/uc/advertise/databinding/ActivitySplashEmptyBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/uc/advertise/ui/NoahSplashAdShowActivityV2;->databinding:Lcom/uc/advertise/databinding/ActivitySplashEmptyBinding;

    .line 7
    .line 8
    return-void
.end method
