.class public Ly00/b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly00/b$b;,
        Ly00/b$d;,
        Ly00/b$a;,
        Ly00/b$c;
    }
.end annotation


# static fields
.field public static a:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()V
    .locals 6

    .line 1
    sget-boolean v0, Ly00/b;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lju/r;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lju/r;->n1()Lcom/uc/framework/AbstractWindow;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    sput-boolean v0, Ly00/b;->a:Z

    .line 26
    .line 27
    new-instance v0, Ly00/b$b;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1}, Ly00/b$b;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Ly00/b$d;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Ly00/b$d;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v2, v0, Ly00/b$a;->a:Ly00/b$a;

    .line 39
    .line 40
    new-instance v3, Ly00/b$c;

    .line 41
    .line 42
    invoke-direct {v3, v1}, Ly00/b$c;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v3, v2, Ly00/b$a;->a:Ly00/b$a;

    .line 46
    .line 47
    iget-object v2, v0, Ly00/b$a;->b:Ly00/a;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    const-wide/16 v4, 0x3e8

    .line 54
    .line 55
    invoke-static {v3, v2, v4, v5}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ly00/b$a;->a(Z)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
.end method
