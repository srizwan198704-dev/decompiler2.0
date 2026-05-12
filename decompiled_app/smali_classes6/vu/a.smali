.class public Lvu/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 1
    move-object/from16 v1, p4

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const-wide/32 v4, 0x7fffffff

    .line 8
    .line 9
    .line 10
    rem-long/2addr v2, v4

    .line 11
    long-to-int v2, v2

    .line 12
    const/16 v3, 0x2be

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v3, v4, v4}, Lvs0/h;->l(SLvs0/g;Lvs0/g;)Lvs0/h;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v5}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const-string v7, "action_from_trailer_notifcation_click"

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const-string v7, "cricket_notify_id"

    .line 34
    .line 35
    invoke-virtual {v6, v7, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-class v6, Lcom/uc/browser/multiprocess/bgwork/collapsed/CricketBackgroundService;

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-virtual {v5, v9}, Lvs0/h;->o(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v9, Landroid/content/Intent;

    .line 48
    .line 49
    const-class v10, Lcom/uc/browser/multiprocess/bgwork/CollapsedIpcService;

    .line 50
    .line 51
    invoke-direct {v9, p0, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-virtual {v9, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const-string v11, "startType"

    .line 62
    .line 63
    const/4 v12, 0x4

    .line 64
    invoke-virtual {v9, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Lvs0/h;->q()Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const-string v13, "startMessege"

    .line 72
    .line 73
    invoke-virtual {v9, v13, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v9, v2}, Lps/e;->c(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    add-int/2addr v2, v8

    .line 81
    invoke-static {v3, v4, v4}, Lvs0/h;->l(SLvs0/g;Lvs0/g;)Lvs0/h;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const-string v9, "action_from_trailer_notifcation_delete"

    .line 90
    .line 91
    invoke-virtual {v4, v9, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4, v7, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v3, v4}, Lvs0/h;->o(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v4, Landroid/content/Intent;

    .line 109
    .line 110
    invoke-direct {v4, p0, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v4, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Lvs0/h;->q()Landroid/os/Bundle;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v4, v13, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    invoke-static {p0, v4, v2}, Lps/e;->c(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    new-instance v3, Lps/c;

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-direct {v3, p0}, Lps/c;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 144
    .line 145
    .line 146
    move-result-wide v6

    .line 147
    iput-wide v6, v3, Lps/c;->b:J

    .line 148
    .line 149
    move-object/from16 p0, p2

    .line 150
    .line 151
    iput-object p0, v3, Lps/c;->j:Ljava/lang/CharSequence;

    .line 152
    .line 153
    const/16 p0, 0x10

    .line 154
    .line 155
    invoke-virtual {v3, p0}, Lps/c;->e(I)V

    .line 156
    .line 157
    .line 158
    move-object/from16 p0, p3

    .line 159
    .line 160
    iput-object p0, v3, Lps/c;->d:Ljava/lang/CharSequence;

    .line 161
    .line 162
    iput-object v1, v3, Lps/c;->e:Ljava/lang/CharSequence;

    .line 163
    .line 164
    sget p0, Lt0/e;->cricket_subscription_icon_small:I

    .line 165
    .line 166
    iput p0, v3, Lps/c;->c:I

    .line 167
    .line 168
    sget p0, Lt0/e;->cricket_subscription_icon_large:I

    .line 169
    .line 170
    iput p0, v3, Lps/c;->k:I

    .line 171
    .line 172
    iput-object v5, v3, Lps/c;->g:Landroid/app/PendingIntent;

    .line 173
    .line 174
    iput-object v2, v3, Lps/c;->i:Landroid/app/PendingIntent;

    .line 175
    .line 176
    sget-object p0, Lqs/a;->j:Lqs/a;

    .line 177
    .line 178
    iget-object v2, p0, Lqs/a;->a:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v2, v3, Lps/c;->q:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v1}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_0

    .line 187
    .line 188
    const-string v2, "\\n"

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    array-length v1, v1

    .line 195
    if-le v1, v8, :cond_0

    .line 196
    .line 197
    iput-boolean v8, v3, Lps/c;->f:Z

    .line 198
    .line 199
    :cond_0
    invoke-virtual {v3}, Lps/c;->a()Landroid/app/Notification;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-static {v0, v1, p0}, Lqs/b;->d(ILandroid/app/Notification;Lqs/a;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method
