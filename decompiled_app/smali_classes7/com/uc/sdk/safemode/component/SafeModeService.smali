.class public Lcom/uc/sdk/safemode/component/SafeModeService;
.super Landroid/app/Service;
.source "ProGuard"


# static fields
.field public static final synthetic n:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 6

    .line 1
    sget-object v0, Lat0/a;->e:Lat0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    sget-object v0, Lat0/a;->e:Lat0/a;

    .line 6
    .line 7
    iget-object v0, v0, Lat0/a;->b:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lct0/b;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string p0, "recoveryInService, safeModeParameter is null, process: %s"

    .line 18
    .line 19
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, p1}, Ldt0/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    filled-new-array {v1, v2, p1}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "recoveryInService,  mode: %d, current index: %d, process: %s"

    .line 40
    .line 41
    invoke-static {v2, v1}, Ldt0/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "sf_safemode_lasttime"

    .line 45
    .line 46
    invoke-static {p0, v1, p1}, Ldt0/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lk3/c;

    .line 51
    .line 52
    invoke-virtual {v1}, Lk3/c;->edit()Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x2

    .line 58
    const/4 v4, 0x1

    .line 59
    if-ne p2, v3, :cond_1

    .line 60
    .line 61
    move p2, v4

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move p2, v2

    .line 64
    :goto_0
    const-string v5, "custom_recovery"

    .line 65
    .line 66
    invoke-interface {v1, v5, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    if-nez p2, :cond_5

    .line 70
    .line 71
    if-eqz p3, :cond_4

    .line 72
    .line 73
    if-eq p3, v4, :cond_3

    .line 74
    .line 75
    if-eq p3, v3, :cond_2

    .line 76
    .line 77
    iget-object p2, v0, Lct0/b;->a:Lzs0/b;

    .line 78
    .line 79
    invoke-interface {p2, p0}, Lzs0/b;->b(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget-object p2, v0, Lct0/b;->a:Lzs0/b;

    .line 84
    .line 85
    invoke-interface {p2, p0}, Lzs0/b;->b(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget-object p2, v0, Lct0/b;->a:Lzs0/b;

    .line 90
    .line 91
    invoke-interface {p2, p0}, Lzs0/b;->a(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    iget-object p2, v0, Lct0/b;->a:Lzs0/b;

    .line 96
    .line 97
    invoke-interface {p2, p0}, Lzs0/b;->c(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    add-int/2addr p3, v4

    .line 101
    rem-int/lit8 p3, p3, 0x3

    .line 102
    .line 103
    const-string p2, "recovery_policy_index"

    .line 104
    .line 105
    invoke-interface {v1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    iget-object p2, v0, Lct0/b;->b:Lhe0/h;

    .line 110
    .line 111
    iput-boolean v4, p2, Lhe0/h;->a:Z

    .line 112
    .line 113
    instance-of p3, p0, Landroid/app/Activity;

    .line 114
    .line 115
    if-eqz p3, :cond_6

    .line 116
    .line 117
    move-object p3, p0

    .line 118
    check-cast p3, Landroid/app/Activity;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget v3, Lt0/i;->safemode_try_recovery:I

    .line 125
    .line 126
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v3, Lhe0/f;

    .line 131
    .line 132
    invoke-direct {v3, p2, p0}, Lhe0/f;-><init>(Lhe0/h;Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p3, v0, v3}, Lhe0/h;->f(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    :goto_2
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 139
    .line 140
    .line 141
    instance-of p2, p0, Landroid/app/Activity;

    .line 142
    .line 143
    if-nez p2, :cond_7

    .line 144
    .line 145
    const-wide/16 p2, 0xc8

    .line 146
    .line 147
    :try_start_0
    invoke-static {p2, p3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :catch_0
    move-exception p2

    .line 152
    const-string p3, "InterruptedException error"

    .line 153
    .line 154
    new-array v0, v2, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {p3, p2, v0}, Ldt0/b;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :goto_3
    const-string p2, "sf_safemode_notify_main"

    .line 160
    .line 161
    invoke-static {p0, p2, p1}, Ldt0/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Lk3/c;

    .line 166
    .line 167
    invoke-virtual {p0}, Lk3/c;->edit()Landroid/content/SharedPreferences$Editor;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 172
    .line 173
    .line 174
    move-result-wide p1

    .line 175
    check-cast p0, Lk3/c$b;

    .line 176
    .line 177
    const-string p3, "notify_monitor_process"

    .line 178
    .line 179
    invoke-virtual {p0, p3, p1, p2}, Lk3/c$b;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lk3/c$b;->commit()Z

    .line 183
    .line 184
    .line 185
    :cond_7
    return-void

    .line 186
    :cond_8
    new-instance p0, Ljava/lang/RuntimeException;

    .line 187
    .line 188
    const-string p1, "Please invoke init SafeMode Client first"

    .line 189
    .line 190
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p0
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string p2, "processname"

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const-string p3, "policy_index"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    const-string v0, "recovery_mode"

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p0, p2, p1, p3}, Lcom/uc/sdk/safemode/component/SafeModeService;->a(Landroid/content/Context;Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const-string p1, "onStartCommand process: %s"

    .line 29
    .line 30
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p1, p2}, Ldt0/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 p1, 0x3

    .line 38
    return p1
.end method
