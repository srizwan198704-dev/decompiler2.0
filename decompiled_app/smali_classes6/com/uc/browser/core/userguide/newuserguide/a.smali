.class public final Lcom/uc/browser/core/userguide/newuserguide/a;
.super Lbf0/i$a;
.source "ProGuard"


# instance fields
.field public final synthetic b:Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/browser/core/userguide/newuserguide/a;->b:Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lbf0/i$a;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 5

    .line 1
    const/4 p1, 0x2

    .line 2
    iget-object v0, p0, Lcom/uc/browser/core/userguide/newuserguide/a;->b:Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    sget-object p2, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow$b;->v:Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow$b;

    .line 7
    .line 8
    iput-object p2, v0, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;->A:Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow$b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;->n0()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-wide v3, v0, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;->C:J

    .line 18
    .line 19
    sub-long/2addr v1, v3

    .line 20
    iput-wide v1, v0, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;->I:J

    .line 21
    .line 22
    :try_start_0
    new-instance p2, Lar/c;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-direct {p2, v1, v2, v0}, Lar/c;-><init>(JI)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;->u0()V

    .line 33
    .line 34
    .line 35
    sget-object p2, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow$b;->x:Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow$b;

    .line 36
    .line 37
    iput-object p2, v0, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;->A:Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow$b;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;->t0()V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    iget-wide v3, v0, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;->C:J

    .line 47
    .line 48
    sub-long/2addr v1, v3

    .line 49
    :try_start_1
    new-instance p2, Lar/c;

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-direct {p2, v1, v2, v0}, Lar/c;-><init>(JI)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    .line 57
    .line 58
    :catch_0
    :goto_0
    return-void
.end method
