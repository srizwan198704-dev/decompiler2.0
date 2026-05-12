.class public final Lcom/anythink/debug/contract/integratecheck/IntegrateCheckPresenter;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/anythink/debug/contract/integratecheck/IntegrateCheckContract$Presenter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\r\u001a\u00020\u000b2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J!\u0010\r\u001a\u00020\u000b2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0019\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u001aJ\u0017\u0010\r\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0016J\u000f\u0010\u001c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001dR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001eR\u001b\u0010$\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Lcom/anythink/debug/contract/integratecheck/IntegrateCheckPresenter;",
        "Lcom/anythink/debug/contract/integratecheck/IntegrateCheckContract$Presenter;",
        "Lcom/anythink/debug/contract/integratecheck/IntegrateCheckContract$View;",
        "view",
        "Lcom/anythink/debug/contract/integratecheck/IntegrateCheckContract$Model;",
        "model",
        "<init>",
        "(Lcom/anythink/debug/contract/integratecheck/IntegrateCheckContract$View;Lcom/anythink/debug/contract/integratecheck/IntegrateCheckContract$Model;)V",
        "Lcom/anythink/core/debugger/api/DebuggerSdkInfo;",
        "debuggerSdkInfo",
        "Lkotlin/Function0;",
        "",
        "callback",
        "a",
        "(Lcom/anythink/core/debugger/api/DebuggerSdkInfo;Lkotlin/jvm/functions/Function0;)V",
        "i",
        "()V",
        "",
        "h",
        "()Z",
        "debuggerMode",
        "b",
        "(Z)V",
        "Lcom/anythink/debug/bean/FoldItem;",
        "foldItem",
        "curDebuggerMode",
        "(Lcom/anythink/debug/bean/FoldItem;Z)V",
        "isSetSdkDebugConfig",
        "g",
        "Lcom/anythink/debug/contract/integratecheck/IntegrateCheckContract$View;",
        "Lcom/anythink/debug/contract/integratecheck/IntegrateCheckContract$Model;",
        "Lcom/anythink/debug/manager/DebugModeManager;",
        "c",
        "Lo41/l;",
        "j",
        "()Lcom/anythink/debug/manager/DebugModeManager;",
        "debuggerModeMgr",
        "package_module_plugin_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lcom/anythink/debug/contract/integratecheck/IntegrateCheckContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/anythink/debug/contract/integratecheck/IntegrateCheckContract$Model;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lo41/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/anythink/debug/contract/integratecheck/IntegrateCheckContract$View;Lcom/anythink/debug/contract/integratecheck/IntegrateCheckContract$Model;)V
    .locals 1
    .param p1    # Lcom/anythink/debug/contract/integratecheck/IntegrateCheckContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/anythink/debug/contract/integratecheck/IntegrateCheckContract$Model;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "model"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/anythink/debug/contract/integratecheck/IntegrateCheckPresenter;->a:Lcom/anythink/debug/contract/integratecheck/IntegrateCheckContract$View;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/anythink/debug/contract/integratecheck/IntegrateCheckPresenter;->b:Lcom/anythink/debug/contract/integratecheck/IntegrateCheckContract$Model;

    .line 17
    .line 18
    sget-object p1, Lcom/anythink/debug/contract/integratecheck/IntegrateCheckPresenter$c;->a:Lcom/anythink/debug/contract/integratecheck/IntegrateCheckPresenter$c;

    .line 19
    .line 20
    invoke-static {p1}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/anythink/debug/contract/integratecheck/IntegrateCheckPresenter;->c:Lo41/l;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic a(Lcom/anythink/debug/contract/integratecheck/IntegrateCheckPresenter;)Lcom/anythink/debug/contract/integratecheck/IntegrateCheckContract$View;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/anythink/debug/contract/integratecheck/IntegrateCheckPresenter;->a:Lcom/anythink/debug/contract/integratecheck/IntegrateCheckContract$View;

    return-object p0
.end method

.method private final a(Lcom/anythink/core/debugger/api/DebuggerSdkInfo;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/core/debugger/api/DebuggerSdkInfo;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/anythink/core/debugger/api/DebuggerSdkInfo;->getDeniedUploadDeviceInfo()[Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 10
    array-length v1, p1

    if-nez v1, :cond_1

    goto :goto_2

    .line 11
    :cond_1
    invoke-static {}, Lcom/anythink/debug/util/DebugCommonUtilKt;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lcom/anythink/debug/R$string;->anythink_debug_android_id_key:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 12
    :cond_2
    sget v1, Lcom/anythink/debug/R$string;->anythink_debug_gaid_key:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 13
    :goto_1
    invoke-static {p1, v0}, Lkotlin/collections/n;->n([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/anythink/debug/contract/integratecheck/IntegrateCheckPresenter;->a:Lcom/anythink/debug/contract/integratecheck/IntegrateCheckContract$View;

    .line 15
    sget p2, Lcom/anythink/debug/R$string;->anythink_debug_open_debugger_mode_failed:I

    .line 16
    filled-new-array {v0, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 17
    invoke-static {p2, v0}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-interface {p1, p2}, Lcom/anythink/debug/contract/integratecheck/IntegrateCheckContract$View;->c(Ljava/lang/String;)V

    return-void

    .line 19
    :cond_3
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 20
    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/anythink/debug/contract/integratecheck/IntegrateCheckPresenter;->j()Lcom/anythink/debug/manager/DebugModeManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/debug/manager/DebugModeManager;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_6

    .line 21
    invoke-static {}, Lcom/anythink/debug/util/DebugCommonUtilKt;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    sget p1, Lcom/anythink/debug/R$string;->anythink_debug_android_id_key:I

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 22
    :cond_5
    sget p1, Lcom/anythink/debug/R$string;->anythink_debug_gaid_key:I

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 23
    :goto_3
    iget-object p2, p0, Lcom/anythink/debug/contract/integratecheck/IntegrateCheckPresenter;->a:Lcom/anythink/debug/contract/integratecheck/IntegrateCheckContract$View;

    sget v0, Lcom/anythink/debug/R$string;->anythink_debug_open_debugger_mode_failed_2:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/anythink/debug/contract/integratecheck/IntegrateCheckContract$View;->c(Ljava/lang/String;)V

    return-void

    .line 24
    :cond_6
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lcom/anythink/debug/contract/integratecheck/IntegrateCheckPresenter;Lcom/anythink/core/debugger/api/DebuggerSdkInfo;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/anythink/debug/contract/integratecheck/IntegrateCheckPresenter;->a(Lcom/anythink/core/debugger/api/DebuggerSdkInfo;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final j()Lcom/anythink/debug/manager/DebugModeManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/debug/contract/integratecheck/IntegrateCheckPresenter;->c:Lo41/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lo41/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/anythink/debug/manager/DebugModeManager;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Lcom/anythink/debug/bean/FoldItem;Z)V
    .locals 1
    .param p1    # Lcom/anythink/debug/bean/FoldItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/anythink/debug/bean/FoldItem;->p()Lcom/anythink/debug/bean/MediatedInfo$NetworkStatus;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/anythink/debug/bean/MediatedInfo$NetworkStatus;->q()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object p2, p0, Lcom/anythink/debug/contract/integratecheck/IntegrateCheckPresenter;->a:Lcom/anythink/debug/contract/integratecheck/IntegrateCheckContract$View;

    sget v0, Lcom/anythink/debug/R$string;->anythink_debug_ad_not_support_debug_mode:I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/anythink/debug/bean/FoldItem;->p()Lcom/anythink/debug/bean/MediatedInfo$NetworkStatus;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/anythink/debug/bean/MediatedInfo$NetworkStatus;->o()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/anythink/debug/contract/integratecheck/IntegrateCheckContract$View;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    if-nez p2, :cond_3

    .line 5
    invoke-direct {p0}, Lcom/anythink/debug/contract/integratecheck/IntegrateCheckPresenter;->j()Lcom/anythink/debug/manager/DebugModeManager;

    move-result-object p2

    new-instance v0, Lcom/anythink/debug/contract/integratecheck/IntegrateCheckPresenter$b;

    invoke-direct {v0, p0, p1}, Lcom/anythink/debug/contract/integratecheck/IntegrateCheckPresenter$b;-><init>(Lcom/anythink/debug/contract/integratecheck/IntegrateCheckPresenter;Lcom/anythink/debug/bean/FoldItem;)V

    invoke-virtual {p2, v0}, Lcom/anythink/debug/manager/DebugModeManager;->a(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 6
    :cond_3
    iget-object p2, p0, Lcom/anythink/debug/contract/integratecheck/IntegrateCheckPresenter;->a:Lcom/anythink/debug/contract/integratecheck/IntegrateCheckContract$View;

    invoke-interface {p2, p1}, Lcom/anythink/debug/contract/integratecheck/IntegrateCheckContract$View;->a(Lcom/anythink/debug/bean/FoldItem;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/anythink/debug/contract/integratecheck/IntegrateCheckPresenter;->j()Lcom/anythink/debug/manager/DebugModeManager;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/anythink/debug/manager/DebugModeManager;->a(Z)V

    .line 8
    invoke-direct {p0}, Lcom/anythink/debug/contract/integratecheck/IntegrateCheckPresenter;->j()Lcom/anythink/debug/manager/DebugModeManager;

    move-result-object p1

    invoke-static {}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/anythink/core/api/ATDebuggerConfig;

    invoke-direct {v1}, Lcom/anythink/core/api/ATDebuggerConfig;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/anythink/debug/manager/DebugModeManager;->a(Landroid/content/Context;Lcom/anythink/core/api/ATDebuggerConfig;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/anythink/debug/contract/integratecheck/IntegrateCheckPresenter;->a:Lcom/anythink/debug/contract/integratecheck/IntegrateCheckContract$View;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lcom/anythink/debug/contract/integratecheck/IntegrateCheckContract$View;->a(Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/anythink/debug/contract/integratecheck/IntegrateCheckPresenter;->j()Lcom/anythink/debug/manager/DebugModeManager;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lcom/anythink/debug/contract/integratecheck/IntegrateCheckPresenter$a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/anythink/debug/contract/integratecheck/IntegrateCheckPresenter$a;-><init>(Lcom/anythink/debug/contract/integratecheck/IntegrateCheckPresenter;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/anythink/debug/manager/DebugModeManager;->a(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/debug/contract/integratecheck/IntegrateCheckPresenter;->j()Lcom/anythink/debug/manager/DebugModeManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/anythink/debug/manager/DebugModeManager;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/debug/contract/integratecheck/IntegrateCheckPresenter;->j()Lcom/anythink/debug/manager/DebugModeManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/anythink/debug/manager/DebugModeManager;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/debug/contract/integratecheck/IntegrateCheckPresenter;->b:Lcom/anythink/debug/contract/integratecheck/IntegrateCheckContract$Model;

    .line 2
    .line 3
    new-instance v1, Lcom/anythink/debug/contract/integratecheck/IntegrateCheckPresenter$d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/anythink/debug/contract/integratecheck/IntegrateCheckPresenter$d;-><init>(Lcom/anythink/debug/contract/integratecheck/IntegrateCheckPresenter;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/anythink/debug/contract/integratecheck/IntegrateCheckContract$Model;->c(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
