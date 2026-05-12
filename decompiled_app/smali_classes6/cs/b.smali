.class public Lcs/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lfo/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcs/b$b;,
        Lcs/b$a;
    }
.end annotation


# instance fields
.field public final n:Ljava/lang/String;

.field public final u:Ljava/util/HashMap;

.field public final v:Lcs/b$b;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    sget-object v1, Lmk0/a;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/session_stats"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcs/b;->n:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcs/b;->u:Ljava/util/HashMap;

    .line 7
    new-instance v0, Lcs/b$b;

    const-string v1, "session_stats"

    invoke-direct {v0, v1}, Lcs/b$b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcs/b;->v:Lcs/b$b;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcs/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 3

    .line 1
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v1, "SessionStatsManager"

    .line 5
    .line 6
    const/16 v2, 0x409

    .line 7
    .line 8
    if-ne v2, p1, :cond_0

    .line 9
    .line 10
    const-string p1, "on activity stop."

    .line 11
    .line 12
    invoke-static {v1, p1}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcs/a;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {p1, p0, v1}, Lcs/a;-><init>(Lcs/b;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcs/b;->v:Lcs/b$b;

    .line 25
    .line 26
    const/16 v0, 0x3e9

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/16 v2, 0x40e

    .line 33
    .line 34
    if-ne v2, p1, :cond_1

    .line 35
    .line 36
    const-string p1, "on startup finish after 10s."

    .line 37
    .line 38
    invoke-static {v1, p1}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lcs/a;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {p1, p0, v1}, Lcs/a;-><init>(Lcs/b;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method
