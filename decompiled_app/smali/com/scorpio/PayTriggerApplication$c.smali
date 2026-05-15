.class public Lcom/scorpio/PayTriggerApplication$c;
.super Landroid/database/ContentObserver;
.source "PayTriggerApplication.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scorpio/PayTriggerApplication;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/scorpio/PayTriggerApplication;


# direct methods
.method public constructor <init>(Lcom/scorpio/PayTriggerApplication;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scorpio/PayTriggerApplication$c;->a:Lcom/scorpio/PayTriggerApplication;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "device_provisioned"

    .line 5
    .line 6
    invoke-static {p1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    sget-object p2, Lcom/scorpio/PayTriggerApplication;->g:Lcom/scorpio/PayTriggerApplication;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p2, p1, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "provisioned: "

    .line 33
    .line 34
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string v2, "SecurityComApplication"

    .line 45
    .line 46
    invoke-static {v2, p2}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    if-ne p1, p2, :cond_5

    .line 51
    .line 52
    iget-object v3, p0, Lcom/scorpio/PayTriggerApplication$c;->a:Lcom/scorpio/PayTriggerApplication;

    .line 53
    .line 54
    invoke-static {v3}, Lcom/scorpio/PayTriggerApplication;->c(Lcom/scorpio/PayTriggerApplication;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p1, " LockedSkipManager.isOOBELauncherShow: "

    .line 69
    .line 70
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    sget-boolean p1, Lq5/c;->d:Z

    .line 74
    .line 75
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v2, p1}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-boolean p1, Lq5/c;->d:Z

    .line 86
    .line 87
    const/4 v1, -0x1

    .line 88
    if-eqz p1, :cond_0

    .line 89
    .line 90
    new-instance p1, Landroid/content/Intent;

    .line 91
    .line 92
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-class v3, Lcom/scorpio/service/KeepAliveService;

    .line 97
    .line 98
    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 99
    .line 100
    .line 101
    const-string v2, "AlarmManagerID"

    .line 102
    .line 103
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    sget-object v2, Lcom/scorpio/PayTriggerApplication;->g:Lcom/scorpio/PayTriggerApplication;

    .line 107
    .line 108
    invoke-virtual {v2, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v2, "SuccessActivityNeedShow"

    .line 116
    .line 117
    invoke-interface {p1, v2, v0}, Lr5/b;->getBoolean(Ljava/lang/String;Z)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_0

    .line 122
    .line 123
    const-class p1, Lcom/scorpio/activity/ActiveSuccessActivity;

    .line 124
    .line 125
    const/16 v2, 0x200

    .line 126
    .line 127
    invoke-static {p1, v2}, Lg6/k0;->e(Ljava/lang/Class;I)V

    .line 128
    .line 129
    .line 130
    :cond_0
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string v2, "needRebootInt"

    .line 135
    .line 136
    invoke-interface {p1, v2, v1}, Lr5/b;->getInt(Ljava/lang/String;I)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-ne p1, p2, :cond_1

    .line 141
    .line 142
    move v0, p2

    .line 143
    :cond_1
    invoke-static {v0}, Lg6/b1;->e(Z)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    const-string p1, "sc_suw_enabled"

    .line 148
    .line 149
    invoke-static {p1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_3

    .line 158
    .line 159
    invoke-static {}, Lg6/r1;->m()I

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_3
    const-string p1, "adb_enabled"

    .line 164
    .line 165
    invoke-static {p1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_4

    .line 174
    .line 175
    invoke-static {}, Lg6/r1;->k()I

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lg6/r1;->l()I

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_4
    const-string p1, "development_settings_enabled"

    .line 183
    .line 184
    invoke-static {p1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_5

    .line 193
    .line 194
    invoke-static {}, Lg6/r1;->l()I

    .line 195
    .line 196
    .line 197
    :cond_5
    :goto_0
    return-void
.end method
