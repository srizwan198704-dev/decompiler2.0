.class public final Lcom/uc/browser/core/homepage/intl/bb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic foU:Lcom/uc/browser/core/homepage/intl/m;

.field private frf:Lcom/uc/browser/core/homepage/intl/ad;

.field private frg:Z

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/homepage/intl/m;Lcom/uc/browser/core/homepage/intl/ad;Ljava/lang/String;Z)V
    .locals 0

    .line 449
    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/bb;->foU:Lcom/uc/browser/core/homepage/intl/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 447
    iput-boolean p1, p0, Lcom/uc/browser/core/homepage/intl/bb;->frg:Z

    .line 450
    iput-object p2, p0, Lcom/uc/browser/core/homepage/intl/bb;->frf:Lcom/uc/browser/core/homepage/intl/ad;

    .line 451
    iput-object p3, p0, Lcom/uc/browser/core/homepage/intl/bb;->mUrl:Ljava/lang/String;

    .line 452
    iput-boolean p4, p0, Lcom/uc/browser/core/homepage/intl/bb;->frg:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 457
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/bb;->foU:Lcom/uc/browser/core/homepage/intl/m;

    iget-boolean v0, v0, Lcom/uc/browser/core/homepage/intl/m;->fpm:Z

    if-nez v0, :cond_0

    return-void

    .line 461
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/bb;->frf:Lcom/uc/browser/core/homepage/intl/ad;

    if-eqz v0, :cond_1

    .line 462
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 463
    iget-object v2, p0, Lcom/uc/browser/core/homepage/intl/bb;->foU:Lcom/uc/browser/core/homepage/intl/m;

    iput-wide v0, v2, Lcom/uc/browser/core/homepage/intl/m;->fpn:J

    .line 464
    iget-object v2, p0, Lcom/uc/browser/core/homepage/intl/bb;->frf:Lcom/uc/browser/core/homepage/intl/ad;

    iput-wide v0, v2, Lcom/uc/browser/core/homepage/intl/ad;->fqa:J

    .line 466
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/bb;->foU:Lcom/uc/browser/core/homepage/intl/m;

    iget-object v0, v0, Lcom/uc/browser/core/homepage/intl/m;->fpk:Lcom/uc/browser/core/homepage/intl/cf;

    if-nez v0, :cond_2

    return-void

    .line 469
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/bb;->foU:Lcom/uc/browser/core/homepage/intl/m;

    iget-object v0, v0, Lcom/uc/browser/core/homepage/intl/m;->fpk:Lcom/uc/browser/core/homepage/intl/cf;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/bb;->mUrl:Ljava/lang/String;

    const/4 v2, 0x1

    iget-boolean v3, p0, Lcom/uc/browser/core/homepage/intl/bb;->frg:Z

    invoke-interface {v0, v1, v2, v3}, Lcom/uc/browser/core/homepage/intl/cf;->g(Ljava/lang/String;ZZ)V

    return-void
.end method
