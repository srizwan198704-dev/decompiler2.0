.class public interface abstract Lcom/uc/webview/base/SdkGlobalSettings$Interface;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/webview/base/annotations/Interface;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webview/base/SdkGlobalSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Interface"
.end annotation


# virtual methods
.method public abstract get(I)Ljava/lang/String;
.end method

.method public abstract getModified()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isAccessible(ILjava/lang/String;)Z
.end method

.method public abstract set(ILjava/lang/String;)Z
.end method
