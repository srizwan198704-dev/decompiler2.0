.class public final Lcom/uc/webview/export/extension/ICoreVersion$Instance;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/webview/base/annotations/Api;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webview/export/extension/ICoreVersion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Instance"
.end annotation


# static fields
.field private static volatile sInstance:Lcom/uc/webview/export/extension/ICoreVersion;


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

.method public static final get()Lcom/uc/webview/export/extension/ICoreVersion;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/webview/export/extension/ICoreVersion$Instance;->sInstance:Lcom/uc/webview/export/extension/ICoreVersion;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final set(Lcom/uc/webview/export/extension/ICoreVersion;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/webview/export/extension/ICoreVersion$Instance;->sInstance:Lcom/uc/webview/export/extension/ICoreVersion;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sput-object p0, Lcom/uc/webview/export/extension/ICoreVersion$Instance;->sInstance:Lcom/uc/webview/export/extension/ICoreVersion;

    .line 7
    .line 8
    return-void
.end method
