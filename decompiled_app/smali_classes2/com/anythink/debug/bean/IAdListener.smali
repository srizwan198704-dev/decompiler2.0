.class public interface abstract Lcom/anythink/debug/bean/IAdListener;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/debug/bean/IAdListener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H&J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H&J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H&J\u0012\u0010\n\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H&J\u0012\u0010\u000b\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H&J\u0008\u0010\n\u001a\u00020\u0004H&J\u0008\u0010\u000b\u001a\u00020\u0004H&J\u0008\u0010\u0005\u001a\u00020\u0004H&J\u0012\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H&J\u001a\u0010\r\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000c\u001a\u00020\u0002H&J\u001c\u0010\u0005\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H&\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/anythink/debug/bean/IAdListener;",
        "",
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


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Lcom/anythink/core/api/ATAdInfo;)V
    .param p1    # Lcom/anythink/core/api/ATAdInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract a(Lcom/anythink/core/api/ATAdInfo;Lcom/anythink/core/api/ATNetworkConfirmInfo;)V
    .param p1    # Lcom/anythink/core/api/ATAdInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/anythink/core/api/ATNetworkConfirmInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract a(Lcom/anythink/core/api/AdError;)V
    .param p1    # Lcom/anythink/core/api/AdError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract a(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract a(Z)V
.end method

.method public abstract b()V
.end method

.method public abstract b(Lcom/anythink/core/api/ATAdInfo;)V
    .param p1    # Lcom/anythink/core/api/ATAdInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract b(Lcom/anythink/core/api/AdError;)V
    .param p1    # Lcom/anythink/core/api/AdError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract c()V
.end method

.method public abstract c(Lcom/anythink/core/api/ATAdInfo;)V
    .param p1    # Lcom/anythink/core/api/ATAdInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onDeeplinkCallback(Lcom/anythink/core/api/ATAdInfo;Z)V
    .param p1    # Lcom/anythink/core/api/ATAdInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
