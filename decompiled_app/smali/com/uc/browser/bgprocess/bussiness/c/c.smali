.class final Lcom/uc/browser/bgprocess/bussiness/c/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hds:Lcom/uc/browser/bgprocess/bussiness/c/e;


# direct methods
.method private constructor <init>(Lcom/uc/browser/bgprocess/bussiness/c/e;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/c/c;->hds:Lcom/uc/browser/bgprocess/bussiness/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/browser/bgprocess/bussiness/c/e;B)V
    .locals 0

    .line 127
    invoke-direct {p0, p1}, Lcom/uc/browser/bgprocess/bussiness/c/c;-><init>(Lcom/uc/browser/bgprocess/bussiness/c/e;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 130
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/c/c;->hds:Lcom/uc/browser/bgprocess/bussiness/c/e;

    iget-object v0, v0, Lcom/uc/browser/bgprocess/bussiness/c/e;->hdw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/bgprocess/bussiness/c/f;

    .line 131
    invoke-virtual {v1}, Lcom/uc/browser/bgprocess/bussiness/c/f;->bcF()V

    goto :goto_0

    .line 1061
    :cond_0
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    const-string v1, "2145A7CF38B9A5D054499518EB1A448F"

    const-string v2, "last_report_history_time_new"

    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 135
    invoke-static {v0, v1, v2, v3, v4}, Lcom/uc/base/util/temp/ad;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 141
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/c/c;->hds:Lcom/uc/browser/bgprocess/bussiness/c/e;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/c/c;->hds:Lcom/uc/browser/bgprocess/bussiness/c/e;

    iget-wide v1, v1, Lcom/uc/browser/bgprocess/bussiness/c/e;->hdu:J

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/bgprocess/bussiness/c/e;->bJ(J)V

    return-void
.end method
