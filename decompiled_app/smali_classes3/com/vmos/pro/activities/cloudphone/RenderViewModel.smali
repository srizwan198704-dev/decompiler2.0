.class public final Lcom/vmos/pro/activities/cloudphone/RenderViewModel;
.super Landroidx/lifecycle/ViewModel;

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/activities/cloudphone/RenderViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 92\u00020\u00012\u00020\u0002:\u00019B\u0007\u00a2\u0006\u0004\u00087\u00108J\u001c\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0007H\u0002J\u0008\u0010\n\u001a\u00020\u0007H\u0002J\u0018\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005J\u0018\u0010\r\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005J\u000e\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003J\u0016\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000fJ\u000e\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0012J\u0010\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0010\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0010\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u000e\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u001aR\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010 \u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001fR\u0018\u0010!\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u001e\u0010%\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010(\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0018\u0010*\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u001b\u00101\u001a\u00020,8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u001b\u00106\u001a\u0002028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u0010.\u001a\u0004\u00084\u00105\u00a8\u0006:"
    }
    d2 = {
        "Lcom/vmos/pro/activities/cloudphone/RenderViewModel;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Landroidx/lifecycle/ViewModel;",
        "Landroid/content/Context;",
        "context",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;",
        "cloudVM",
        "Lf38;",
        "initializePopup",
        "closePopup",
        "resetFloatBallPosition",
        "onConnecting",
        "vm",
        "onConnected",
        "onConnectFailed",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationsChanged",
        "Landroid/app/Activity;",
        "activity",
        "onShowFloatBall",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "onResume",
        "onPause",
        "onDestroy",
        "Landroid/view/View$OnClickListener;",
        "listener",
        "setFloatBallClickListener",
        "",
        "isCalledShowingFloatBall",
        "Z",
        "isShowingFloatBall",
        "onFloatBallClickListener",
        "Landroid/view/View$OnClickListener;",
        "Ljava/lang/ref/WeakReference;",
        "Landroidx/fragment/app/DialogFragment;",
        "fullLoadingDialog",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/vmos/pro/activities/cloudphone/Connection;",
        "connection",
        "Lcom/vmos/pro/activities/cloudphone/Connection;",
        "mCloudVM",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;",
        "Landroid/content/DialogInterface$OnKeyListener;",
        "mOnKeyListener$delegate",
        "Lqr3;",
        "getMOnKeyListener",
        "()Landroid/content/DialogInterface$OnKeyListener;",
        "mOnKeyListener",
        "Ld15;",
        "onFinishOverdueCallback$delegate",
        "getOnFinishOverdueCallback",
        "()Ld15;",
        "onFinishOverdueCallback",
        "<init>",
        "()V",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/vmos/pro/activities/cloudphone/RenderViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FLAG_FLOAT_BALL:Ljava/lang/String; = "byte_dance_float_ball"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "DefaultRenderMediateImpl"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private connection:Lcom/vmos/pro/activities/cloudphone/Connection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private fullLoadingDialog:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/DialogFragment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isCalledShowingFloatBall:Z

.field private isShowingFloatBall:Z

.field private mCloudVM:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mOnKeyListener$delegate:Lqr3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onFinishOverdueCallback$delegate:Lqr3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onFloatBallClickListener:Landroid/view/View$OnClickListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vmos/pro/activities/cloudphone/RenderViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vmos/pro/activities/cloudphone/RenderViewModel$Companion;-><init>(Lrw0;)V

    sput-object v0, Lcom/vmos/pro/activities/cloudphone/RenderViewModel;->Companion:Lcom/vmos/pro/activities/cloudphone/RenderViewModel$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    sget-object v0, Lcom/vmos/pro/activities/cloudphone/Connection;->INVALID:Lcom/vmos/pro/activities/cloudphone/Connection;

    iput-object v0, p0, Lcom/vmos/pro/activities/cloudphone/RenderViewModel;->connection:Lcom/vmos/pro/activities/cloudphone/Connection;

    new-instance v0, Lcom/vmos/pro/activities/cloudphone/RenderViewModel$mOnKeyListener$2;

    invoke-direct {v0, p0}, Lcom/vmos/pro/activities/cloudphone/RenderViewModel$mOnKeyListener$2;-><init>(Lcom/vmos/pro/activities/cloudphone/RenderViewModel;)V

    invoke-static {v0}, Lbs3;->ॱ(Lq72;)Lqr3;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/activities/cloudphone/RenderViewModel;->mOnKeyListener$delegate:Lqr3;

    sget-object v0, Lcom/vmos/pro/activities/cloudphone/RenderViewModel$onFinishOverdueCallback$2;->INSTANCE:Lcom/vmos/pro/activities/cloudphone/RenderViewModel$onFinishOverdueCallback$2;

    invoke-static {v0}, Lbs3;->ॱ(Lq72;)Lqr3;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/activities/cloudphone/RenderViewModel;->onFinishOverdueCallback$delegate:Lqr3;

    return-void
.end method

.method public static final synthetic access$closePopup(Lcom/vmos/pro/activities/cloudphone/RenderViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/vmos/pro/activities/cloudphone/RenderViewModel;->closePopup()V

    return-void
.end method

.method public static final synthetic access$getMCloudVM$p(Lcom/vmos/pro/activities/cloudphone/RenderViewModel;)Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/cloudphone/RenderViewModel;->mCloudVM:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;

    return-object p0
.end method

.method public static final synthetic access$getOnFinishOverdueCallback(Lcom/vmos/pro/activities/cloudphone/RenderViewModel;)Ld15;
    .locals 0

    invoke-direct {p0}, Lcom/vmos/pro/activities/cloudphone/RenderViewModel;->getOnFinishOverdueCallback()Ld15;

    move-result-object p0

    return-object p0
.end method

.method private final closePopup()V
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/activities/cloudphone/RenderViewModel;->fullLoadingDialog:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vmos/pro/activities/cloudphone/RenderViewModel;->fullLoadingDialog:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final getMOnKeyListener()Landroid/content/DialogInterface$OnKeyListener;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/activities/cloudphone/RenderViewModel;->mOnKeyListener$delegate:Lqr3;

    invoke-interface {v0}, Lqr3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/DialogInterface$OnKeyListener;

    return-object v0
.end method

.method private final getOnFinishOverdueCallback()Ld15;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/activities/cloudphone/RenderViewModel;->onFinishOverdueCallback$delegate:Lqr3;

    invoke-interface {v0}, Lqr3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld15;

    return-object v0
.end method

.method private final initializePopup(Landroid/content/Context;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;)V
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/activities/cloudphone/RenderViewModel;->fullLoadingDialog:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {p1, v0}, Lq93;->ͺ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "context as FragmentActiv\u2026y).supportFragmentManager"

    invoke-static {p1, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vmos/pro/activities/cloudphone/popup/FullScreenLoadingDialog;

    invoke-direct {p0}, Lcom/vmos/pro/activities/cloudphone/RenderViewModel;->getMOnKeyListener()Landroid/content/DialogInterface$OnKeyListener;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lcom/vmos/pro/activities/cloudphone/popup/FullScreenLoadingDialog;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;Landroid/content/DialogInterface$OnKeyListener;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/vmos/pro/activities/cloudphone/RenderViewModel;->fullLoadingDialog:Ljava/lang/ref/WeakReference;

    const-string p2, "FullScreenLoadingDialog"

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic initializePopup$default(Lcom/vmos/pro/activities/cloudphone/RenderViewModel;Landroid/content/Context;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vmos/pro/activities/cloudphone/RenderViewModel;->initializePopup(Landroid/content/Context;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;)V

    return-void
.end method

.method private static final onShowFloatBall$lambda-1(Lcom/vmos/pro/activities/cloudphone/RenderViewModel;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f090313

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Ld36;

    invoke-direct {v0, p0}, Ld36;-><init>(Lcom/vmos/pro/activities/cloudphone/RenderViewModel;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final onShowFloatBall$lambda-1$lambda-0(Lcom/vmos/pro/activities/cloudphone/RenderViewModel;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/vmos/pro/activities/cloudphone/RenderViewModel;->onFloatBallClickListener:Landroid/view/View$OnClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private final resetFloatBallPosition()V
    .locals 3

    sget-object v0, Le36;->ॱ:Le36;

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lcom/blankj/utilcode/util/ᵎ;->ˈॱ(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private static final resetFloatBallPosition$lambda-2()V
    .locals 8

    invoke-static {}, Lmm6;->ʼ()I

    move-result v2

    invoke-static {}, Lmm6;->ᐝ()I

    move-result v0

    div-int/lit8 v3, v0, 0x2

    sget-object v0, Lrj1;->ॱ:Lrj1$ﹳ;

    const-string v1, "byte_dance_float_ball"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lrj1$ﹳ;->ॱʼ(Lrj1$ﹳ;Ljava/lang/String;IIIIILjava/lang/Object;)Lf38;

    return-void
.end method

.method public static synthetic ʻ(Lcom/vmos/pro/activities/cloudphone/RenderViewModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vmos/pro/activities/cloudphone/RenderViewModel;->onShowFloatBall$lambda-1$lambda-0(Lcom/vmos/pro/activities/cloudphone/RenderViewModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ॱ(Lcom/vmos/pro/activities/cloudphone/RenderViewModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vmos/pro/activities/cloudphone/RenderViewModel;->onShowFloatBall$lambda-1(Lcom/vmos/pro/activities/cloudphone/RenderViewModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ॱॱ()V
    .locals 0

    invoke-static {}, Lcom/vmos/pro/activities/cloudphone/RenderViewModel;->resetFloatBallPosition$lambda-2()V

    return-void
.end method


# virtual methods
.method public final onConfigurationsChanged(Landroid/content/Context;Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newConfig"

    invoke-static {p2, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onConfigurationsChanged, newConfig: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DefaultRenderMediateImpl"

    invoke-static {p2, p1}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/cloudphone/RenderViewModel;->resetFloatBallPosition()V

    return-void
.end method

.method public final onConnectFailed(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConnectFailed connection "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmos/pro/activities/cloudphone/RenderViewModel;->connection:Lcom/vmos/pro/activities/cloudphone/Connection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DefaultRenderMediateImpl"

    invoke-static {v1, v0}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/cloudphone/RenderViewModel;->closePopup()V

    iget-object v0, p0, Lcom/vmos/pro/activities/cloudphone/RenderViewModel;->connection:Lcom/vmos/pro/activities/cloudphone/Connection;

    sget-object v1, Lcom/vmos/pro/activities/cloudphone/Connection;->CONNECT_FAILED:Lcom/vmos/pro/activities/cloudphone/Connection;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput-object v1, p0, Lcom/vmos/pro/activities/cloudphone/RenderViewModel;->connection:Lcom/vmos/pro/activities/cloudphone/Connection;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/cloudphone/RenderViewModel;->onShowFloatBall(Landroid/app/Activity;)V

    return-void
.end method

.method public final onConnected(Landroid/content/Context;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p2, "context"

    invoke-static {p1, p2}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onConnected connection "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vmos/pro/activities/cloudphone/RenderViewModel;->connection:Lcom/vmos/pro/activities/cloudphone/Connection;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "DefaultRenderMediateImpl"

    invoke-static {v0, p2}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/cloudphone/RenderViewModel;->closePopup()V

    iget-object p2, p0, Lcom/vmos/pro/activities/cloudphone/RenderViewModel;->connection:Lcom/vmos/pro/activities/cloudphone/Connection;

    sget-object v0, Lcom/vmos/pro/activities/cloudphone/Connection;->CONNECTED:Lcom/vmos/pro/activities/cloudphone/Connection;

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    iput-object v0, p0, Lcom/vmos/pro/activities/cloudphone/RenderViewModel;->connection:Lcom/vmos/pro/activities/cloudphone/Connection;

    move-object p2, p1

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p0, p2}, Lcom/vmos/pro/activities/cloudphone/RenderViewModel;->onShowFloatBall(Landroid/app/Activity;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lii0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/vmos/pro/activities/cloudphone/RenderViewModel$onConnected$1;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, Lcom/vmos/pro/activities/cloudphone/RenderViewModel$onConnected$1;-><init>(Lcom/vmos/pro/activities/cloudphone/RenderViewModel;Landroid/content/Context;Lkg0;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lki;->ˏ(Lii0;Lwh0;Lmi0;Lf82;ILjava/lang/Object;)Lkh3;

    return-void
.end method

.method public final onConnecting(Landroid/content/Context;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConnecting connection "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmos/pro/activities/cloudphone/RenderViewModel;->connection:Lcom/vmos/pro/activities/cloudphone/Connection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DefaultRenderMediateImpl"

    invoke-static {v1, v0}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/cloudphone/RenderViewModel;->connection:Lcom/vmos/pro/activities/cloudphone/Connection;

    sget-object v1, Lcom/vmos/pro/activities/cloudphone/Connection;->CONNECTING:Lcom/vmos/pro/activities/cloudphone/Connection;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput-object v1, p0, Lcom/vmos/pro/activities/cloudphone/RenderViewModel;->connection:Lcom/vmos/pro/activities/cloudphone/Connection;

    iput-object p2, p0, Lcom/vmos/pro/activities/cloudphone/RenderViewModel;->mCloudVM:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;

    invoke-direct {p0, p1, p2}, Lcom/vmos/pro/activities/cloudphone/RenderViewModel;->initializePopup(Landroid/content/Context;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;)V

    return-void
.end method

.method public synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Ltz0;->ॱ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ltz0;->ˊ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    const-string p1, "DefaultRenderMediateImpl"

    const-string v0, "onDestroy"

    invoke-static {p1, v0}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/cloudphone/RenderViewModel;->closePopup()V

    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ltz0;->ˋ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPause isCalledShowingFloatBall "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/vmos/pro/activities/cloudphone/RenderViewModel;->isCalledShowingFloatBall:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DefaultRenderMediateImpl"

    invoke-static {v0, p1}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/vmos/pro/activities/cloudphone/RenderViewModel;->isCalledShowingFloatBall:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/vmos/pro/activities/cloudphone/RenderViewModel;->isShowingFloatBall:Z

    if-eqz p1, :cond_0

    const-string p1, "dismiss float ball"

    invoke-static {v0, p1}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/vmos/pro/activities/cloudphone/RenderViewModel;->isShowingFloatBall:Z

    sget-object p1, Lrj1;->ॱ:Lrj1$ﹳ;

    const/4 v0, 0x1

    const-string v1, "byte_dance_float_ball"

    invoke-virtual {p1, v1, v0}, Lrj1$ﹳ;->ॱॱ(Ljava/lang/String;Z)Lf38;

    :cond_0
    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ltz0;->ˎ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResume isCalledShowingFloatBall "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vmos/pro/activities/cloudphone/RenderViewModel;->isCalledShowingFloatBall:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DefaultRenderMediateImpl"

    invoke-static {v1, v0}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/vmos/pro/activities/cloudphone/RenderViewModel;->isCalledShowingFloatBall:Z

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/cloudphone/RenderViewModel;->onShowFloatBall(Landroid/app/Activity;)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/cloudphone/RenderViewModel;->resetFloatBallPosition()V

    :cond_0
    return-void
.end method

.method public final onShowFloatBall(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vmos/pro/activities/cloudphone/RenderViewModel;->isCalledShowingFloatBall:Z

    iget-boolean v1, p0, Lcom/vmos/pro/activities/cloudphone/RenderViewModel;->isShowingFloatBall:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iput-boolean v0, p0, Lcom/vmos/pro/activities/cloudphone/RenderViewModel;->isShowingFloatBall:Z

    sget-object v0, Lrj1;->ॱ:Lrj1$ﹳ;

    invoke-virtual {v0, p1}, Lrj1$ﹳ;->ॱʽ(Landroid/content/Context;)Lrj1$ᐨ;

    move-result-object p1

    sget-object v0, Lg17;->ˏॱ:Lg17;

    invoke-virtual {p1, v0}, Lrj1$ᐨ;->ˍ(Lg17;)Lrj1$ᐨ;

    move-result-object p1

    const v0, 0x800015

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lrj1$ᐨ;->ʻॱ(III)Lrj1$ᐨ;

    move-result-object p1

    const v0, 0x7f0c018b

    new-instance v1, Lc36;

    invoke-direct {v1, p0}, Lc36;-><init>(Lcom/vmos/pro/activities/cloudphone/RenderViewModel;)V

    invoke-virtual {p1, v0, v1}, Lrj1$ᐨ;->ʿ(ILpu4;)Lrj1$ᐨ;

    move-result-object p1

    const-string v0, "byte_dance_float_ball"

    invoke-virtual {p1, v0}, Lrj1$ᐨ;->ˎˎ(Ljava/lang/String;)Lrj1$ᐨ;

    move-result-object p1

    sget-object v0, Lcom/vmos/pro/activities/cloudphone/RenderViewModel$onShowFloatBall$2;->INSTANCE:Lcom/vmos/pro/activities/cloudphone/RenderViewModel$onShowFloatBall$2;

    invoke-virtual {p1, v0}, Lrj1$ᐨ;->ˏ(Lb82;)Lrj1$ᐨ;

    move-result-object p1

    invoke-virtual {p1}, Lrj1$ᐨ;->ˎˏ()V

    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Ltz0;->ˏ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Ltz0;->ॱॱ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final setFloatBallClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "DefaultRenderMediateImpl"

    const-string v1, "setFloatBallClickListener"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vmos/pro/activities/cloudphone/RenderViewModel;->onFloatBallClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method
