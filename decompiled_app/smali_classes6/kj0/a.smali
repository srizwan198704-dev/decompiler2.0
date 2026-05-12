.class public final Lkj0/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkj0/a$a;,
        Lkj0/a$b;
    }
.end annotation


# static fields
.field public static final A:Lkj0/a$a;

.field public static volatile B:Z

.field public static volatile C:Z


# instance fields
.field public final n:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Landroid/content/Intent;

.field public final w:I

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Lcom/uc/advertise/adapter/noah/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkj0/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkj0/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkj0/a;->A:Lkj0/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p6, "shortcutId"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "name"

    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "intent"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkj0/a;->n:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lkj0/a;->u:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lkj0/a;->v:Landroid/content/Intent;

    .line 5
    iput p4, p0, Lkj0/a;->w:I

    .line 6
    iput-object p5, p0, Lkj0/a;->x:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lkj0/a;->y:Ljava/lang/String;

    .line 8
    new-instance p1, Lcom/uc/advertise/adapter/noah/h0;

    const/16 p2, 0x12

    invoke-direct {p1, p0, p2}, Lcom/uc/advertise/adapter/noah/h0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lkj0/a;->z:Lcom/uc/advertise/adapter/noah/h0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    const/4 p4, -0x1

    :cond_0
    move v4, p4

    and-int/lit8 p4, p8, 0x10

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    move-object v5, v0

    goto :goto_0

    :cond_1
    move-object v5, p5

    :goto_0
    and-int/lit8 p4, p8, 0x20

    if-eqz p4, :cond_2

    move-object v6, v0

    goto :goto_1

    :cond_2
    move-object v6, p6

    :goto_1
    and-int/lit8 p4, p8, 0x40

    if-eqz p4, :cond_3

    .line 9
    const-string p4, "pop"

    move-object v7, p4

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    goto :goto_3

    :cond_3
    move-object v7, p7

    goto :goto_2

    .line 10
    :goto_3
    invoke-direct/range {v0 .. v7}, Lkj0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lkj0/a;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lhq0/a;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget v0, p0, Lkj0/a;->w:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lkj0/a;->u:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Lhq0/a;->a(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    sget-boolean v0, Lkj0/a;->B:Z

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    const/4 v2, 0x1

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    const-class v0, Lkj0/a;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    sget-boolean v3, Lkj0/a;->B:Z

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    new-instance v3, Lkj0/a$b;

    .line 38
    .line 39
    iget-object v4, p0, Lkj0/a;->x:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v5, p0, Lkj0/a;->y:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v6, p0, Lkj0/a;->z:Lcom/uc/advertise/adapter/noah/h0;

    .line 44
    .line 45
    new-instance v7, Lcom/vungle/ads/internal/util/a;

    .line 46
    .line 47
    const/4 v8, 0x2

    .line 48
    invoke-direct {v7, v8, v6}, Lcom/vungle/ads/internal/util/a;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, v4, v5, v7}, Lkj0/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :try_start_1
    invoke-static {}, Lrs/a;->a()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-instance v5, Landroid/content/IntentFilter;

    .line 59
    .line 60
    const-string v6, "com.UCMobile.intl.desktop.receiver.filter"

    .line 61
    .line 62
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v3, v5, v8}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    goto :goto_1

    .line 71
    :catch_0
    :try_start_2
    invoke-static {}, Lrs/a;->a()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    new-instance v5, Landroid/content/IntentFilter;

    .line 76
    .line 77
    const-string v6, "com.UCMobile.intl.desktop.receiver.filter"

    .line 78
    .line 79
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v3, v5, v1}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    :goto_0
    sput-boolean v2, Lkj0/a;->B:Z

    .line 86
    .line 87
    :cond_1
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    monitor-exit v0

    .line 90
    goto :goto_2

    .line 91
    :goto_1
    monitor-exit v0

    .line 92
    throw v1

    .line 93
    :cond_2
    :goto_2
    const/4 v0, 0x0

    .line 94
    :try_start_3
    sput-boolean v0, Lkj0/a;->C:Z

    .line 95
    .line 96
    invoke-static {}, Lrs/a;->a()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget v4, p0, Lkj0/a;->w:I

    .line 101
    .line 102
    invoke-static {v3, v4}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-string v4, "createWithResource(...)"

    .line 107
    .line 108
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v4, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    .line 112
    .line 113
    invoke-static {}, Lrs/a;->a()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iget-object v6, p0, Lkj0/a;->n:Ljava/lang/String;

    .line 118
    .line 119
    invoke-direct {v4, v5, v6}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v3}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setIcon(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-object v4, p0, Lkj0/a;->u:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v3, v4}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-object v4, p0, Lkj0/a;->v:Landroid/content/Intent;

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setIntent(Landroid/content/Intent;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->build()Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const-string v4, "build(...)"

    .line 143
    .line 144
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v4, Landroid/content/Intent;

    .line 148
    .line 149
    const-string v5, "com.UCMobile.intl.desktop.receiver.filter"

    .line 150
    .line 151
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lrs/a;->a()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    const/high16 v6, 0xc000000

    .line 159
    .line 160
    invoke-static {v5, v0, v4, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {}, Lrs/a;->a()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v4, v3, v0}, Landroidx/core/content/pm/ShortcutManagerCompat;->requestPinShortcut(Landroid/content/Context;Landroidx/core/content/pm/ShortcutInfoCompat;Landroid/content/IntentSender;)Z

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lkj0/a;->z:Lcom/uc/advertise/adapter/noah/h0;

    .line 176
    .line 177
    new-instance v3, Lcom/vungle/ads/internal/util/a;

    .line 178
    .line 179
    const/4 v4, 0x3

    .line 180
    invoke-direct {v3, v4, v0}, Lcom/vungle/ads/internal/util/a;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v3}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lkj0/a;->z:Lcom/uc/advertise/adapter/noah/h0;

    .line 187
    .line 188
    new-instance v3, Lcom/vungle/ads/internal/util/a;

    .line 189
    .line 190
    invoke-direct {v3, v1, v0}, Lcom/vungle/ads/internal/util/a;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 191
    .line 192
    .line 193
    sget-object v0, Lle0/a;->a:Lle0/a;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    const-string v0, "cd_vpn_desktop_create_check_gap"

    .line 199
    .line 200
    const-string v1, ""

    .line 201
    .line 202
    invoke-static {v0, v1}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const-string v1, "getUcParamValue(...)"

    .line 207
    .line 208
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const/16 v1, 0x7530

    .line 212
    .line 213
    invoke-static {v0, v1}, Lok0/b;->o(Ljava/lang/String;I)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    int-to-long v0, v0

    .line 218
    invoke-static {v2, v3, v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :catch_1
    move-exception v0

    .line 223
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    const-string v1, "0"

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget-object v2, p0, Lkj0/a;->y:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v1, v0, v2}, Lcom/uc/business/vnet/util/k;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_3
    :goto_3
    return-void
.end method
