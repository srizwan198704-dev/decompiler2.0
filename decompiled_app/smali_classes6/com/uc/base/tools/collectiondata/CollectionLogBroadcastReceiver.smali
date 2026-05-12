.class public Lcom/uc/base/tools/collectiondata/CollectionLogBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "com.UCMobile.CollectionLog.switch.changes"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lws/b;->d()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "com.UCMobile.CollectionLog.level.changes"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    const-string p1, "level"

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v0, "changeLogLevel level ="

    .line 34
    .line 35
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string v0, "ULogHelper"

    .line 46
    .line 47
    invoke-static {v0, p2}, Lcom/uc/sdk/ulog/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_8

    .line 55
    .line 56
    const-string p2, "VERBOSE"

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_1

    .line 63
    .line 64
    invoke-static {}, Lcom/uc/sdk/ulog/d;->j()Lcom/uc/sdk/ulog/d;

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-static {p1}, Lcom/uc/sdk/ulog/d;->i(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    const-string p2, "DEBUG"

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_2

    .line 79
    .line 80
    invoke-static {}, Lcom/uc/sdk/ulog/d;->j()Lcom/uc/sdk/ulog/d;

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    invoke-static {p1}, Lcom/uc/sdk/ulog/d;->i(I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    const-string p2, "INFO"

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_3

    .line 95
    .line 96
    invoke-static {}, Lcom/uc/sdk/ulog/d;->j()Lcom/uc/sdk/ulog/d;

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x2

    .line 100
    invoke-static {p1}, Lcom/uc/sdk/ulog/d;->i(I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    const-string p2, "WARNING"

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-nez p2, :cond_4

    .line 111
    .line 112
    invoke-static {}, Lcom/uc/sdk/ulog/d;->j()Lcom/uc/sdk/ulog/d;

    .line 113
    .line 114
    .line 115
    const/4 p1, 0x3

    .line 116
    invoke-static {p1}, Lcom/uc/sdk/ulog/d;->i(I)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    const-string p2, "ERROR"

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-nez p2, :cond_5

    .line 127
    .line 128
    invoke-static {}, Lcom/uc/sdk/ulog/d;->j()Lcom/uc/sdk/ulog/d;

    .line 129
    .line 130
    .line 131
    const/4 p1, 0x4

    .line 132
    invoke-static {p1}, Lcom/uc/sdk/ulog/d;->i(I)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_5
    const-string p2, "FATAL"

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-nez p2, :cond_6

    .line 143
    .line 144
    invoke-static {}, Lcom/uc/sdk/ulog/d;->j()Lcom/uc/sdk/ulog/d;

    .line 145
    .line 146
    .line 147
    const/4 p1, 0x5

    .line 148
    invoke-static {p1}, Lcom/uc/sdk/ulog/d;->i(I)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_6
    const-string p2, "NONE"

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_8

    .line 159
    .line 160
    invoke-static {}, Lcom/uc/sdk/ulog/d;->j()Lcom/uc/sdk/ulog/d;

    .line 161
    .line 162
    .line 163
    const/4 p1, 0x6

    .line 164
    invoke-static {p1}, Lcom/uc/sdk/ulog/d;->i(I)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_7
    const-string v0, "com.UCMobile.CollectionLog.dn.changes"

    .line 169
    .line 170
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_8

    .line 175
    .line 176
    const-string p1, "dn"

    .line 177
    .line 178
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    sget-object p2, Lmk0/a;->a:Landroid/content/Context;

    .line 183
    .line 184
    invoke-static {p2, p1}, Lws/b;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_8
    return-void
.end method
