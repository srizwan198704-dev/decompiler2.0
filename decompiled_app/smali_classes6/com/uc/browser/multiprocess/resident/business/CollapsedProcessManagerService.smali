.class public Lcom/uc/browser/multiprocess/resident/business/CollapsedProcessManagerService;
.super Lvs0/b;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lvs0/a;)V
    .locals 0
    .param p1    # Lvs0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lvs0/b;-><init>(Lvs0/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Lvs0/h;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lvs0/h;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x10000

    .line 6
    .line 7
    const-class v2, Lcom/uc/browser/multiprocess/bgwork/CollapsedIpcService;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/16 v5, 0x3e9

    .line 12
    .line 13
    if-eq v0, v1, :cond_5

    .line 14
    .line 15
    const/high16 v1, 0x20000

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lvs0/h;->g()S

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0x12e

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "params"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_2
    iget-short p1, p1, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->requestCode:S

    .line 48
    .line 49
    if-eq p1, v5, :cond_3

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_3
    sget-object p1, Lmk0/a;->a:Landroid/content/Context;

    .line 54
    .line 55
    new-instance v0, Landroid/content/ComponentName;

    .line 56
    .line 57
    invoke-direct {v0, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 65
    .line 66
    .line 67
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    if-eq v1, v3, :cond_4

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :catch_0
    :cond_4
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, v0, v4, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 77
    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_5
    invoke-virtual {p1}, Lvs0/h;->g()S

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    const/16 v0, 0x3ea

    .line 86
    .line 87
    if-eq p1, v0, :cond_9

    .line 88
    .line 89
    const/16 v1, 0x76d

    .line 90
    .line 91
    if-eq p1, v1, :cond_8

    .line 92
    .line 93
    const/16 v0, 0x76e

    .line 94
    .line 95
    if-eq p1, v0, :cond_6

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    sget-object p1, Lmk0/a;->a:Landroid/content/Context;

    .line 99
    .line 100
    new-instance v0, Landroid/content/ComponentName;

    .line 101
    .line 102
    invoke-direct {v0, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 103
    .line 104
    .line 105
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 110
    .line 111
    .line 112
    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 113
    if-eq v1, v3, :cond_7

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catch_1
    :cond_7
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1, v0, v4, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_8
    sget-object p1, Lnd0/b$a;->a:Lvs0/g;

    .line 125
    .line 126
    sget-object v1, Lbd0/a$a;->a:Lvs0/g;

    .line 127
    .line 128
    invoke-static {v0, p1, v1}, Lvs0/h;->l(SLvs0/g;Lvs0/g;)Lvs0/h;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {}, Lvs0/e;->a()Lvs0/e;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, p1}, Lvs0/e;->d(Lvs0/h;)V

    .line 137
    .line 138
    .line 139
    new-instance p1, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;

    .line 140
    .line 141
    invoke-direct {p1}, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;-><init>()V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    iput v0, p1, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->method:I

    .line 146
    .line 147
    iput v4, p1, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->type:I

    .line 148
    .line 149
    iput-short v5, p1, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->requestCode:S

    .line 150
    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    const-wide/32 v2, 0x927c0

    .line 156
    .line 157
    .line 158
    add-long/2addr v0, v2

    .line 159
    iput-wide v0, p1, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->triggerTime:J

    .line 160
    .line 161
    invoke-static {}, Lvs0/e;->a()Lvs0/e;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sget-object v1, Lad0/d;->a:Lvs0/g;

    .line 166
    .line 167
    const-class v1, Lcom/uc/browser/multiprocess/resident/business/CollapsedProcessManagerService;

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    invoke-virtual {v0, p1, v1, v2}, Lvs0/e;->b(Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_9
    sget-object p1, Lmk0/a;->a:Landroid/content/Context;

    .line 175
    .line 176
    new-instance v0, Landroid/content/ComponentName;

    .line 177
    .line 178
    invoke-direct {v0, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 179
    .line 180
    .line 181
    :try_start_4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eq v1, v3, :cond_a

    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1, v0, v3, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 196
    .line 197
    .line 198
    :catch_2
    :cond_a
    const/4 p1, 0x4

    .line 199
    invoke-static {p1}, Lzt/e;->a(I)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    .line 207
    .line 208
    .line 209
    :catch_3
    :goto_0
    invoke-virtual {p0}, Lvs0/b;->e()V

    .line 210
    .line 211
    .line 212
    return-void
.end method
