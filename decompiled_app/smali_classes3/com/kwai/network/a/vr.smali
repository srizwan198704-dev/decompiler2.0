.class public abstract Lcom/kwai/network/a/vr;
.super Lcom/kwai/network/framework/adCommon/interf/AbsCommonFragment;
.source "ProGuard"

# interfaces
.implements Lcom/kwai/network/a/ur;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PRESENTER::",
        "Lcom/kwai/network/a/xr;",
        ">",
        "Lcom/kwai/network/framework/adCommon/interf/AbsCommonFragment;",
        "Lcom/kwai/network/a/ur;"
    }
.end annotation


# instance fields
.field public a:Lcom/kwai/network/a/xr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TPRESENTER;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwai/network/framework/adCommon/interf/AbsCommonFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract b()Lcom/kwai/network/a/xr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TPRESENTER;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final c()Lcom/kwai/network/a/xr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TPRESENTER;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/vr;->a:Lcom/kwai/network/a/xr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v1, "fragmentPresenter"

    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/kwai/network/a/vr;->b()Lcom/kwai/network/a/xr;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/kwai/network/a/vr;->a:Lcom/kwai/network/a/xr;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string v0, "fragmentPresenter"

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p1}, Lcom/kwai/network/a/xr;->a()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onDestroy()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwai/network/a/vr;->a:Lcom/kwai/network/a/xr;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v1, "fragmentPresenter"

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {v0}, Lcom/kwai/network/a/xr;->f()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onPause()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwai/network/a/vr;->a:Lcom/kwai/network/a/xr;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v1, "fragmentPresenter"

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {v0}, Lcom/kwai/network/a/xr;->c()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onResume()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwai/network/a/vr;->a:Lcom/kwai/network/a/xr;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v1, "fragmentPresenter"

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {v0}, Lcom/kwai/network/a/xr;->d()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onStart()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwai/network/a/vr;->a:Lcom/kwai/network/a/xr;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v1, "fragmentPresenter"

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {v0}, Lcom/kwai/network/a/xr;->e()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onStop()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwai/network/a/vr;->a:Lcom/kwai/network/a/xr;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v1, "fragmentPresenter"

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {v0}, Lcom/kwai/network/a/xr;->b()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
