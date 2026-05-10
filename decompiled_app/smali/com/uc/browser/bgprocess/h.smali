.class final Lcom/uc/browser/bgprocess/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic haw:Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;


# direct methods
.method constructor <init>(Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/uc/browser/bgprocess/h;->haw:Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 82
    iget-object v0, p0, Lcom/uc/browser/bgprocess/h;->haw:Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;

    .line 1313
    iget-wide v1, v0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->hbq:J

    invoke-static {v1, v2}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1314
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->hbq:J

    .line 1317
    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->bbS()V

    :cond_0
    return-void
.end method
