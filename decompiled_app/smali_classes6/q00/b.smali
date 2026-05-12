.class public final Lq00/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lap/j;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lq00/c;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lq00/d;


# direct methods
.method public constructor <init>(Lq00/d;Ljava/lang/String;Lq00/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq00/b;->d:Lq00/d;

    .line 5
    .line 6
    iput-object p2, p0, Lq00/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lq00/b;->b:Lq00/c;

    .line 9
    .line 10
    iput-object p4, p0, Lq00/b;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/HashMap;[BLjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    if-eqz p4, :cond_6

    .line 2
    .line 3
    check-cast p4, Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object p1, p0, Lq00/b;->d:Lq00/d;

    .line 6
    .line 7
    iget-object p2, p0, Lq00/b;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p5, p1, Lq00/d;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    monitor-enter p5

    .line 12
    :try_start_0
    iget-object v0, p1, Lq00/d;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    new-instance p2, Lcom/uc/common/bean/g;

    .line 20
    .line 21
    invoke-direct {p2}, Lcom/uc/common/bean/g;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lq00/d;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    new-instance v1, Lcom/uc/common/bean/f;

    .line 43
    .line 44
    invoke-direct {v1}, Lcom/uc/common/bean/f;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/uc/common/bean/f;->c(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, Lcom/uc/common/bean/g;->u:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_2

    .line 58
    :cond_0
    invoke-static {}, Lbo/d;->e()Lbo/d;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "homepage_card_image"

    .line 63
    .line 64
    const-string v1, "homepage_card_table_image"

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {p1, v0, v1, p2, v2}, Lbo/d;->j(Ljava/lang/String;Ljava/lang/String;Lun/f;Z)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    monitor-exit p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    array-length p1, p3

    .line 72
    int-to-long p1, p1

    .line 73
    const-wide/16 v0, 0x3e8

    .line 74
    .line 75
    cmp-long p3, p1, v0

    .line 76
    .line 77
    if-gez p3, :cond_2

    .line 78
    .line 79
    const-string p1, "_imgdl1k"

    .line 80
    .line 81
    invoke-static {p1}, Lq00/d;->e(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const-wide/16 v0, 0x1388

    .line 86
    .line 87
    cmp-long p3, p1, v0

    .line 88
    .line 89
    if-gez p3, :cond_3

    .line 90
    .line 91
    const-string p1, "_imgdl5k"

    .line 92
    .line 93
    invoke-static {p1}, Lq00/d;->e(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const-wide/16 v0, 0x2ee0

    .line 98
    .line 99
    cmp-long p3, p1, v0

    .line 100
    .line 101
    if-gez p3, :cond_4

    .line 102
    .line 103
    const-string p1, "_imgdl12k"

    .line 104
    .line 105
    invoke-static {p1}, Lq00/d;->e(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    const-wide/16 v0, 0x4e20

    .line 110
    .line 111
    cmp-long p1, p1, v0

    .line 112
    .line 113
    if-gez p1, :cond_5

    .line 114
    .line 115
    const-string p1, "_imgdl20k"

    .line 116
    .line 117
    invoke-static {p1}, Lq00/d;->e(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    const-string p1, "_imgdl20kp"

    .line 122
    .line 123
    invoke-static {p1}, Lq00/d;->e(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    new-instance p1, Lpg0/d;

    .line 127
    .line 128
    const/16 p2, 0x9

    .line 129
    .line 130
    invoke-direct {p1, p2, p0, p4}, Lpg0/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const/4 p2, 0x2

    .line 134
    invoke-static {p2, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :goto_2
    :try_start_1
    monitor-exit p5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    throw p1

    .line 140
    :cond_6
    const-string p1, "_imgdlfail"

    .line 141
    .line 142
    invoke-static {p1}, Lq00/d;->e(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lq00/d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lq00/d$a;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p2, p1, Lq00/d$a;->a:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
