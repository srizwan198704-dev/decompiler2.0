.class final Lcom/uc/base/util/p/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/a/e;
.implements Lcom/uc/base/a/n;


# instance fields
.field private imm:Ljava/util/concurrent/Semaphore;

.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-object p1, p0, Lcom/uc/base/util/p/d;->mContext:Landroid/content/Context;

    .line 125
    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lcom/uc/base/util/p/d;->imm:Ljava/util/concurrent/Semaphore;

    .line 126
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x431

    aput v2, v0, v1

    invoke-virtual {p1, p0, v0}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 1028
    new-instance p1, Lcom/uc/base/wa/u;

    invoke-direct {p1}, Lcom/uc/base/wa/u;-><init>()V

    const-string v0, "ev_ct_pa"

    const-string v2, "ev_ct"

    .line 1039
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    const-string v0, "pa_percent_uv"

    const-string v2, "ev_ac"

    .line 1053
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    const-string v0, "nbusi"

    .line 131
    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final FH()V
    .locals 3

    .line 3028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "ev_ct_pa"

    const-string v2, "ev_ct"

    .line 3039
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "pa_percent_unexp"

    const-string v2, "ev_ac"

    .line 3053
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "nbusi"

    const/4 v2, 0x0

    .line 158
    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method

.method public final hM(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 137
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc8

    if-le v0, v1, :cond_1

    .line 139
    :try_start_0
    iget-object v0, p0, Lcom/uc/base/util/p/d;->imm:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 1179
    invoke-static {}, Lcom/uc/base/system/c;->Oq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1182
    invoke-static {}, Lcom/uc/base/util/p/c;->btx()V

    .line 1183
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/uc/browser/CrashSDKWrapper;->uploadSmoothLog(Ljava/lang/StringBuffer;)V

    .line 141
    :cond_0
    iget-object p1, p0, Lcom/uc/base/util/p/d;->imm:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 143
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    .line 2028
    :goto_0
    new-instance p1, Lcom/uc/base/wa/u;

    invoke-direct {p1}, Lcom/uc/base/wa/u;-><init>()V

    const-string v0, "ev_ct_pa"

    const-string v1, "ev_ct"

    .line 2039
    invoke-virtual {p1, v1, v0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    const-string v0, "pa_percent_new"

    const-string v1, "ev_ac"

    .line 2053
    invoke-virtual {p1, v1, v0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    const-string v0, "nbusi"

    const/4 v1, 0x0

    .line 149
    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 4

    .line 163
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x431

    if-ne p1, v0, :cond_0

    .line 165
    :try_start_0
    iget-object p1, p0, Lcom/uc/base/util/p/d;->imm:Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x3

    const-wide/16 v1, 0x1388

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Ljava/util/concurrent/Semaphore;->tryAcquire(IJLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_0
    return-void
.end method
