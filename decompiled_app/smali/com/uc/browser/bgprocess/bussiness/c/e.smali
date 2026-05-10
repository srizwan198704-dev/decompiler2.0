.class public final Lcom/uc/browser/bgprocess/bussiness/c/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/bgprocess/i;


# instance fields
.field private volatile aBf:Z

.field private volatile cJb:Z

.field public volatile hdu:J

.field private final hdv:Lcom/uc/browser/bgprocess/bussiness/c/c;

.field public final hdw:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/bgprocess/bussiness/c/f;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/uc/browser/bgprocess/bussiness/c/e;->cJb:Z

    const-wide/16 v1, 0x0

    .line 36
    iput-wide v1, p0, Lcom/uc/browser/bgprocess/bussiness/c/e;->hdu:J

    const/4 v1, 0x1

    .line 37
    iput-boolean v1, p0, Lcom/uc/browser/bgprocess/bussiness/c/e;->aBf:Z

    .line 38
    new-instance v1, Lcom/uc/browser/bgprocess/bussiness/c/c;

    invoke-direct {v1, p0, v0}, Lcom/uc/browser/bgprocess/bussiness/c/c;-><init>(Lcom/uc/browser/bgprocess/bussiness/c/e;B)V

    iput-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/c/e;->hdv:Lcom/uc/browser/bgprocess/bussiness/c/c;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/c/e;->hdw:Ljava/util/ArrayList;

    .line 42
    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/c/e;->mContext:Landroid/content/Context;

    .line 43
    iget-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/c/e;->hdw:Ljava/util/ArrayList;

    new-instance v0, Lcom/uc/browser/bgprocess/bussiness/c/b;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/c/e;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/browser/bgprocess/bussiness/c/b;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static bK(J)Z
    .locals 2

    const-wide/32 v0, 0x1b7740

    cmp-long p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private bcE()J
    .locals 7

    .line 1061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    const-string v1, "2145A7CF38B9A5D054499518EB1A448F"

    const-string v2, "last_report_history_time_new"

    const-wide/16 v3, 0x0

    .line 94
    invoke-static {v0, v1, v2, v3, v4}, Lcom/uc/base/util/temp/ad;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v2, v0, v3

    if-lez v2, :cond_0

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    cmp-long v0, v5, v3

    if-lez v0, :cond_0

    .line 102
    iget-wide v0, p0, Lcom/uc/browser/bgprocess/bussiness/c/e;->hdu:J

    cmp-long v0, v5, v0

    if-gez v0, :cond_0

    .line 103
    iget-wide v0, p0, Lcom/uc/browser/bgprocess/bussiness/c/e;->hdu:J

    sub-long/2addr v0, v5

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x2710

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public final aD(Z)V
    .locals 2

    .line 164
    iput-boolean p1, p0, Lcom/uc/browser/bgprocess/bussiness/c/e;->aBf:Z

    if-eqz p1, :cond_0

    .line 166
    invoke-direct {p0}, Lcom/uc/browser/bgprocess/bussiness/c/e;->bcE()J

    move-result-wide v0

    .line 167
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/bgprocess/bussiness/c/e;->bJ(J)V

    return-void

    .line 170
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/c/e;->hdv:Lcom/uc/browser/bgprocess/bussiness/c/c;

    invoke-static {p1}, Lcom/uc/c/a/f/h;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bJ(J)V
    .locals 2

    .line 111
    iget-boolean v0, p0, Lcom/uc/browser/bgprocess/bussiness/c/e;->cJb:Z

    if-nez v0, :cond_0

    return-void

    .line 115
    :cond_0
    iget-boolean v0, p0, Lcom/uc/browser/bgprocess/bussiness/c/e;->aBf:Z

    if-nez v0, :cond_1

    return-void

    .line 119
    :cond_1
    iget-wide v0, p0, Lcom/uc/browser/bgprocess/bussiness/c/e;->hdu:J

    invoke-static {v0, v1}, Lcom/uc/browser/bgprocess/bussiness/c/e;->bK(J)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 123
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/c/e;->hdv:Lcom/uc/browser/bgprocess/bussiness/c/c;

    invoke-static {v0}, Lcom/uc/c/a/f/h;->o(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 124
    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/c/e;->hdv:Lcom/uc/browser/bgprocess/bussiness/c/c;

    invoke-static {v0, v1, p1, p2}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    return-void
.end method

.method public final bcC()V
    .locals 3

    .line 146
    iget-boolean v0, p0, Lcom/uc/browser/bgprocess/bussiness/c/e;->cJb:Z

    if-nez v0, :cond_0

    return-void

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/c/e;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/DesktopEventObserver;->fr(Landroid/content/Context;)Lcom/uc/browser/bgprocess/DesktopEventObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uc/browser/bgprocess/DesktopEventObserver;->b(Lcom/uc/browser/bgprocess/i;)V

    .line 150
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/c/e;->hdv:Lcom/uc/browser/bgprocess/bussiness/c/c;

    invoke-static {v0}, Lcom/uc/c/a/f/h;->o(Ljava/lang/Runnable;)V

    .line 151
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/c/e;->hdw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/bgprocess/bussiness/c/f;

    .line 152
    invoke-virtual {v1}, Lcom/uc/browser/bgprocess/bussiness/c/f;->bcD()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 153
    invoke-virtual {v1}, Lcom/uc/browser/bgprocess/bussiness/c/f;->bcC()V

    goto :goto_0

    .line 156
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/c/e;->hdw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 158
    iput-boolean v0, p0, Lcom/uc/browser/bgprocess/bussiness/c/e;->cJb:Z

    return-void
.end method

.method public final init()V
    .locals 4

    .line 47
    iget-boolean v0, p0, Lcom/uc/browser/bgprocess/bussiness/c/e;->cJb:Z

    if-eqz v0, :cond_0

    return-void

    .line 51
    :cond_0
    iget-wide v0, p0, Lcom/uc/browser/bgprocess/bussiness/c/e;->hdu:J

    invoke-static {v0, v1}, Lcom/uc/browser/bgprocess/bussiness/c/e;->bK(J)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/c/e;->hdw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 58
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/bgprocess/bussiness/c/f;

    .line 60
    invoke-virtual {v1}, Lcom/uc/browser/bgprocess/bussiness/c/f;->bcD()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 61
    invoke-virtual {v1}, Lcom/uc/browser/bgprocess/bussiness/c/f;->init()V

    goto :goto_0

    .line 63
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/c/e;->hdw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lcom/uc/browser/bgprocess/bussiness/c/e;->cJb:Z

    .line 75
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/c/e;->mContext:Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-eqz v0, :cond_5

    .line 77
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    iput-boolean v0, p0, Lcom/uc/browser/bgprocess/bussiness/c/e;->aBf:Z

    .line 81
    :cond_5
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/c/e;->hdv:Lcom/uc/browser/bgprocess/bussiness/c/c;

    invoke-static {v0}, Lcom/uc/c/a/f/h;->o(Ljava/lang/Runnable;)V

    .line 82
    invoke-direct {p0}, Lcom/uc/browser/bgprocess/bussiness/c/e;->bcE()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 83
    iget-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/c/e;->hdv:Lcom/uc/browser/bgprocess/bussiness/c/c;

    invoke-static {v2, v3, v0, v1}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    .line 86
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/c/e;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/DesktopEventObserver;->fr(Landroid/content/Context;)Lcom/uc/browser/bgprocess/DesktopEventObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uc/browser/bgprocess/DesktopEventObserver;->a(Lcom/uc/browser/bgprocess/i;)V

    return-void
.end method
