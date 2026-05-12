.class public final Lxp0/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lpz/u;


# instance fields
.field public final synthetic n:Lxp0/i;


# direct methods
.method public constructor <init>(Lxp0/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxp0/e;->n:Lxp0/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i(Ltl0/f;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lxp0/e;->n:Lxp0/i;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    check-cast p1, Lyy/v1;

    .line 8
    .line 9
    invoke-virtual {p1}, Lyy/v1;->t()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x3ed

    .line 14
    .line 15
    if-ne v3, v4, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lnz/b;->u:Lnz/b;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    sget-object v1, Lnz/b;->n:Lnz/b;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, v2, Lxp0/i;->j:Lcom/uc/base/share/extend/data/IShareMediaDownloadDelegate$OnDownloadFileCallback;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Lcom/uc/base/share/extend/data/IShareMediaDownloadDelegate$OnDownloadFileCallback;->onSuccess(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-virtual {p1}, Lyy/v1;->v()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, v2, Lxp0/i;->c:I

    .line 60
    .line 61
    iget-object v3, v2, Lxp0/i;->a:Lyy/r1;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v3, Lyy/r1;->w:Lpz/j;

    .line 67
    .line 68
    invoke-virtual {v3, p1, v0, v1}, Lpz/j;->t(IIZ)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lxp0/g;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-direct {p1, v2, v0}, Lxp0/g;-><init>(Lxp0/i;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/uc/common/util/concurrent/ThreadManager;->f()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    invoke-static {v0, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    invoke-virtual {p1}, Lxp0/g;->run()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    iget-object p1, v2, Lxp0/i;->f:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v3, v2, Lxp0/i;->h:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v4, v2, Lxp0/i;->i:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0, v0, p1, v3, v4}, Lyy/v1;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lyy/v1;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object v0, v2, Lxp0/i;->a:Lyy/r1;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object v0, Lyy/r1;->w:Lpz/j;

    .line 108
    .line 109
    invoke-virtual {v0, p1, v1, v1}, Lpz/j;->n(Ltl0/c;ZZ)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iput p1, v2, Lxp0/i;->b:I

    .line 114
    .line 115
    return-void
.end method
