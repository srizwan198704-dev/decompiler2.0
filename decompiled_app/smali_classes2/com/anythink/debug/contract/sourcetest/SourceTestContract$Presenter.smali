.class public interface abstract Lcom/anythink/debug/contract/sourcetest/SourceTestContract$Presenter;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/anythink/debug/contract/base/IBasePresenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/debug/contract/sourcetest/SourceTestContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0005\u001a\u00020\u0004H&J\u0012\u0010\u0008\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H&J\u0008\u0010\u0008\u001a\u00020\u0002H&J\u001c\u0010\u0008\u001a\u00020\r2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH&J:\u0010\u0008\u001a\u00020\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH&\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/anythink/debug/contract/sourcetest/SourceTestContract$Presenter;",
        "Lcom/anythink/debug/contract/base/IBasePresenter;",
        "",
        "d",
        "",
        "c",
        "Landroid/content/Context;",
        "context",
        "a",
        "Lcom/anythink/debug/bean/MediatedInfo$NetworkDebuggerInfo;",
        "debuggerInfo",
        "Lcom/anythink/debug/bean/MediatedInfo$NetworkStatus;",
        "networkStatus",
        "Lcom/anythink/debug/bean/FoldListData;",
        "Landroid/app/Activity;",
        "activity",
        "Landroid/view/View;",
        "llAdTestContainer",
        "Landroid/widget/FrameLayout;",
        "flAdContainer",
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
.method public abstract a(Lcom/anythink/debug/bean/MediatedInfo$NetworkDebuggerInfo;Lcom/anythink/debug/bean/MediatedInfo$NetworkStatus;)Lcom/anythink/debug/bean/FoldListData;
    .param p1    # Lcom/anythink/debug/bean/MediatedInfo$NetworkDebuggerInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/anythink/debug/bean/MediatedInfo$NetworkStatus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract a()V
.end method

.method public abstract a(Landroid/app/Activity;Landroid/view/View;Landroid/widget/FrameLayout;Lcom/anythink/debug/bean/MediatedInfo$NetworkDebuggerInfo;Lcom/anythink/debug/bean/MediatedInfo$NetworkStatus;)V
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/widget/FrameLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/anythink/debug/bean/MediatedInfo$NetworkDebuggerInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/anythink/debug/bean/MediatedInfo$NetworkStatus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract a(Landroid/content/Context;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract c()Z
.end method

.method public abstract d()V
.end method
