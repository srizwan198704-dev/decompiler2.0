.class public abstract Lcom/taobao/accs/utl/BaseMonitor;
.super Lanet/channel/statist/StatObject;
.source "ProGuard"


# instance fields
.field private isCommitted:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lanet/channel/statist/StatObject;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/taobao/accs/utl/BaseMonitor;->isCommitted:Z

    return-void
.end method
