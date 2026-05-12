.class public interface abstract Lcom/anythink/debug/contract/debuggerinfo/DebuggerInfoContract$Model;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/anythink/debug/contract/base/IBaseModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/debug/contract/debuggerinfo/DebuggerInfoContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Model"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J,\u0010\t\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0018\u0010\u0008\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0004\u0012\u00020\u00070\u0004H&\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/anythink/debug/contract/debuggerinfo/DebuggerInfoContract$Model;",
        "Lcom/anythink/debug/contract/base/IBaseModel;",
        "Lcom/anythink/debug/bean/MediatedInfo$NetworkStatus;",
        "networkStatus",
        "Lkotlin/Function1;",
        "",
        "Lcom/anythink/debug/bean/FoldListData;",
        "",
        "callback",
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
.method public abstract a(Lcom/anythink/debug/bean/MediatedInfo$NetworkStatus;Lkotlin/jvm/functions/Function1;)V
    .param p1    # Lcom/anythink/debug/bean/MediatedInfo$NetworkStatus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/debug/bean/MediatedInfo$NetworkStatus;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/anythink/debug/bean/FoldListData;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method
