.class public Lo5/f;
.super Ln5/c;
.source "OtaDialogCommand.java"


# annotations
.annotation runtime Lcom/scorpio/ASRProtect;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln5/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    .line 1
    invoke-super {p0}, Ln5/c;->d()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-class v2, Lcom/scorpio/activity/OtaDialogActivity;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lg6/g;->U(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "startCommand exception: "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "OtaDialogCommand"

    .line 38
    .line 39
    invoke-static {v1, v0}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    const v0, 0x20000100

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public j()Z
    .locals 9

    .line 1
    invoke-static {}, Lg6/k2;->c()Lg6/k2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg6/k2;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "ota_is_need"

    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Lr5/b;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    invoke-static {}, Lq5/c;->d()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, Lq5/c;->c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v0, v2}, Lg6/g;->G(Ljava/lang/String;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lg6/i2;->d(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_8

    .line 50
    .line 51
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lg6/i2;->c(Landroid/content/Context;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "ota_targetBuildNumber"

    .line 69
    .line 70
    invoke-interface {v2, v3}, Lr5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    return v1

    .line 81
    :cond_4
    invoke-static {}, Lm5/a;->d()Lm5/a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const v2, 0x20000200

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2, v1}, Lm5/a;->g(II)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    return v1

    .line 95
    :cond_5
    invoke-static {}, Lg6/r;->e()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    const-string v0, "OtaDialogCommand"

    .line 102
    .line 103
    const-string v2, "no SystemUpdate"

    .line 104
    .line 105
    invoke-static {v0, v2}, Lg6/l0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return v1

    .line 109
    :cond_6
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v2, "ota_is_force"

    .line 114
    .line 115
    invoke-interface {v0, v2, v1}, Lr5/b;->getBoolean(Ljava/lang/String;Z)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/4 v2, 0x1

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    return v2

    .line 123
    :cond_7
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v3, "ota_showed_count"

    .line 128
    .line 129
    invoke-interface {v0, v3}, Lr5/b;->a(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const-string v4, "ota_show_count"

    .line 138
    .line 139
    invoke-interface {v3, v4}, Lr5/b;->a(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-ge v0, v3, :cond_8

    .line 144
    .line 145
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v3, "ota_show_time"

    .line 150
    .line 151
    invoke-interface {v0, v3}, Lr5/b;->c(Ljava/lang/String;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v3

    .line 155
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v5, "ota_interval_time"

    .line 160
    .line 161
    invoke-interface {v0, v5}, Lr5/b;->c(Ljava/lang/String;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v5

    .line 165
    const-wide/16 v7, 0x3e8

    .line 166
    .line 167
    mul-long/2addr v5, v7

    .line 168
    add-long/2addr v3, v5

    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170
    .line 171
    .line 172
    move-result-wide v5

    .line 173
    cmp-long v0, v3, v5

    .line 174
    .line 175
    if-gez v0, :cond_8

    .line 176
    .line 177
    move v1, v2

    .line 178
    :cond_8
    :goto_0
    return v1
.end method
