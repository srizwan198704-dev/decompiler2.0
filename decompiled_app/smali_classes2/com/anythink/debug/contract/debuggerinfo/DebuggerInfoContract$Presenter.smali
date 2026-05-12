.class public interface abstract Lcom/anythink/debug/contract/debuggerinfo/DebuggerInfoContract$Presenter;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/anythink/debug/contract/base/IBasePresenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/debug/contract/debuggerinfo/DebuggerInfoContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/anythink/debug/contract/debuggerinfo/DebuggerInfoContract$Presenter;",
        "Lcom/anythink/debug/contract/base/IBasePresenter;",
        "Lcom/anythink/debug/bean/MediatedInfo$NetworkStatus;",
        "networkStatus",
        "",
        "a",
        "package_module_plugin_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/anythink/debug/bean/MediatedInfo$NetworkStatus;)V
    .param p1    # Lcom/anythink/debug/bean/MediatedInfo$NetworkStatus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
