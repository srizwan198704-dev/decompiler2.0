.class public final Ll/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lm/c;


# instance fields
.field public final synthetic a:Lanet/channel/statist/HorseRaceStat;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lanet/channel/strategy/t;

.field public final synthetic e:Lt/g;


# direct methods
.method public constructor <init>(Lanet/channel/statist/HorseRaceStat;JLjava/lang/String;Lanet/channel/strategy/t;Lt/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll/c;->a:Lanet/channel/statist/HorseRaceStat;

    .line 5
    .line 6
    iput-wide p2, p0, Ll/c;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Ll/c;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Ll/c;->d:Lanet/channel/strategy/t;

    .line 11
    .line 12
    iput-object p6, p0, Ll/c;->e:Lt/g;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lj/i;ILm/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ll/c;->a:Lanet/channel/statist/HorseRaceStat;

    .line 2
    .line 3
    iget-wide v0, v0, Lanet/channel/statist/HorseRaceStat;->connTime:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Ll/c;->a:Lanet/channel/statist/HorseRaceStat;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iget-wide v3, p0, Ll/c;->b:J

    .line 19
    .line 20
    sub-long/2addr v1, v3

    .line 21
    iput-wide v1, v0, Lanet/channel/statist/HorseRaceStat;->connTime:J

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne p2, v0, :cond_3

    .line 25
    .line 26
    const-string/jumbo p2, "tnetSpdySession connect success"

    .line 27
    .line 28
    .line 29
    iget-object p3, p0, Ll/c;->c:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    new-array v2, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {p2, p3, v2}, Lz/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Ll/c;->a:Lanet/channel/statist/HorseRaceStat;

    .line 38
    .line 39
    iput v0, p2, Lanet/channel/statist/HorseRaceStat;->connRet:I

    .line 40
    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    iget-object p1, p1, Lj/i;->v:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Ll/c;->d:Lanet/channel/strategy/t;

    .line 49
    .line 50
    iget-object p1, p1, Lanet/channel/strategy/t;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lz/k;->b(Ljava/lang/String;)Lz/k;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    :goto_0
    return-void

    .line 66
    :cond_1
    new-instance p2, Lr/c$a;

    .line 67
    .line 68
    invoke-direct {p2}, Lr/c$a;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p2, Lr/c$a;->a:Lz/k;

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    iput-object p1, p2, Lr/c$a;->b:Lz/k;

    .line 75
    .line 76
    iget-object p1, p0, Ll/c;->d:Lanet/channel/strategy/t;

    .line 77
    .line 78
    iget-object p1, p1, Lanet/channel/strategy/t;->b:Lanet/channel/strategy/p;

    .line 79
    .line 80
    iget p1, p1, Lanet/channel/strategy/p;->d:I

    .line 81
    .line 82
    if-lez p1, :cond_2

    .line 83
    .line 84
    iput p1, p2, Lr/c$a;->n:I

    .line 85
    .line 86
    :cond_2
    iput-boolean v1, p2, Lr/c$a;->h:Z

    .line 87
    .line 88
    iget-object p1, p0, Ll/c;->c:Ljava/lang/String;

    .line 89
    .line 90
    iput-object p1, p2, Lr/c$a;->l:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p2}, Lr/c$a;->b()Lr/c;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p2, p0, Ll/c;->e:Lt/g;

    .line 97
    .line 98
    new-instance p3, Li70/a;

    .line 99
    .line 100
    const/16 v0, 0x17

    .line 101
    .line 102
    invoke-direct {p3, p0, v0}, Li70/a;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p1, p3}, Lt/g;->l(Lr/c;Lj/h;)Lr/a;

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    iget-object p1, p0, Ll/c;->a:Lanet/channel/statist/HorseRaceStat;

    .line 110
    .line 111
    iget p2, p3, Lm/b;->a:I

    .line 112
    .line 113
    iput p2, p1, Lanet/channel/statist/HorseRaceStat;->connErrorCode:I

    .line 114
    .line 115
    iget-object p1, p0, Ll/c;->a:Lanet/channel/statist/HorseRaceStat;

    .line 116
    .line 117
    monitor-enter p1

    .line 118
    :try_start_0
    iget-object p2, p0, Ll/c;->a:Lanet/channel/statist/HorseRaceStat;

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    .line 121
    .line 122
    .line 123
    monitor-exit p1

    .line 124
    return-void

    .line 125
    :catchall_0
    move-exception p2

    .line 126
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    throw p2
.end method
