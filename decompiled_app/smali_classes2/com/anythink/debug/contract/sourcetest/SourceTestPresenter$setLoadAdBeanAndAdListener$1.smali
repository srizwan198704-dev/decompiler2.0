.class public final Lcom/anythink/debug/contract/sourcetest/SourceTestPresenter$setLoadAdBeanAndAdListener$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/anythink/debug/bean/IAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/debug/contract/sourcetest/SourceTestPresenter;->b(Lcom/anythink/debug/bean/LoadAdBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0012\u0010\n\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0012\u0010\u000b\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\n\u001a\u00020\u0004H\u0016J\u0008\u0010\u000b\u001a\u00020\u0004H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0012\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u001a\u0010\r\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000c\u001a\u00020\u0002H\u0016J\u001c\u0010\u0005\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "com/anythink/debug/contract/sourcetest/SourceTestPresenter$setLoadAdBeanAndAdListener$1",
        "Lcom/anythink/debug/bean/IAdListener;",
        "",
        "isTimeout",
        "",
        "a",
        "Lcom/anythink/core/api/AdError;",
        "adError",
        "Lcom/anythink/core/api/ATAdInfo;",
        "adInfo",
        "c",
        "b",
        "isSuccess",
        "onDeeplinkCallback",
        "Lcom/anythink/core/api/ATNetworkConfirmInfo;",
        "networkConfirmInfo",
        "",
        "msg",
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
.field final synthetic a:Lcom/anythink/debug/contract/sourcetest/SourceTestPresenter;


# direct methods
.method public constructor <init>(Lcom/anythink/debug/contract/sourcetest/SourceTestPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/debug/contract/sourcetest/SourceTestPresenter$setLoadAdBeanAndAdListener$1;->a:Lcom/anythink/debug/contract/sourcetest/SourceTestPresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/anythink/debug/contract/sourcetest/SourceTestPresenter$setLoadAdBeanAndAdListener$1;->a:Lcom/anythink/debug/contract/sourcetest/SourceTestPresenter;

    sget v1, Lcom/anythink/debug/R$string;->anythink_debug_debugger_ad_video_progress:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anythink/debug/contract/sourcetest/SourceTestPresenter;->a(Lcom/anythink/debug/contract/sourcetest/SourceTestPresenter;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/anythink/core/api/ATAdInfo;)V
    .locals 2
    .param p1    # Lcom/anythink/core/api/ATAdInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 8
    iget-object p1, p0, Lcom/anythink/debug/contract/sourcetest/SourceTestPresenter$setLoadAdBeanAndAdListener$1;->a:Lcom/anythink/debug/contract/sourcetest/SourceTestPresenter;

    sget v0, Lcom/anythink/debug/R$string;->anythink_debug_debugger_ad_impressed:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/anythink/debug/contract/sourcetest/SourceTestPresenter;->a(Lcom/anythink/debug/contract/sourcetest/SourceTestPresenter;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/anythink/core/api/ATAdInfo;Lcom/anythink/core/api/ATNetworkConfirmInfo;)V
    .locals 1
    .param p1    # Lcom/anythink/core/api/ATAdInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/anythink/core/api/ATNetworkConfirmInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 10
    iget-object p1, p0, Lcom/anythink/debug/contract/sourcetest/SourceTestPresenter$setLoadAdBeanAndAdListener$1;->a:Lcom/anythink/debug/contract/sourcetest/SourceTestPresenter;

    sget p2, Lcom/anythink/debug/R$string;->anythink_debug_debugger_ad_download_confirm:I

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/anythink/debug/contract/sourcetest/SourceTestPresenter;->a(Lcom/anythink/debug/contract/sourcetest/SourceTestPresenter;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/anythink/core/api/AdError;)V
    .locals 2
    .param p1    # Lcom/anythink/core/api/AdError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/anythink/debug/contract/sourcetest/SourceTestPresenter$setLoadAdBeanAndAdListener$1;->a:Lcom/anythink/debug/contract/sourcetest/SourceTestPresenter;

    .line 4
    sget v1, Lcom/anythink/debug/R$string;->anythink_debug_debugger_load_ad_failed:I

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/anythink/core/api/AdError;->getFullErrorInfo()Ljava/lang/String;

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

    .line 6
    invoke-static {v1, p1}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lcom/anythink/debug/contract/sourcetest/SourceTestPresenter;->a(Lcom/anythink/debug/contract/sourcetest/SourceTestPresenter;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/anythink/debug/contract/sourcetest/SourceTestPresenter$setLoadAdBeanAndAdListener$1;->a:Lcom/anythink/debug/contract/sourcetest/SourceTestPresenter;

    invoke-static {v0, p1}, Lcom/anythink/debug/contract/sourcetest/SourceTestPresenter;->a(Lcom/anythink/debug/contract/sourcetest/SourceTestPresenter;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/anythink/debug/contract/sourcetest/SourceTestPresenter$setLoadAdBeanAndAdListener$1;->a:Lcom/anythink/debug/contract/sourcetest/SourceTestPresenter;

    sget v1, Lcom/anythink/debug/R$string;->anythink_debug_debugger_load_ad_succeed_timeout:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/anythink/debug/contract/sourcetest/SourceTestPresenter;->a(Lcom/anythink/debug/contract/sourcetest/SourceTestPresenter;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/anythink/debug/contract/sourcetest/SourceTestPresenter$setLoadAdBeanAndAdListener$1;->a:Lcom/anythink/debug/contract/sourcetest/SourceTestPresenter;

    sget v1, Lcom/anythink/debug/R$string;->anythink_debug_debugger_load_ad_succeed:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/anythink/debug/contract/sourcetest/SourceTestPresenter;->a(Lcom/anythink/debug/contract/sourcetest/SourceTestPresenter;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/anythink/debug/contract/sourcetest/SourceTestPresenter$setLoadAdBeanAndAdListener$1;->a:Lcom/anythink/debug/contract/sourcetest/SourceTestPresenter;

    sget v1, Lcom/anythink/debug/R$string;->anythink_debug_debugger_ad_video_end:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anythink/debug/contract/sourcetest/SourceTestPresenter;->a(Lcom/anythink/debug/contract/sourcetest/SourceTestPresenter;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/anythink/core/api/ATAdInfo;)V
    .locals 2
    .param p1    # Lcom/anythink/core/api/ATAdInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/anythink/debug/contract/sourcetest/SourceTestPresenter$setLoadAdBeanAndAdListener$1;->a:Lcom/anythink/debug/contract/sourcetest/SourceTestPresenter;

    sget v0, Lcom/anythink/debug/R$string;->anythink_debug_debugger_ad_clicked:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/anythink/debug/contract/sourcetest/SourceTestPresenter;->a(Lcom/anythink/debug/contract/sourcetest/SourceTestPresenter;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/anythink/core/api/AdError;)V
    .locals 2
    .param p1    # Lcom/anythink/core/api/AdError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/anythink/debug/contract/sourcetest/SourceTestPresenter$setLoadAdBeanAndAdListener$1;->a:Lcom/anythink/debug/contract/sourcetest/SourceTestPresenter;

    .line 4
    sget v1, Lcom/anythink/debug/R$string;->anythink_debug_debugger_ad_video_error:I

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/anythink/core/api/AdError;->getFullErrorInfo()Ljava/lang/String;

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

    .line 6
    invoke-static {v1, p1}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lcom/anythink/debug/contract/sourcetest/SourceTestPresenter;->a(Lcom/anythink/debug/contract/sourcetest/SourceTestPresenter;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/anythink/debug/contract/sourcetest/SourceTestPresenter$setLoadAdBeanAndAdListener$1;->a:Lcom/anythink/debug/contract/sourcetest/SourceTestPresenter;

    sget v1, Lcom/anythink/debug/R$string;->anythink_debug_debugger_ad_video_start:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anythink/debug/contract/sourcetest/SourceTestPresenter;->a(Lcom/anythink/debug/contract/sourcetest/SourceTestPresenter;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/anythink/core/api/ATAdInfo;)V
    .locals 2
    .param p1    # Lcom/anythink/core/api/ATAdInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/anythink/debug/contract/sourcetest/SourceTestPresenter$setLoadAdBeanAndAdListener$1;->a:Lcom/anythink/debug/contract/sourcetest/SourceTestPresenter;

    sget v0, Lcom/anythink/debug/R$string;->anythink_debug_debugger_ad_closed:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/anythink/debug/contract/sourcetest/SourceTestPresenter;->a(Lcom/anythink/debug/contract/sourcetest/SourceTestPresenter;Ljava/lang/String;)V

    return-void
.end method

.method public onDeeplinkCallback(Lcom/anythink/core/api/ATAdInfo;Z)V
    .locals 1
    .param p1    # Lcom/anythink/core/api/ATAdInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/anythink/debug/contract/sourcetest/SourceTestPresenter$setLoadAdBeanAndAdListener$1;->a:Lcom/anythink/debug/contract/sourcetest/SourceTestPresenter;

    .line 2
    .line 3
    sget p2, Lcom/anythink/debug/R$string;->anythink_debug_debugger_ad_deep_link_callback:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p1, p2}, Lcom/anythink/debug/contract/sourcetest/SourceTestPresenter;->a(Lcom/anythink/debug/contract/sourcetest/SourceTestPresenter;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
