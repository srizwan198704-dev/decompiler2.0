.class public Lcom/uc/processmodel/residentservices/ResidentAlarmService$b;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/processmodel/residentservices/ResidentAlarmService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/uc/processmodel/residentservices/ResidentAlarmService;


# direct methods
.method private constructor <init>(Lcom/uc/processmodel/residentservices/ResidentAlarmService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/processmodel/residentservices/ResidentAlarmService$b;->a:Lcom/uc/processmodel/residentservices/ResidentAlarmService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uc/processmodel/residentservices/ResidentAlarmService;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/uc/processmodel/residentservices/ResidentAlarmService$b;-><init>(Lcom/uc/processmodel/residentservices/ResidentAlarmService;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    const-string p1, "req_code"

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v0, "Alarm come, request code = "

    .line 11
    .line 12
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v0, "process_alarm"

    .line 23
    .line 24
    invoke-static {v0, p2}, Lxs0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-gez p1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    iget-object p2, p0, Lcom/uc/processmodel/residentservices/ResidentAlarmService$b;->a:Lcom/uc/processmodel/residentservices/ResidentAlarmService;

    .line 32
    .line 33
    iget-object v0, p2, Lcom/uc/processmodel/residentservices/ResidentAlarmService;->f:Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lvs0/h;

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    invoke-virtual {v0}, Lvs0/h;->e()Lvs0/g;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    invoke-virtual {v0}, Lvs0/h;->f()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_1
    invoke-virtual {v0}, Lvs0/h;->h()Lvs0/g;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0}, Lvs0/h;->e()Lvs0/g;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/16 v3, 0x12e

    .line 66
    .line 67
    invoke-static {v3, v1, v2}, Lvs0/h;->m(SLvs0/g;Lvs0/g;)Lvs0/h;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v4, "params"

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v3, "extras"

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    invoke-virtual {v1}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-virtual {v0}, Lvs0/h;->f()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1, v2}, Lvs0/h;->o(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lvs0/e;->a()Lvs0/e;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2, v1}, Lvs0/e;->d(Lvs0/h;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;

    .line 134
    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    iget v2, v2, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->method:I

    .line 138
    .line 139
    if-eqz v2, :cond_3

    .line 140
    .line 141
    const/4 v3, 0x1

    .line 142
    if-eq v2, v3, :cond_3

    .line 143
    .line 144
    const/4 v3, 0x4

    .line 145
    if-eq v2, v3, :cond_3

    .line 146
    .line 147
    const/4 v3, 0x5

    .line 148
    if-eq v2, v3, :cond_3

    .line 149
    .line 150
    const/4 v3, 0x6

    .line 151
    if-eq v2, v3, :cond_3

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    invoke-virtual {p2, v0}, Lcom/uc/processmodel/residentservices/ResidentAlarmService;->f(Lvs0/h;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-eqz v2, :cond_4

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-nez v3, :cond_4

    .line 165
    .line 166
    invoke-virtual {p2}, Lcom/uc/processmodel/residentservices/ResidentService;->g()Landroid/content/SharedPreferences;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-interface {p2, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 179
    .line 180
    .line 181
    const-string p2, "Remove cache: "

    .line 182
    .line 183
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    const-string v2, "process_residentservice"

    .line 188
    .line 189
    invoke-static {v2, p2}, Lxs0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_4
    :goto_0
    invoke-virtual {v1}, Lvs0/h;->h()Lvs0/g;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {p2}, Lvs0/g;->f()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {v0}, Lvs0/h;->f()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {p1, p2, v0}, Lxs0/b;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_5
    :goto_1
    return-void
.end method
