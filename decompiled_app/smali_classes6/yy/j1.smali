.class public final Lyy/j1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ljava/lang/String;

.field public final synthetic u:I

.field public final synthetic v:Ltl0/f;


# direct methods
.method public constructor <init>(Lyy/l1;Ljava/lang/String;ILtl0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lyy/j1;->n:Ljava/lang/String;

    .line 5
    .line 6
    iput p3, p0, Lyy/j1;->u:I

    .line 7
    .line 8
    iput-object p4, p0, Lyy/j1;->v:Ltl0/f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Lyy/o$b;->n:Lyy/o$b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget v2, p0, Lyy/j1;->u:I

    .line 5
    .line 6
    if-eq v2, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v2, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v2, v1, :cond_2

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    if-eq v2, v1, :cond_1

    .line 17
    .line 18
    const/16 v1, 0xb

    .line 19
    .line 20
    if-eq v2, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lyy/o$b;->L:Lyy/o$b;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v0, Lyy/o$b;->M:Lyy/o$b;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    sget-object v0, Lyy/o$b;->K:Lyy/o$b;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    sget-object v0, Lyy/o$b;->N:Lyy/o$b;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_4
    sget-object v0, Lyy/o$b;->O:Lyy/o$b;

    .line 36
    .line 37
    :goto_0
    iget-object v1, p0, Lyy/j1;->n:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_5

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_5
    new-instance v2, Lyy/o;

    .line 48
    .line 49
    invoke-direct {v2, v1, v0}, Lyy/o;-><init>(Ljava/lang/String;Lyy/o$b;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v2

    .line 53
    :goto_1
    if-nez v0, :cond_6

    .line 54
    .line 55
    return-void

    .line 56
    :cond_6
    const-string v1, "torrent_auto_open"

    .line 57
    .line 58
    iget-object v2, p0, Lyy/j1;->v:Ltl0/f;

    .line 59
    .line 60
    check-cast v2, Lyy/v1;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iput-boolean v1, v0, Lyy/o;->w:Z

    .line 71
    .line 72
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/16 v2, 0x478

    .line 77
    .line 78
    iput v2, v1, Landroid/os/Message;->what:I

    .line 79
    .line 80
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v1}, Lcom/uc/framework/core/a;->sendMessage(Landroid/os/Message;)Z

    .line 87
    .line 88
    .line 89
    return-void
.end method
