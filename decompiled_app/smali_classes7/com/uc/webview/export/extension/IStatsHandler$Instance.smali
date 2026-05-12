.class public final Lcom/uc/webview/export/extension/IStatsHandler$Instance;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/webview/base/annotations/Api;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webview/export/extension/IStatsHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Instance"
.end annotation


# static fields
.field private static volatile sInstance:Lcom/uc/webview/export/extension/IStatsHandler;


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

.method public static get()Lcom/uc/webview/export/extension/IStatsHandler;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/webview/export/extension/IStatsHandler$Instance;->sInstance:Lcom/uc/webview/export/extension/IStatsHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public static set(Lcom/uc/webview/export/extension/IStatsHandler;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/uc/webview/export/extension/IStatsHandler$Instance;->sInstance:Lcom/uc/webview/export/extension/IStatsHandler;

    .line 2
    .line 3
    return-void
.end method
