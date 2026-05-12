.class public interface abstract Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$PlcDebugView;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$View;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PlcDebugView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$PlcDebugView$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0006\u001a\u00020\u0004H&J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0016\u0010\u0006\u001a\u00020\u00042\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$PlcDebugView;",
        "Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$View;",
        "Lcom/anythink/debug/bean/FoldListData;",
        "foldListData",
        "",
        "a",
        "b",
        "c",
        "",
        "Lcom/anythink/debug/bean/OnlinePlcInfo$AdSourceData;",
        "adSourceDataList",
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
.method public abstract a(Lcom/anythink/debug/bean/FoldListData;)V
    .param p1    # Lcom/anythink/debug/bean/FoldListData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract b()V
.end method

.method public abstract b(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/debug/bean/OnlinePlcInfo$AdSourceData;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract c(Lcom/anythink/debug/bean/FoldListData;)V
    .param p1    # Lcom/anythink/debug/bean/FoldListData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
