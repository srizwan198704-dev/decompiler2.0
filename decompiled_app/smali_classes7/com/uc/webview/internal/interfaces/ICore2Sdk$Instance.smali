.class public final Lcom/uc/webview/internal/interfaces/ICore2Sdk$Instance;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/webview/base/annotations/Interface;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webview/internal/interfaces/ICore2Sdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Instance"
.end annotation


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

.method public static get()Lcom/uc/webview/internal/interfaces/ICore2Sdk;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/webview/internal/a;->a:Lcom/uc/webview/internal/b;

    .line 2
    .line 3
    return-object v0
.end method
