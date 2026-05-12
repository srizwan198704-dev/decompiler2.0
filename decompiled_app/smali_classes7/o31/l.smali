.class public final Lo31/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lo31/f;


# instance fields
.field public final n:Lo31/m;

.field public final u:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic v:Lo31/n;


# direct methods
.method public constructor <init>(Lo31/n;Lo31/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo31/l;->v:Lo31/n;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lo31/l;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    iput-object p2, p0, Lo31/l;->n:Lo31/m;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final s(Ljava/nio/ByteBuffer;Le31/e;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo31/l;->v:Lo31/n;

    .line 2
    .line 3
    iget-object v0, v0, Lo31/n;->c:Lo31/y;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lo31/y;->a(Ljava/nio/ByteBuffer;)Lo31/t;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, Lo31/t;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "listen"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "error"

    .line 18
    .line 19
    iget-object v3, p0, Lo31/l;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    iget-object v4, p0, Lo31/l;->n:Lo31/m;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    new-instance p1, Lo31/k;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p1, p0, v1}, Lo31/k;-><init>(Lo31/l;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lo31/j;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    :try_start_0
    invoke-interface {v4}, Lo31/m;->o()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    :catch_0
    :cond_0
    :try_start_1
    invoke-interface {v4, p1}, Lo31/m;->e(Lo31/k;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v5}, Lo31/y;->c(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p2, p1}, Le31/e;->a(Ljava/nio/ByteBuffer;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_1
    move-exception p1

    .line 55
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {v0, v5, v2, p1}, Lo31/y;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p2, p1}, Le31/e;->a(Ljava/nio/ByteBuffer;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const-string v1, "cancel"

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lo31/j;

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    :try_start_2
    invoke-interface {v4}, Lo31/m;->o()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v5}, Lo31/y;->c(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p2, p1}, Le31/e;->a(Ljava/nio/ByteBuffer;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catch_2
    move-exception p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {v0, v5, v2, p1}, Lo31/y;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p2, p1}, Le31/e;->a(Ljava/nio/ByteBuffer;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    const-string p1, "No active stream to cancel"

    .line 111
    .line 112
    invoke-interface {v0, v5, v2, p1}, Lo31/y;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p2, p1}, Le31/e;->a(Ljava/nio/ByteBuffer;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    return-void

    .line 120
    :cond_3
    invoke-virtual {p2, v5}, Le31/e;->a(Ljava/nio/ByteBuffer;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
