.class public interface abstract Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$View;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/anythink/debug/contract/base/IBaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$View$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H&J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$View;",
        "Lcom/anythink/debug/contract/base/IBaseView;",
        "",
        "Lcom/anythink/debug/bean/FoldListData;",
        "foldListDataList",
        "",
        "a",
        "Lcom/anythink/debug/bean/DebuggerError$Error;",
        "error",
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


# virtual methods
.method public abstract a(Lcom/anythink/debug/bean/DebuggerError$Error;)V
    .param p1    # Lcom/anythink/debug/bean/DebuggerError$Error;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract a(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract a(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/debug/bean/FoldListData;",
            ">;)V"
        }
    .end annotation
.end method
