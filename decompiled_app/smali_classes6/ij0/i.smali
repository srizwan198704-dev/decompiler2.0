.class public final Lij0/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmz0/b;


# static fields
.field public static final a:Lij0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lij0/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lij0/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lij0/i;->a:Lij0/i;

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


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, -0x525651c5

    .line 11
    .line 12
    .line 13
    if-eq v0, v1, :cond_4

    .line 14
    .line 15
    const v1, -0x35fdd0bd

    .line 16
    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const v1, -0x22860cf7

    .line 21
    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "connected"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/16 p1, 0xa0f

    .line 36
    .line 37
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2
    const-string v0, "server"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/16 p1, 0xa0d

    .line 55
    .line 56
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_4
    const-string v0, "disconnected"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_5

    .line 71
    .line 72
    :goto_0
    const-string p1, ""

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_5
    const/16 p1, 0xab0

    .line 76
    .line 77
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object p1
.end method

.method public final b(Lcom/uc/vnet/service/VNetVpnService;Lmz0/a;)Landroid/app/PendingIntent;
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "type"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lle0/a;->a:Lle0/a;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lle0/b;->a:[I

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    aget p2, v0, p2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eq p2, v0, :cond_2

    .line 32
    .line 33
    const-string v1, "getActivity(...)"

    .line 34
    .line 35
    const/high16 v2, 0xc000000

    .line 36
    .line 37
    const-string/jumbo v3, "|style:"

    .line 38
    .line 39
    .line 40
    const-string v4, "uclink://www.uc.cn/662e5acb646c4e67aa13240ea570def4?action=open_url&url=ext:show_vnet_region|source:"

    .line 41
    .line 42
    const-string v5, "com.uc.browser.InnerUCMobile"

    .line 43
    .line 44
    const-string v6, "android.intent.action.VIEW"

    .line 45
    .line 46
    const/4 v7, 0x2

    .line 47
    if-eq p2, v7, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    if-ne p2, v0, :cond_0

    .line 51
    .line 52
    new-instance p2, Landroid/content/Intent;

    .line 53
    .line 54
    invoke-direct {p2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Llz0/a;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    sget-object v0, Lcom/uc/business/vnet/util/w;->d0:Lcom/uc/business/vnet/util/w;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/uc/business/vnet/util/w;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v5, Lcom/uc/business/vnet/util/x;->D:Lcom/uc/business/vnet/util/x;

    .line 69
    .line 70
    invoke-virtual {v5}, Lcom/uc/business/vnet/util/x;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    new-instance v6, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string/jumbo v0, "|tab:server|from:notification"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v7, p2, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_0
    new-instance p1, Lo41/p;

    .line 114
    .line 115
    invoke-direct {p1}, Lo41/p;-><init>()V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_1
    new-instance p2, Landroid/content/Intent;

    .line 120
    .line 121
    invoke-direct {p2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sget-object v6, Llz0/a;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p2, v6, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    sget-object v5, Lcom/uc/business/vnet/util/w;->c0:Lcom/uc/business/vnet/util/w;

    .line 130
    .line 131
    invoke-virtual {v5}, Lcom/uc/business/vnet/util/w;->a()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    sget-object v6, Lcom/uc/business/vnet/util/x;->D:Lcom/uc/business/vnet/util/x;

    .line 136
    .line 137
    invoke-virtual {v6}, Lcom/uc/business/vnet/util/x;->a()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    new-instance v7, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string/jumbo v3, "|vpnAction:1|tab:vpn|from:notification"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {p2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    invoke-static {p1, v0, p2, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-object p1

    .line 180
    :cond_2
    sget-object p2, Lcom/uc/business/vnet/util/w;->f0:Lcom/uc/business/vnet/util/w;

    .line 181
    .line 182
    invoke-virtual {p2}, Lcom/uc/business/vnet/util/w;->a()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    sget-object v0, Lcom/uc/business/vnet/util/x;->D:Lcom/uc/business/vnet/util/x;

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/uc/business/vnet/util/x;->a()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const/4 v1, 0x0

    .line 193
    invoke-static {p1, p2, v0, v1}, Lle0/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Landroid/app/PendingIntent;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1
.end method
