.class public abstract Lcom/uc/webview/export/extension/IOfflineResourceClient;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/base/IExtender;


# annotations
.annotation build Lcom/uc/webview/base/annotations/Api;
.end annotation


# static fields
.field public static final RESOURCE_TYPE_AOT_CACHE:I = 0x3

.field public static final RESOURCE_TYPE_AOT_COVERAGE:I = 0x2

.field public static final RESOURCE_TYPE_AOT_SCRIPT:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getResource(ILjava/lang/String;)Lcom/uc/webview/export/WebResourceResponse;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public invoke(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
