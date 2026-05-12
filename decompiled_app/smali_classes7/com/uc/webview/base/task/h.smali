.class public final Lcom/uc/webview/base/task/h;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:Lcom/uc/webview/base/UCKnownException;


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
    iput-wide v0, p0, Lcom/uc/webview/base/task/h;->a:J

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/uc/webview/base/task/h;->b:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/uc/webview/base/task/h;->c:J

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/uc/webview/base/task/h;->d:J

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/uc/webview/base/task/h;->e:J

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/uc/webview/base/task/h;->f:Lcom/uc/webview/base/UCKnownException;

    .line 22
    .line 23
    return-void
.end method
