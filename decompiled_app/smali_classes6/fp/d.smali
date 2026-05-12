.class public Lfp/d;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfp/d$a;
    }
.end annotation


# instance fields
.field public final a:Lfp/d$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfp/d;->a:Lfp/d$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;D)V
    .locals 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lfp/d;->a:Lfp/d$a;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, p2, v0

    if-gez v2, :cond_0

    .line 5
    sget-object v3, Lcp/a;->a:Lcp/a;

    .line 6
    const-string v4, ""

    invoke-virtual {v3, v4}, Lcp/a;->a(Ljava/lang/String;)V

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :try_start_0
    new-instance v3, Lfp/d$a;

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    add-double/2addr v0, p2

    :goto_0
    double-to-int v0, v0

    invoke-direct {v3, p1, p2, p3, v0}, Lfp/d$a;-><init>(Ljava/lang/String;DI)V

    iput-object v3, p0, Lfp/d;->a:Lfp/d$a;

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
