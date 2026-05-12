.class public Lzy/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lfo/e;


# instance fields
.field public n:Lpz/j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x430

    .line 9
    .line 10
    filled-new-array {v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p0, v1}, Lfo/d;->h(Lfo/e;[I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0x411

    .line 22
    .line 23
    filled-new-array {v1}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, p0, v1}, Lfo/d;->h(Lfo/e;[I)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/16 v1, 0x416

    .line 35
    .line 36
    filled-new-array {v1}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, p0, v1}, Lfo/d;->h(Lfo/e;[I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/16 v1, 0x404

    .line 48
    .line 49
    filled-new-array {v1}, [I

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, p0, v1}, Lfo/d;->h(Lfo/e;[I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/16 v1, 0x4a7

    .line 61
    .line 62
    filled-new-array {v1}, [I

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, p0, v1}, Lfo/d;->h(Lfo/e;[I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzy/l;->n:Lpz/j;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget v1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 6
    .line 7
    const/16 v2, 0x430

    .line 8
    .line 9
    if-ne v2, v1, :cond_0

    .line 10
    .line 11
    iget-boolean p1, v0, Lpz/j;->h:Z

    .line 12
    .line 13
    iget-object v0, v0, Lpz/j;->d:Lpz/n;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lpz/n;->b(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/16 v2, 0x411

    .line 20
    .line 21
    if-ne v2, v1, :cond_3

    .line 22
    .line 23
    iget-object p1, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 24
    .line 25
    instance-of v0, p1, Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "ConcurrentTaskNum"

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const-string v0, "ThreadNumPerTask"

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const-string v0, "DownloadAutoRetryAfterError"

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    const-string v0, "TaskWifiOnly"

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    const-string v0, "ucdns_request_ip"

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    const-string v0, "DownloadNotificationBln"

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_7

    .line 78
    .line 79
    :cond_1
    iget-object p1, p0, Lzy/l;->n:Lpz/j;

    .line 80
    .line 81
    iget-object v0, p1, Lpz/j;->d:Lpz/n;

    .line 82
    .line 83
    iget-object v0, v0, Lpz/n;->b:Lpz/n$a;

    .line 84
    .line 85
    sget-object v1, Lpz/n$a;->u:Lpz/n$a;

    .line 86
    .line 87
    if-ne v0, v1, :cond_2

    .line 88
    .line 89
    invoke-virtual {p1}, Lpz/j;->r()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lpz/j;->s()V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void

    .line 96
    :cond_3
    const/16 v2, 0x416

    .line 97
    .line 98
    if-ne v2, v1, :cond_5

    .line 99
    .line 100
    iget-object p1, v0, Lpz/j;->d:Lpz/n;

    .line 101
    .line 102
    iget-object p1, p1, Lpz/n;->b:Lpz/n$a;

    .line 103
    .line 104
    sget-object v1, Lpz/n$a;->u:Lpz/n$a;

    .line 105
    .line 106
    if-ne p1, v1, :cond_4

    .line 107
    .line 108
    invoke-virtual {v0}, Lpz/j;->r()V

    .line 109
    .line 110
    .line 111
    :cond_4
    return-void

    .line 112
    :cond_5
    const/16 v2, 0x404

    .line 113
    .line 114
    if-ne v2, v1, :cond_6

    .line 115
    .line 116
    iget-object p1, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 117
    .line 118
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 119
    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    check-cast p1, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    invoke-static {p1, v1}, Lik0/a;->a(Ljava/lang/Object;Z)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, v0, Lpz/j;->m:Ljava/lang/Boolean;

    .line 137
    .line 138
    iget-object p1, v0, Lpz/j;->d:Lpz/n;

    .line 139
    .line 140
    iget-object p1, p1, Lpz/n;->b:Lpz/n$a;

    .line 141
    .line 142
    sget-object v1, Lpz/n$a;->u:Lpz/n$a;

    .line 143
    .line 144
    if-ne p1, v1, :cond_7

    .line 145
    .line 146
    iget-object p1, v0, Lpz/j;->m:Ljava/lang/Boolean;

    .line 147
    .line 148
    if-eqz p1, :cond_7

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-virtual {v0, p1}, Lpz/j;->o(Z)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_6
    const/16 p1, 0x4a7

    .line 159
    .line 160
    if-ne p1, v1, :cond_7

    .line 161
    .line 162
    iget-object p1, v0, Lpz/j;->d:Lpz/n;

    .line 163
    .line 164
    iget-object p1, p1, Lpz/n;->b:Lpz/n$a;

    .line 165
    .line 166
    sget-object v1, Lpz/n$a;->u:Lpz/n$a;

    .line 167
    .line 168
    if-ne p1, v1, :cond_7

    .line 169
    .line 170
    invoke-virtual {v0}, Lpz/j;->r()V

    .line 171
    .line 172
    .line 173
    :cond_7
    return-void
.end method
