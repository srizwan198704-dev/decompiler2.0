.class public final Lyy/t2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lyy/u2;


# direct methods
.method public constructor <init>(Lyy/u2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyy/t2;->n:Lyy/u2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lyy/t2;->n:Lyy/u2;

    .line 2
    .line 3
    iget-object v0, p1, Lyy/u2;->n:Lyy/t1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyy/t1;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lyy/u2;->e()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p1, Lyy/u2;->u:Lyy/s2;

    .line 14
    .line 15
    iget-boolean v2, v2, Le00/n;->E:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-string v2, "0"

    .line 20
    .line 21
    :goto_0
    move-object v8, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-string v2, "1"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    invoke-static {}, Lvz/d;->a()Lvz/d;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-string v7, "state"

    .line 39
    .line 40
    const-string v3, "task_num"

    .line 41
    .line 42
    const-string v5, "task_status"

    .line 43
    .line 44
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string v2, "1242.unknown.ball.download_task"

    .line 52
    .line 53
    invoke-static {v2, v1}, Lvz/d;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p1, Lyy/u2;->u:Lyy/s2;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    sget-object v1, Lc50/c$a;->a:Lc50/c;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lc50/c;->b(Lc50/b;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-object v0, p1, Lyy/u2;->u:Lyy/s2;

    .line 69
    .line 70
    :cond_1
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/4 v0, 0x0

    .line 75
    const/16 v1, 0xb

    .line 76
    .line 77
    const/16 v2, 0x450

    .line 78
    .line 79
    invoke-virtual {p1, v2, v0, v1}, Lcom/uc/framework/core/a;->sendMessage(III)Z

    .line 80
    .line 81
    .line 82
    return-void
.end method
