.class public Lxk/j;
.super Lxk/b;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lxk/a;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lxk/b;-><init>(Lxk/a;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "key_fb_entry_service_data_default"

    .line 3
    .line 4
    const/16 v2, 0xc8

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    iget-object v4, p0, Lxk/b;->b:Lxk/a;

    .line 10
    .line 11
    if-eq p1, v3, :cond_2

    .line 12
    .line 13
    const/16 v5, 0x6d

    .line 14
    .line 15
    if-eq p1, v5, :cond_1

    .line 16
    .line 17
    const/16 v5, 0x6e

    .line 18
    .line 19
    if-eq p1, v5, :cond_1

    .line 20
    .line 21
    const/16 p2, 0x73

    .line 22
    .line 23
    if-eq p1, p2, :cond_0

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    invoke-static {}, Lxk/i;->a()Lxk/i;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lxk/i;->d()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object p2, p0, Lxk/b;->a:Lxk/c;

    .line 35
    .line 36
    iput-boolean p1, p2, Lxk/c;->a:Z

    .line 37
    .line 38
    check-cast v4, Lxk/f;

    .line 39
    .line 40
    invoke-virtual {v4}, Lxk/f;->c()V

    .line 41
    .line 42
    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    invoke-static {}, Lvs0/e;->a()Lvs0/e;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object p2, Lad0/d;->a:Lvs0/g;

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Lvs0/e;->f(S)V

    .line 52
    .line 53
    .line 54
    return v3

    .line 55
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    invoke-static {}, Lvs0/e;->a()Lvs0/e;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object p2, Lad0/d;->a:Lvs0/g;

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Lvs0/e;->f(S)V

    .line 68
    .line 69
    .line 70
    return v3

    .line 71
    :cond_2
    invoke-static {}, Lxk/i;->a()Lxk/i;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p1, p1, Lxk/i;->a:Lxk/g;

    .line 76
    .line 77
    const-string v0, "key_fb_entry_model_news_feeds_enable"

    .line 78
    .line 79
    invoke-virtual {p1, v0, v3}, Lxk/g;->e(Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {}, Lxk/i;->a()Lxk/i;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iget-object p2, p2, Lxk/i;->a:Lxk/g;

    .line 94
    .line 95
    const-string v0, "key_fb_entry_model_news_feeds_swtich"

    .line 96
    .line 97
    invoke-virtual {p2, v0, p1}, Lxk/g;->g(Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lxk/b;->a:Lxk/c;

    .line 101
    .line 102
    iput-boolean p1, p2, Lxk/c;->a:Z

    .line 103
    .line 104
    check-cast v4, Lxk/f;

    .line 105
    .line 106
    invoke-virtual {v4}, Lxk/f;->c()V

    .line 107
    .line 108
    .line 109
    return v3

    .line 110
    :cond_3
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_4

    .line 115
    .line 116
    new-instance p1, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;

    .line 117
    .line 118
    invoke-direct {p1}, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;-><init>()V

    .line 119
    .line 120
    .line 121
    iput v0, p1, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->method:I

    .line 122
    .line 123
    iput v3, p1, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->type:I

    .line 124
    .line 125
    iput-short v2, p1, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->requestCode:S

    .line 126
    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    const-wide/32 v4, 0x36ee80

    .line 132
    .line 133
    .line 134
    add-long/2addr v0, v4

    .line 135
    iput-wide v0, p1, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->triggerTime:J

    .line 136
    .line 137
    invoke-static {}, Lvs0/e;->a()Lvs0/e;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    sget-object v0, Lad0/d;->a:Lvs0/g;

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    const-class v1, Lcom/uc/browser/multiprocess/bgwork/collapsed/FacebookEntryService;

    .line 145
    .line 146
    invoke-virtual {p2, p1, v1, v0}, Lvs0/e;->b(Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lxk/i;->a()Lxk/i;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    iget-object p1, p1, Lxk/i;->a:Lxk/g;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    const-string v0, "key_fb_entry_model_news_feeds_effective_time"

    .line 171
    .line 172
    invoke-virtual {p1, v0, p2}, Lxk/g;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    return v3
.end method

.method public b()Lxk/c;
    .locals 2

    .line 1
    new-instance v0, Lxk/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lxk/b;->a:Lxk/c;

    .line 7
    .line 8
    invoke-static {}, Lxk/i;->a()Lxk/i;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lxk/i;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput-boolean v1, v0, Lxk/c;->a:Z

    .line 17
    .line 18
    iget-object v0, p0, Lxk/b;->a:Lxk/c;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput v1, v0, Lxk/c;->b:I

    .line 22
    .line 23
    iput v1, v0, Lxk/c;->c:I

    .line 24
    .line 25
    return-object v0
.end method
