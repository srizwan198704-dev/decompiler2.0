.class public abstract Lcom/uc/browser/bgprocess/bussiness/c/f;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final hdx:Ljava/lang/String;

.field protected final hdy:Ljava/lang/String;

.field protected mContentResolver:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p2, p0, Lcom/uc/browser/bgprocess/bussiness/c/f;->hdy:Ljava/lang/String;

    .line 30
    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/c/f;->mContentResolver:Landroid/content/ContentResolver;

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/uc/browser/bgprocess/bussiness/c/f;->hdy:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_last_report_history_time_new"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/c/f;->hdx:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected abstract bI(J)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method protected bcC()V
    .locals 0

    return-void
.end method

.method protected bcD()Z
    .locals 2

    .line 71
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bcF()V
    .locals 7

    .line 43
    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/c/f;->bcD()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    const-string v1, "2145A7CF38B9A5D054499518EB1A448F"

    .line 44
    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/c/f;->hdx:Ljava/lang/String;

    const-wide/16 v3, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uc/base/util/temp/ad;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v2, v0, v3

    if-gez v2, :cond_0

    move-wide v0, v3

    .line 52
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/bgprocess/bussiness/c/f;->bI(J)Ljava/util/ArrayList;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 58
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    .line 59
    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/c/f;->hdy:Ljava/lang/String;

    .line 3028
    new-instance v3, Lcom/uc/base/wa/u;

    invoke-direct {v3}, Lcom/uc/base/wa/u;-><init>()V

    const-string v4, "browser_monitor"

    const-string v5, "ev_ct"

    .line 3039
    invoke-virtual {v3, v5, v4}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v4

    const-string v5, "_browser_history"

    const-string v6, "ev_ac"

    .line 3053
    invoke-virtual {v4, v6, v5}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v4

    .line 2027
    invoke-virtual {v4, v1}, Lcom/uc/base/wa/u;->m(Ljava/util/HashMap;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v4, "_name"

    .line 2028
    invoke-virtual {v1, v4, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    .line 2029
    invoke-virtual {v1}, Lcom/uc/base/wa/u;->NG()Lcom/uc/base/wa/u;

    const-string v1, "nbusi"

    const/4 v2, 0x0

    .line 2030
    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v1, v3, v2}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    goto :goto_0

    .line 3061
    :cond_2
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    const-string v1, "2145A7CF38B9A5D054499518EB1A448F"

    .line 63
    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/c/f;->hdx:Ljava/lang/String;

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 63
    invoke-static {v0, v1, v2, v3, v4}, Lcom/uc/base/util/temp/ad;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_3
    return-void
.end method

.method protected init()V
    .locals 0

    return-void
.end method
