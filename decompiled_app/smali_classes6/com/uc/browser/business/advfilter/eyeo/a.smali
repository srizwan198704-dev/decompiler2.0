.class public final Lcom/uc/browser/business/advfilter/eyeo/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/uc/browser/business/advfilter/eyeo/b$a;


# direct methods
.method public constructor <init>(Lcom/uc/browser/business/advfilter/eyeo/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/browser/business/advfilter/eyeo/a;->a:Lcom/uc/browser/business/advfilter/eyeo/b$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string p1, "19999"

    .line 5
    .line 6
    const-string v1, "ev_ac"

    .line 7
    .line 8
    const-string v2, "ev_ct"

    .line 9
    .line 10
    const-string v3, "ad"

    .line 11
    .line 12
    invoke-static {v2, v3, v1, p1}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "arg1"

    .line 17
    .line 18
    const-string/jumbo v2, "user_received"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "nbusi"

    .line 25
    .line 26
    new-array v2, v0, [Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, p1, v2}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/eyeo/a;->a:Lcom/uc/browser/business/advfilter/eyeo/b$a;

    .line 32
    .line 33
    const-wide/32 v1, 0x493e0

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1, v1, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lcom/uc/browser/business/advfilter/eyeo/b$a;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
