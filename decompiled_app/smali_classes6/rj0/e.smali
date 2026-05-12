.class public final Lrj0/e;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrj0/e$a;
    }
.end annotation


# static fields
.field public static final a:Lrj0/e;

.field public static b:Lrj0/a;

.field public static c:Ljava/lang/ref/WeakReference;

.field public static d:Ljava/lang/ref/WeakReference;

.field public static volatile e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrj0/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lrj0/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrj0/e;->a:Lrj0/e;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Z)V
    .locals 8

    .line 1
    sget-object v0, Lcom/uc/business/vnet/util/g;->a:Lcom/uc/business/vnet/util/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "0"

    .line 7
    .line 8
    sget-object v1, Loz0/b;->d:Lcom/tencent/mmkv/MMKV;

    .line 9
    .line 10
    const-string v2, "KEY_VNET_DISCONNECT_SHOW_TIPS"

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Lcom/tencent/mmkv/MMKV;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "1"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    const-string v0, "FLAG_MMKV_VNET_ERROR_DISCONNECT"

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    sget-object p0, Lij0/o;->a:Lij0/o;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    invoke-static {v0, p0}, Lij0/o;->c(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {}, Lmk0/d;->b()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    sget-object v1, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    :cond_2
    sget-object v1, Lmk0/a;->a:Landroid/content/Context;

    .line 50
    .line 51
    :cond_3
    move-object v3, v1

    .line 52
    sget-object v1, Lcom/uc/business/vnet/util/z;->a:Lcom/uc/business/vnet/util/z;

    .line 53
    .line 54
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    if-eqz p0, :cond_5

    .line 58
    .line 59
    sget-boolean p0, Lcom/uc/business/vnet/util/z;->o:Z

    .line 60
    .line 61
    if-eqz p0, :cond_5

    .line 62
    .line 63
    sget-object p0, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 64
    .line 65
    if-eqz p0, :cond_b

    .line 66
    .line 67
    instance-of v0, p0, Landroid/app/Activity;

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_4
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 74
    .line 75
    .line 76
    new-instance v0, Lcom/adjust/sdk/s;

    .line 77
    .line 78
    const/4 v1, 0x4

    .line 79
    invoke-direct {v0, p0, v1}, Lcom/adjust/sdk/s;-><init>(Landroid/content/Context;I)V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x2

    .line 83
    invoke-static {p0, v0}, Liz0/d;->d(ILjava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    if-nez v3, :cond_6

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_6
    invoke-static {v3}, Lcom/uc/vnet/util/e;->a(Landroid/content/Context;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_7

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_7
    sget-object p0, Lij0/o;->a:Lij0/o;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    const/4 p0, 0x0

    .line 104
    invoke-static {v0, p0}, Lij0/o;->c(Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    sget-object p0, Lrj0/e;->b:Lrj0/a;

    .line 108
    .line 109
    const/16 v0, 0xa

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    if-eqz p0, :cond_9

    .line 113
    .line 114
    iget-object v2, p0, Lrj0/a;->e:Landroid/app/NotificationManager;

    .line 115
    .line 116
    if-eqz v2, :cond_8

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 119
    .line 120
    .line 121
    :cond_8
    iput-object v1, p0, Lrj0/a;->d:Landroidx/core/app/NotificationCompat$Builder;

    .line 122
    .line 123
    :cond_9
    sput-object v1, Lrj0/e;->b:Lrj0/a;

    .line 124
    .line 125
    new-instance v2, Lrj0/a;

    .line 126
    .line 127
    sget-object p0, Lle0/a;->a:Lle0/a;

    .line 128
    .line 129
    sget-object v1, Lcom/uc/business/vnet/util/w;->g0:Lcom/uc/business/vnet/util/w;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/uc/business/vnet/util/w;->a()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v4, Lcom/uc/business/vnet/util/x;->E:Lcom/uc/business/vnet/util/x;

    .line 136
    .line 137
    invoke-virtual {v4}, Lcom/uc/business/vnet/util/x;->a()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v1, v4, v5}, Lle0/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Landroid/app/PendingIntent;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    const/16 p0, 0xc29

    .line 153
    .line 154
    invoke-static {p0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    const/16 p0, 0xc2a

    .line 159
    .line 160
    invoke-static {p0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    const/4 v4, 0x0

    .line 165
    invoke-direct/range {v2 .. v7}, Lrj0/a;-><init>(Landroid/content/Context;ILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sput-object v2, Lrj0/e;->b:Lrj0/a;

    .line 169
    .line 170
    iget-object p0, v2, Lrj0/a;->d:Landroidx/core/app/NotificationCompat$Builder;

    .line 171
    .line 172
    if-eqz p0, :cond_b

    .line 173
    .line 174
    iget-object p0, v2, Lrj0/a;->b:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {p0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-nez p0, :cond_b

    .line 181
    .line 182
    iget-object p0, v2, Lrj0/a;->c:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {p0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-eqz p0, :cond_a

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_a
    iget-object p0, v2, Lrj0/a;->d:Landroidx/core/app/NotificationCompat$Builder;

    .line 192
    .line 193
    if-eqz p0, :cond_b

    .line 194
    .line 195
    iget-object v1, v2, Lrj0/a;->e:Landroid/app/NotificationManager;

    .line 196
    .line 197
    if-eqz v1, :cond_b

    .line 198
    .line 199
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-virtual {v1, v0, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 204
    .line 205
    .line 206
    :cond_b
    :goto_0
    return-void
.end method
