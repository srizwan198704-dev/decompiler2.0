.class public abstract Lcom/uc/application/c/a/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected agW:J

.field protected epu:J

.field protected mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/uc/application/c/a/a;)V
.end method

.method public final a(Lcom/uc/application/c/a/a;Z)V
    .locals 4

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/uc/application/c/a/c;->agW:J

    sub-long/2addr v0, v2

    if-nez p2, :cond_0

    .line 55
    iget-wide v2, p0, Lcom/uc/application/c/a/c;->epu:J

    cmp-long p2, v0, v2

    if-ltz p2, :cond_1

    .line 56
    :cond_0
    invoke-static {}, Lcom/uc/base/system/c;->Oq()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 57
    invoke-virtual {p0, p1}, Lcom/uc/application/c/a/c;->a(Lcom/uc/application/c/a/a;)V

    :cond_1
    return-void
.end method

.method public abstract u(Landroid/os/Bundle;)V
.end method
