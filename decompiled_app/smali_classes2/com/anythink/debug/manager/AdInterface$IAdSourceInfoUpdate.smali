.class public interface abstract Lcom/anythink/debug/manager/AdInterface$IAdSourceInfoUpdate;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/debug/manager/AdInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IAdSourceInfoUpdate"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H&J\u0008\u0010\u0008\u001a\u00020\u0004H&\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/anythink/debug/manager/AdInterface$IAdSourceInfoUpdate;",
        "",
        "Lcom/anythink/debug/bean/OnlinePlcInfo$AdSourceData;",
        "adSourceData",
        "",
        "a",
        "Lcom/anythink/debug/manager/AdInterface$IAdSourceInfoUpdateListener;",
        "adUpdateListener",
        "b",
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
.method public abstract a(Lcom/anythink/debug/bean/OnlinePlcInfo$AdSourceData;)V
    .param p1    # Lcom/anythink/debug/bean/OnlinePlcInfo$AdSourceData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract a(Lcom/anythink/debug/manager/AdInterface$IAdSourceInfoUpdateListener;)V
    .param p1    # Lcom/anythink/debug/manager/AdInterface$IAdSourceInfoUpdateListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract b()V
.end method
