.class public Lcom/efs/tracing/m;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lcom/efs/tracing/t;

.field public final b:Ljava/lang/String;

.field public c:Lcom/efs/tracing/n;

.field public d:Lcom/efs/tracing/e;

.field public final e:Lcom/efs/tracing/o;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/efs/tracing/t;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/efs/tracing/o;->n:Lcom/efs/tracing/o;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/efs/tracing/m;->e:Lcom/efs/tracing/o;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const-string p1, "<unspecified span name>"

    .line 17
    .line 18
    :cond_1
    iput-object p1, p0, Lcom/efs/tracing/m;->b:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/efs/tracing/m;->a:Lcom/efs/tracing/t;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/efs/tracing/m;->d:Lcom/efs/tracing/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/efs/tracing/e;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/efs/tracing/e;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/efs/tracing/m;->d:Lcom/efs/tracing/e;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/efs/tracing/m;->d:Lcom/efs/tracing/e;

    .line 13
    .line 14
    invoke-virtual {v0, p2, p1}, Lcom/efs/tracing/e;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(Lcom/efs/tracing/l;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lcom/efs/tracing/l;->c:Lcom/efs/tracing/n;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/efs/tracing/m;->c:Lcom/efs/tracing/n;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final c()Lcom/efs/tracing/l;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/efs/tracing/m;->c:Lcom/efs/tracing/n;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "-"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/efs/tracing/n;->b:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x6

    .line 37
    const/16 v3, 0x16

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lcom/efs/tracing/m;->c:Lcom/efs/tracing/n;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/efs/tracing/m;->a:Lcom/efs/tracing/t;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v3, v2, Lcom/efs/tracing/n;->f:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v3, v4, Lcom/efs/tracing/t;->a:Ljava/lang/String;

    .line 53
    .line 54
    :goto_1
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-object v2, v2, Lcom/efs/tracing/n;->d:Lcom/efs/tracing/s;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v2, v4, Lcom/efs/tracing/t;->d:Lcom/efs/tracing/w;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v2, Lcom/efs/tracing/s;->n:Lcom/efs/tracing/s;

    .line 68
    .line 69
    :goto_2
    sget-object v5, Lcom/efs/tracing/s;->u:Lcom/efs/tracing/s;

    .line 70
    .line 71
    if-ne v2, v5, :cond_3

    .line 72
    .line 73
    const-string v5, ", spanId:"

    .line 74
    .line 75
    const-string v6, ", name:"

    .line 76
    .line 77
    const-string v7, "Span(traceId:"

    .line 78
    .line 79
    invoke-static {v7, v0, v5, v1, v6}, Landroidx/concurrent/futures/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget-object v6, p0, Lcom/efs/tracing/m;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v6, ") won\'t upload because of sampled"

    .line 89
    .line 90
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const-string v6, "WPK.Span"

    .line 98
    .line 99
    invoke-static {v6, v5}, Lcom/efs/tracing/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    new-instance v6, Lcom/efs/tracing/n;

    .line 103
    .line 104
    invoke-direct {v6, v0, v1, v2}, Lcom/efs/tracing/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/efs/tracing/s;)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    iput-object v0, v6, Lcom/efs/tracing/n;->e:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v3, v6, Lcom/efs/tracing/n;->f:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v9

    .line 116
    iget-object v0, v4, Lcom/efs/tracing/t;->d:Lcom/efs/tracing/w;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    const v0, 0x1d4c0

    .line 122
    .line 123
    .line 124
    int-to-long v11, v0

    .line 125
    new-instance v3, Lcom/efs/tracing/l;

    .line 126
    .line 127
    iget-object v7, p0, Lcom/efs/tracing/m;->c:Lcom/efs/tracing/n;

    .line 128
    .line 129
    iget-object v13, p0, Lcom/efs/tracing/m;->d:Lcom/efs/tracing/e;

    .line 130
    .line 131
    const/4 v14, 0x0

    .line 132
    iget-object v5, p0, Lcom/efs/tracing/m;->b:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v8, p0, Lcom/efs/tracing/m;->e:Lcom/efs/tracing/o;

    .line 135
    .line 136
    invoke-direct/range {v3 .. v14}, Lcom/efs/tracing/l;-><init>(Lcom/efs/tracing/t;Ljava/lang/String;Lcom/efs/tracing/n;Lcom/efs/tracing/n;Lcom/efs/tracing/o;JJLcom/efs/tracing/e;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v4, Lcom/efs/tracing/t;->d:Lcom/efs/tracing/w;

    .line 140
    .line 141
    iget-boolean v0, v0, Lcom/efs/tracing/w;->a:Z

    .line 142
    .line 143
    iput-boolean v0, v3, Lcom/efs/tracing/l;->n:Z

    .line 144
    .line 145
    return-object v3
.end method
