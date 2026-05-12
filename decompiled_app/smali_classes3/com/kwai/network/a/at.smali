.class public Lcom/kwai/network/a/at;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lcom/kwai/network/a/cj;

.field public static final b:Lcom/kwai/network/a/cj;

.field public static final c:Lcom/kwai/network/a/cj;

.field public static final d:Lcom/kwai/network/a/cj;

.field public static final e:Lcom/kwai/network/a/cj;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/kwai/network/a/at$a;

    .line 2
    .line 3
    const-string v1, "onKSUEvent"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x4

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/kwai/network/a/at$a;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/kwai/network/a/at;->a:Lcom/kwai/network/a/cj;

    .line 11
    .line 12
    new-instance v0, Lcom/kwai/network/a/at$b;

    .line 13
    .line 14
    const-string v1, "onEventBus"

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, Lcom/kwai/network/a/at$b;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/kwai/network/a/at;->b:Lcom/kwai/network/a/cj;

    .line 20
    .line 21
    new-instance v0, Lcom/kwai/network/a/at$c;

    .line 22
    .line 23
    const-string v1, "onKLog"

    .line 24
    .line 25
    invoke-direct {v0, v1, v3, v3}, Lcom/kwai/network/a/at$c;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/kwai/network/a/at;->c:Lcom/kwai/network/a/cj;

    .line 29
    .line 30
    new-instance v0, Lcom/kwai/network/a/at$d;

    .line 31
    .line 32
    const-string v1, "onAppEvent"

    .line 33
    .line 34
    invoke-direct {v0, v1, v2, v3}, Lcom/kwai/network/a/at$d;-><init>(Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/kwai/network/a/at;->d:Lcom/kwai/network/a/cj;

    .line 38
    .line 39
    new-instance v0, Lcom/kwai/network/a/at$e;

    .line 40
    .line 41
    const-string v1, "onHttp"

    .line 42
    .line 43
    invoke-direct {v0, v1, v3, v3}, Lcom/kwai/network/a/at$e;-><init>(Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/kwai/network/a/at;->e:Lcom/kwai/network/a/cj;

    .line 47
    .line 48
    return-void
.end method

.method public static a(Lcom/kwai/network/a/aj;Lcom/kwai/network/a/us;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/kwai/network/a/aj;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v0, "__registers__"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    instance-of v0, p0, Lcom/kwai/network/a/bt;

    .line 14
    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    check-cast p0, Lcom/kwai/network/a/bt;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    instance-of v0, p1, Lcom/kwai/network/a/ws;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, Lcom/kwai/network/a/ws;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/kwai/network/a/bt;->a:Lcom/kwai/network/a/ct;

    .line 30
    .line 31
    iget-object v2, v0, Lcom/kwai/network/a/ws;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/kwai/network/a/bt;->j:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3, v0}, Lcom/kwai/network/a/ct;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/kwai/network/a/us;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    instance-of v0, p1, Lcom/kwai/network/a/zs;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    move-object v0, p1

    .line 43
    check-cast v0, Lcom/kwai/network/a/zs;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/kwai/network/a/bt;->b:Lcom/kwai/network/a/ct;

    .line 46
    .line 47
    iget-object v2, v0, Lcom/kwai/network/a/zs;->c:Lcom/kwai/network/a/zs$a;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/kwai/network/a/bt;->j:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v2, v3, v0}, Lcom/kwai/network/a/ct;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/kwai/network/a/us;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    instance-of v0, p1, Lcom/kwai/network/a/vs;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    move-object v0, p1

    .line 59
    check-cast v0, Lcom/kwai/network/a/vs;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/kwai/network/a/bt;->c:Lcom/kwai/network/a/ct;

    .line 62
    .line 63
    iget-object v2, v0, Lcom/kwai/network/a/vs;->c:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/kwai/network/a/bt;->j:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v2, v3, v0}, Lcom/kwai/network/a/ct;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/kwai/network/a/us;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    instance-of v0, p1, Lcom/kwai/network/a/ys;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    move-object v0, p1

    .line 75
    check-cast v0, Lcom/kwai/network/a/ys;

    .line 76
    .line 77
    iget-object v1, v0, Lcom/kwai/network/a/ys;->d:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    iget-object v2, v0, Lcom/kwai/network/a/ys;->c:Lcom/kwai/network/a/ys$a;

    .line 82
    .line 83
    sget-object v3, Lcom/kwai/network/a/ys$a;->a:Lcom/kwai/network/a/ys$a;

    .line 84
    .line 85
    if-ne v2, v3, :cond_4

    .line 86
    .line 87
    iget-object v2, p0, Lcom/kwai/network/a/bt;->d:Lcom/kwai/network/a/ct;

    .line 88
    .line 89
    iget-object v3, p0, Lcom/kwai/network/a/bt;->j:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v2, v1, v3, v0}, Lcom/kwai/network/a/ct;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/kwai/network/a/us;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    instance-of v0, p1, Lcom/kwai/network/a/ts;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    move-object v0, p1

    .line 99
    check-cast v0, Lcom/kwai/network/a/ts;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/kwai/network/a/bt;->e:Lcom/kwai/network/a/ct;

    .line 102
    .line 103
    iget-object v2, v0, Lcom/kwai/network/a/ts;->c:Lcom/kwai/network/a/ts$a;

    .line 104
    .line 105
    iget-object v3, p0, Lcom/kwai/network/a/bt;->j:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v1, v2, v3, v0}, Lcom/kwai/network/a/ct;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/kwai/network/a/us;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, Lcom/kwai/network/a/ts;->c:Lcom/kwai/network/a/ts$a;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/4 v1, 0x1

    .line 117
    packed-switch v0, :pswitch_data_0

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_0
    iput-boolean v1, p0, Lcom/kwai/network/a/bt;->i:Z

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_1
    iput-boolean v1, p0, Lcom/kwai/network/a/bt;->h:Z

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_2
    iput-boolean v1, p0, Lcom/kwai/network/a/bt;->g:Z

    .line 128
    .line 129
    :cond_5
    :goto_1
    instance-of v0, p1, Lcom/kwai/network/a/xs;

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    check-cast p1, Lcom/kwai/network/a/xs;

    .line 134
    .line 135
    iget-object v0, p1, Lcom/kwai/network/a/xs;->c:Lcom/kwai/network/a/xs$a;

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    sget-object v1, Lcom/kwai/network/a/xs$a;->g:Lcom/kwai/network/a/xs$a;

    .line 140
    .line 141
    if-eq v0, v1, :cond_6

    .line 142
    .line 143
    iget-object v1, p0, Lcom/kwai/network/a/bt;->f:Lcom/kwai/network/a/ct;

    .line 144
    .line 145
    iget-object p0, p0, Lcom/kwai/network/a/bt;->j:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v1, v0, p0, p1}, Lcom/kwai/network/a/ct;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/kwai/network/a/us;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    return-void

    .line 151
    :cond_7
    new-instance p0, Ljava/lang/RuntimeException;

    .line 152
    .line 153
    const-string p1, "registers not enabled"

    .line 154
    .line 155
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p0

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
