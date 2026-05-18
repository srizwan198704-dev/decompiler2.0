.class public Lcom/vmos/pro/view/BaseAlertDialogKt;
.super Landroid/app/Dialog;

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/view/BaseAlertDialogKt$ᐨ;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseAlertDialogKt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseAlertDialogKt.kt\ncom/vmos/pro/view/BaseAlertDialogKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,270:1\n1855#2,2:271\n*S KotlinDebug\n*F\n+ 1 BaseAlertDialogKt.kt\ncom/vmos/pro/view/BaseAlertDialogKt\n*L\n235#1:271,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 D2\u00020\u00012\u00020\u0002:\u0001EB\u0011\u0008\u0016\u0012\u0006\u0010<\u001a\u00020;\u00a2\u0006\u0004\u0008=\u0010>B\u0019\u0008\u0016\u0012\u0006\u0010<\u001a\u00020;\u0012\u0006\u0010?\u001a\u00020\u0012\u00a2\u0006\u0004\u0008=\u0010@B#\u0008\u0016\u0012\u0006\u0010<\u001a\u00020;\u0012\u0006\u0010\u001f\u001a\u00020\u0008\u0012\u0008\u0010B\u001a\u0004\u0018\u00010A\u00a2\u0006\u0004\u0008=\u0010CJ\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0014J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J\u0010\u0010\n\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0012\u0010\r\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u001a\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0012\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0012H\u0016J\n\u0010\u0014\u001a\u0004\u0018\u00010\u000eH\u0016J\u0006\u0010\u0015\u001a\u00020\u000eJ,\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u00122\u0018\u0010\u0018\u001a\u0014\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00050\u0017H\u0016J\u001c\u0010\u001b\u001a\u00020\u00002\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00050\u001aH\u0016J0\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u00122\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00050\u001aH\u0016J\u0010\u0010 \u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u0008H\u0016J\u0010\u0010!\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u0008H\u0016J\u001c\u0010\"\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u00122\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016J\u0008\u0010#\u001a\u00020\u0005H\u0016J\u0008\u0010$\u001a\u00020\u0005H\u0016J\u0008\u0010%\u001a\u00020\u0005H\u0016J\u0008\u0010&\u001a\u00020\u0005H\u0016J\u0008\u0010\'\u001a\u00020\u0005H\u0016J\u0008\u0010(\u001a\u00020\u0005H\u0017J\u0008\u0010*\u001a\u00020)H\u0016R\u0016\u0010+\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010-\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010,R\u0018\u0010.\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00101\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00103\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R(\u00106\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00050\u001a058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u00109\u001a\u0002088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:\u00a8\u0006F"
    }
    d2 = {
        "Lcom/vmos/pro/view/BaseAlertDialogKt;",
        "Landroid/app/Dialog;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lf38;",
        "onCreate",
        "onContentChanged",
        "",
        "useVerticalWidth",
        "setUseVerticalWidth",
        "Landroid/view/WindowManager$LayoutParams;",
        "params",
        "onWindowAttributesChanged",
        "Landroid/view/View;",
        "view",
        "Landroid/view/ViewGroup$LayoutParams;",
        "setDialogContentView",
        "",
        "layoutRes",
        "getContentView",
        "getBackgroundView",
        "idRes",
        "Lkotlin/Function2;",
        "listener",
        "setViewClickListener",
        "Lkotlin/Function1;",
        "addDialogDismissListener",
        "",
        "text",
        "setTextViewClickListener",
        "cancelable",
        "setDialogCancelable",
        "setDialogOutsideCancelable",
        "setText",
        "showDialog",
        "dismissDialog",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "onBackPressed",
        "show",
        "Landroidx/lifecycle/Lifecycle;",
        "getLifecycle",
        "mCancelable",
        "Z",
        "mUseVerticalWidth",
        "mContentView",
        "Landroid/view/View;",
        "Landroid/widget/FrameLayout;",
        "mContentViewContainer",
        "Landroid/widget/FrameLayout;",
        "mContentLayoutParams",
        "Landroid/view/ViewGroup$LayoutParams;",
        "",
        "mDismissListenerList",
        "Ljava/util/List;",
        "Landroidx/lifecycle/LifecycleRegistry;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleRegistry;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "themeResId",
        "(Landroid/content/Context;I)V",
        "Landroid/content/DialogInterface$OnCancelListener;",
        "cancelListener",
        "(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V",
        "Companion",
        "\u1428",
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
.field public static final Companion:Lcom/vmos/pro/view/BaseAlertDialogKt$ᐨ;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INTERVAL_TIME:J = 0x320L

.field public static final MAX_ALPHA:I = 0x9b


# instance fields
.field private lifecycleOwner:Landroidx/lifecycle/LifecycleRegistry;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mCancelable:Z

.field private mContentLayoutParams:Landroid/view/ViewGroup$LayoutParams;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mContentView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mContentViewContainer:Landroid/widget/FrameLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mDismissListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb82<",
            "Lcom/vmos/pro/view/BaseAlertDialogKt;",
            "Lf38;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mUseVerticalWidth:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vmos/pro/view/BaseAlertDialogKt$ᐨ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vmos/pro/view/BaseAlertDialogKt$ᐨ;-><init>(Lrw0;)V

    sput-object v0, Lcom/vmos/pro/view/BaseAlertDialogKt;->Companion:Lcom/vmos/pro/view/BaseAlertDialogKt$ᐨ;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f12011f

    invoke-direct {p0, p1, v0}, Lcom/vmos/pro/view/BaseAlertDialogKt;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/vmos/pro/view/BaseAlertDialogKt;->mCancelable:Z

    iput-boolean p1, p0, Lcom/vmos/pro/view/BaseAlertDialogKt;->mUseVerticalWidth:Z

    new-instance p1, Lcom/vmos/pro/view/util/NoInterceptTouchFrameLayout;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/vmos/pro/view/util/NoInterceptTouchFrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vmos/pro/view/BaseAlertDialogKt;->mContentViewContainer:Landroid/widget/FrameLayout;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/vmos/pro/view/BaseAlertDialogKt;->mContentLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vmos/pro/view/BaseAlertDialogKt;->mDismissListenerList:Ljava/util/List;

    new-instance p1, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {p1, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p1, p0, Lcom/vmos/pro/view/BaseAlertDialogKt;->lifecycleOwner:Landroidx/lifecycle/LifecycleRegistry;

    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/DialogInterface$OnCancelListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/vmos/pro/view/BaseAlertDialogKt;->mCancelable:Z

    iput-boolean p1, p0, Lcom/vmos/pro/view/BaseAlertDialogKt;->mUseVerticalWidth:Z

    new-instance p1, Lcom/vmos/pro/view/util/NoInterceptTouchFrameLayout;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/vmos/pro/view/util/NoInterceptTouchFrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vmos/pro/view/BaseAlertDialogKt;->mContentViewContainer:Landroid/widget/FrameLayout;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/vmos/pro/view/BaseAlertDialogKt;->mContentLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vmos/pro/view/BaseAlertDialogKt;->mDismissListenerList:Ljava/util/List;

    new-instance p1, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {p1, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p1, p0, Lcom/vmos/pro/view/BaseAlertDialogKt;->lifecycleOwner:Landroidx/lifecycle/LifecycleRegistry;

    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method private static final show$lambda-2(Lcom/vmos/pro/view/BaseAlertDialogKt;Landroid/content/DialogInterface;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/pro/view/BaseAlertDialogKt;->mDismissListenerList:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb82;

    invoke-interface {v0, p0}, Lb82;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final show$lambda-3(Lcom/vmos/pro/view/BaseAlertDialogKt;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vmos/pro/view/BaseAlertDialogKt;->dismissDialog()V

    return-void
.end method

.method public static synthetic ˊ(Lcom/vmos/pro/view/BaseAlertDialogKt;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vmos/pro/view/BaseAlertDialogKt;->show$lambda-2(Lcom/vmos/pro/view/BaseAlertDialogKt;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic ॱ(Lcom/vmos/pro/view/BaseAlertDialogKt;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vmos/pro/view/BaseAlertDialogKt;->show$lambda-3(Lcom/vmos/pro/view/BaseAlertDialogKt;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public addDialogDismissListener(Lb82;)Lcom/vmos/pro/view/BaseAlertDialogKt;
    .locals 1
    .param p1    # Lb82;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb82<",
            "-",
            "Lcom/vmos/pro/view/BaseAlertDialogKt;",
            "Lf38;",
            ">;)",
            "Lcom/vmos/pro/view/BaseAlertDialogKt;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/view/BaseAlertDialogKt;->mDismissListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public dismissDialog()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final getBackgroundView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/view/BaseAlertDialogKt;->mContentViewContainer:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/view/BaseAlertDialogKt;->mContentView:Landroid/view/View;

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/view/BaseAlertDialogKt;->lifecycleOwner:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/view/BaseAlertDialogKt;->lifecycleOwner:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/pro/view/BaseAlertDialogKt;->mCancelable:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vmos/pro/view/BaseAlertDialogKt;->dismissDialog()V

    :cond_0
    return-void
.end method

.method public onContentChanged()V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->onContentChanged()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lof7;->ˏ(Landroid/view/Window;I)Z

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lof7;->ʽ(Landroid/view/Window;Z)V

    new-instance v0, Lҭ;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const-string v3, "window!!.decorView"

    invoke-static {v2, v3}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lҭ;-><init>(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/16 v3, 0x9b

    invoke-static {v3, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    :goto_0
    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object v0, p0, Lcom/vmos/pro/view/BaseAlertDialogKt;->mContentView:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/vmos/pro/view/BaseAlertDialogKt;->mContentLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/vmos/pro/view/BaseAlertDialogKt;->mContentLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    iget-boolean v2, p0, Lcom/vmos/pro/view/BaseAlertDialogKt;->mUseVerticalWidth:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/vmos/pro/view/BaseAlertDialogKt;->mContentLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v3, v1, :cond_3

    invoke-static {}, Lmm6;->ˎ()I

    move-result v1

    invoke-static {}, Lmm6;->ˋ()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lcom/vmos/pro/view/BaseAlertDialogKt;->mContentLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_3

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v2}, Lq93;->ͺ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, p0, Lcom/vmos/pro/view/BaseAlertDialogKt;->mContentLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v3, v4

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v3, v1

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_3
    iget-object v1, p0, Lcom/vmos/pro/view/BaseAlertDialogKt;->mContentView:Landroid/view/View;

    invoke-static {v1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    return-void
.end method

.method public onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 0
    .param p1    # Landroid/view/WindowManager$LayoutParams;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public setDialogCancelable(Z)Lcom/vmos/pro/view/BaseAlertDialogKt;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    iput-boolean p1, p0, Lcom/vmos/pro/view/BaseAlertDialogKt;->mCancelable:Z

    return-object p0
.end method

.method public setDialogContentView(I)Lcom/vmos/pro/view/BaseAlertDialogKt;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/vmos/pro/view/BaseAlertDialogKt;->mContentViewContainer:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflate"

    invoke-static {p1, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/vmos/pro/view/BaseAlertDialogKt;->setDialogContentView(Landroid/view/View;)Lcom/vmos/pro/view/BaseAlertDialogKt;

    move-result-object p1

    return-object p1
.end method

.method public setDialogContentView(Landroid/view/View;)Lcom/vmos/pro/view/BaseAlertDialogKt;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/vmos/pro/view/BaseAlertDialogKt;->setDialogContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Lcom/vmos/pro/view/BaseAlertDialogKt;

    move-result-object p1

    return-object p1
.end method

.method public setDialogContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Lcom/vmos/pro/view/BaseAlertDialogKt;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/vmos/pro/view/BaseAlertDialogKt;->mContentLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    :cond_0
    iget-object p2, p0, Lcom/vmos/pro/view/BaseAlertDialogKt;->mContentViewContainer:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/vmos/pro/view/BaseAlertDialogKt;->mContentLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p2, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-super {p0, p2, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p1, p0, Lcom/vmos/pro/view/BaseAlertDialogKt;->mContentView:Landroid/view/View;

    return-object p0
.end method

.method public setDialogOutsideCancelable(Z)Lcom/vmos/pro/view/BaseAlertDialogKt;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p0
.end method

.method public setText(ILjava/lang/CharSequence;)Lcom/vmos/pro/view/BaseAlertDialogKt;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/vmos/pro/view/BaseAlertDialogKt;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-object p0
.end method

.method public setTextViewClickListener(ILjava/lang/CharSequence;Lb82;)Lcom/vmos/pro/view/BaseAlertDialogKt;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lb82;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/CharSequence;",
            "Lb82<",
            "-",
            "Landroid/view/View;",
            "Lf38;",
            ">;)",
            "Lcom/vmos/pro/view/BaseAlertDialogKt;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "listener"

    invoke-static {p3, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vmos/pro/view/BaseAlertDialogKt;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    if-eqz p1, :cond_2

    new-instance p2, Lcom/vmos/pro/view/BaseAlertDialogKt$ﹳ;

    invoke-direct {p2, p3}, Lcom/vmos/pro/view/BaseAlertDialogKt$ﹳ;-><init>(Lb82;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-object p0
.end method

.method public setUseVerticalWidth(Z)Lcom/vmos/pro/view/BaseAlertDialogKt;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Lcom/vmos/pro/view/BaseAlertDialogKt;->mUseVerticalWidth:Z

    return-object p0
.end method

.method public setViewClickListener(ILf82;)Lcom/vmos/pro/view/BaseAlertDialogKt;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # Lf82;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lf82<",
            "-",
            "Lcom/vmos/pro/view/BaseAlertDialogKt;",
            "-",
            "Landroid/view/View;",
            "Lf38;",
            ">;)",
            "Lcom/vmos/pro/view/BaseAlertDialogKt;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "listener"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vmos/pro/view/BaseAlertDialogKt;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/vmos/pro/view/BaseAlertDialogKt$ﾞ;

    invoke-direct {v0, p2, p0}, Lcom/vmos/pro/view/BaseAlertDialogKt$ﾞ;-><init>(Lf82;Lcom/vmos/pro/view/BaseAlertDialogKt;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-object p0
.end method

.method public show()V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/view/BaseAlertDialogKt;->mDismissListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lq;

    invoke-direct {v0, p0}, Lq;-><init>(Lcom/vmos/pro/view/BaseAlertDialogKt;)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    const v2, 0x106000d

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    const/4 v3, -0x1

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    :goto_2
    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    :goto_3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v3, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :goto_4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_8

    const/high16 v3, 0x4000000

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    :cond_8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_9
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    goto :goto_5

    :cond_a
    move-object v0, v1

    :goto_5
    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_6
    iget-boolean v0, p0, Lcom/vmos/pro/view/BaseAlertDialogKt;->mCancelable:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/vmos/pro/view/BaseAlertDialogKt;->mContentViewContainer:Landroid/widget/FrameLayout;

    new-instance v1, Lr;

    invoke-direct {v1, p0}, Lr;-><init>(Lcom/vmos/pro/view/BaseAlertDialogKt;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    iget-object v0, p0, Lcom/vmos/pro/view/BaseAlertDialogKt;->lifecycleOwner:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    invoke-super {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public showDialog()V
    .locals 0

    invoke-virtual {p0}, Lcom/vmos/pro/view/BaseAlertDialogKt;->show()V

    return-void
.end method
