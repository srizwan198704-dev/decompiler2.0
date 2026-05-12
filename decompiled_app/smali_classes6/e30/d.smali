.class public final Le30/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/play/core/install/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le30/c;


# direct methods
.method public synthetic constructor <init>(Le30/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Le30/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Le30/d;->b:Le30/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onStateUpdate(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Le30/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/play/core/install/InstallState;

    .line 7
    .line 8
    iget-object v0, p0, Le30/d;->b:Le30/c;

    .line 9
    .line 10
    iget-object v1, v0, Le30/c;->b:Lcom/google/android/play/core/appupdate/b;

    .line 11
    .line 12
    const-string v2, "state"

    .line 13
    .line 14
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->c()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0xb

    .line 22
    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    move-object v0, v1

    .line 26
    check-cast v0, Lcom/google/android/play/core/appupdate/g;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/play/core/appupdate/g;->a()Lcom/google/android/gms/tasks/Task;

    .line 29
    .line 30
    .line 31
    check-cast v1, Lcom/google/android/play/core/appupdate/g;

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Lcom/google/android/play/core/appupdate/g;->e(Lcom/google/android/play/core/install/b;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Le30/g;->a:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "437EDD6E9FE96107243903448755D847"

    .line 43
    .line 44
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    .line 50
    .line 51
    const-string v0, "1"

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    const-string v2, "download"

    .line 55
    .line 56
    const-string v3, "0"

    .line 57
    .line 58
    invoke-static {v2, v3, v0, v1}, Lcom/uc/browser/statis/d0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->c()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->b()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v0, v1, v2}, Le30/c;->a(Le30/c;II)V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->c()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->b()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v2, "IMMEDIATE.installListener.status is "

    .line 84
    .line 85
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ",errorCode is "

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v0, "AppUpdateManager"

    .line 104
    .line 105
    invoke-static {v0, p1}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_0
    check-cast p1, Lcom/google/android/play/core/install/InstallState;

    .line 110
    .line 111
    const-string v0, "state"

    .line 112
    .line 113
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->c()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget-object v1, p0, Le30/d;->b:Le30/c;

    .line 121
    .line 122
    const/4 v2, 0x1

    .line 123
    if-eq v0, v2, :cond_3

    .line 124
    .line 125
    const/16 v2, 0xb

    .line 126
    .line 127
    if-eq v0, v2, :cond_1

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->c()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->b()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-static {v1, v0, v2}, Le30/c;->a(Le30/c;II)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    iget-object v0, v1, Le30/c;->c:Le30/b;

    .line 142
    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    invoke-interface {v0}, Le30/b;->k()V

    .line 146
    .line 147
    .line 148
    :cond_2
    const-string v0, "1"

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    const-string v2, "download"

    .line 152
    .line 153
    const-string v3, "0"

    .line 154
    .line 155
    invoke-static {v2, v3, v0, v1}, Lcom/uc/browser/statis/d0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    iget-boolean v0, v1, Le30/c;->d:Z

    .line 160
    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const/16 v3, 0x471

    .line 169
    .line 170
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const/4 v4, 0x0

    .line 175
    invoke-virtual {v0, v4, v3}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    iput-boolean v2, v1, Le30/c;->d:Z

    .line 179
    .line 180
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->c()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->b()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v2, "InstallStateUpdatedListener.installStatus is "

    .line 191
    .line 192
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v0, " , errorCode is "

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    const-string v0, "AppUpdateManager"

    .line 211
    .line 212
    invoke-static {v0, p1}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :goto_2
    return-void

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
