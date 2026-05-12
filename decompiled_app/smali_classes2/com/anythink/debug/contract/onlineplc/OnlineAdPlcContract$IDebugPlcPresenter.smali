.class public interface abstract Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$IDebugPlcPresenter;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IDebugPlcPresenter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&J(\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH&J,\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H&\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$IDebugPlcPresenter;",
        "Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$Presenter;",
        "Landroid/content/Context;",
        "context",
        "Lcom/anythink/debug/bean/OnlinePlcInfo$PlcViewData;",
        "plcInfo",
        "",
        "a",
        "Lcom/anythink/debug/bean/OnlinePlcInfo$PlcData;",
        "plcData",
        "",
        "tgId",
        "segmentId",
        "Landroid/view/View;",
        "view",
        "Lcom/anythink/debug/bean/FoldItem;",
        "foldItem",
        "Lcom/anythink/debug/bean/FoldListData;",
        "foldListData",
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
.method public abstract a(Landroid/content/Context;Landroid/view/View;Lcom/anythink/debug/bean/FoldItem;Lcom/anythink/debug/bean/FoldListData;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/anythink/debug/bean/FoldItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/anythink/debug/bean/FoldListData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract a(Landroid/content/Context;Lcom/anythink/debug/bean/OnlinePlcInfo$PlcData;II)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/anythink/debug/bean/OnlinePlcInfo$PlcData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract a(Landroid/content/Context;Lcom/anythink/debug/bean/OnlinePlcInfo$PlcViewData;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/anythink/debug/bean/OnlinePlcInfo$PlcViewData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
