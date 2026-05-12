.class public final Lcom/uc/webview/base/timing/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/uc/webview/base/timing/b;->a:J

    .line 9
    .line 10
    return-void
.end method
