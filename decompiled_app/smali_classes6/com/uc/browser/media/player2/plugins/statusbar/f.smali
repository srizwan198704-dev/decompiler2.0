.class public final Lcom/uc/browser/media/player2/plugins/statusbar/f;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/uc/browser/media/player2/plugins/statusbar/c;


# direct methods
.method public constructor <init>(Lcom/uc/browser/media/player2/plugins/statusbar/c;Lt41/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/browser/media/player2/plugins/statusbar/f;->this$0:Lcom/uc/browser/media/player2/plugins/statusbar/c;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lu41/h;-><init>(ILt41/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt41/a;)Lt41/a;
    .locals 1

    .line 1
    new-instance p1, Lcom/uc/browser/media/player2/plugins/statusbar/f;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/browser/media/player2/plugins/statusbar/f;->this$0:Lcom/uc/browser/media/player2/plugins/statusbar/c;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/uc/browser/media/player2/plugins/statusbar/f;-><init>(Lcom/uc/browser/media/player2/plugins/statusbar/c;Lt41/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/e0;

    .line 2
    .line 3
    check-cast p2, Lt41/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/media/player2/plugins/statusbar/f;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/uc/browser/media/player2/plugins/statusbar/f;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/uc/browser/media/player2/plugins/statusbar/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/uc/browser/media/player2/plugins/statusbar/f;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lka0/i;->f()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/uc/browser/media/player2/plugins/statusbar/f;->this$0:Lcom/uc/browser/media/player2/plugins/statusbar/c;

    .line 15
    .line 16
    iget-object v0, v0, Lvb0/b;->n:Lvb0/c;

    .line 17
    .line 18
    invoke-virtual {v0}, Lvb0/c;->a()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "getContext(...)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "context"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "airplane_mode_on"

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/16 v1, 0x14

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    sget-object v0, Lhb0/b;->u:Lhb0/b;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->c()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    packed-switch v0, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    :pswitch_0
    move v0, v2

    .line 58
    :pswitch_1
    packed-switch v0, :pswitch_data_1

    .line 59
    .line 60
    .line 61
    sget-object v0, Lhb0/b;->A:Lhb0/b;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_2
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->a()Landroid/net/NetworkInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    sget-object v0, Lhb0/b;->w:Lhb0/b;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ne v0, v1, :cond_2

    .line 78
    .line 79
    sget-object v0, Lhb0/b;->v:Lhb0/b;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    sget-object v0, Lhb0/b;->w:Lhb0/b;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_3
    sget-object v0, Lhb0/b;->n:Lhb0/b;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_4
    sget-object v0, Lhb0/b;->x:Lhb0/b;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_5
    sget-object v0, Lhb0/b;->y:Lhb0/b;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_6
    sget-object v0, Lhb0/b;->z:Lhb0/b;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_7
    sget-object v0, Lhb0/b;->A:Lhb0/b;

    .line 98
    .line 99
    :goto_0
    iget-object v3, p0, Lcom/uc/browser/media/player2/plugins/statusbar/f;->this$0:Lcom/uc/browser/media/player2/plugins/statusbar/c;

    .line 100
    .line 101
    iget-object v3, v3, Lcom/uc/browser/media/player2/plugins/statusbar/c;->x:Lcom/uc/browser/media/player2/plugins/statusbar/BatteryHelper;

    .line 102
    .line 103
    iget-object v3, v3, Lcom/uc/browser/media/player2/plugins/statusbar/BatteryHelper;->c:Landroid/content/Context;

    .line 104
    .line 105
    const-string v4, "batterymanager"

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string v4, "null cannot be cast to non-null type android.os.BatteryManager"

    .line 112
    .line 113
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    check-cast v3, Landroid/os/BatteryManager;

    .line 117
    .line 118
    const/4 v4, 0x4

    .line 119
    invoke-virtual {v3, v4}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    new-instance v4, Lkotlin/ranges/IntRange;

    .line 124
    .line 125
    const/16 v5, 0x64

    .line 126
    .line 127
    invoke-direct {v4, v2, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v4}, Lkotlin/ranges/f;->coerceIn(ILg51/e;)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    iget-object v4, p0, Lcom/uc/browser/media/player2/plugins/statusbar/f;->this$0:Lcom/uc/browser/media/player2/plugins/statusbar/c;

    .line 135
    .line 136
    iget-object v4, v4, Lcom/uc/browser/media/player2/plugins/statusbar/c;->x:Lcom/uc/browser/media/player2/plugins/statusbar/BatteryHelper;

    .line 137
    .line 138
    iget-object v4, v4, Lcom/uc/browser/media/player2/plugins/statusbar/BatteryHelper;->c:Landroid/content/Context;

    .line 139
    .line 140
    const-string v5, "power"

    .line 141
    .line 142
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    const-string v5, "null cannot be cast to non-null type android.os.PowerManager"

    .line 147
    .line 148
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    check-cast v4, Landroid/os/PowerManager;

    .line 152
    .line 153
    invoke-virtual {v4}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    iget-object v5, p0, Lcom/uc/browser/media/player2/plugins/statusbar/f;->this$0:Lcom/uc/browser/media/player2/plugins/statusbar/c;

    .line 158
    .line 159
    iget-object v5, v5, Lcom/uc/browser/media/player2/plugins/statusbar/c;->x:Lcom/uc/browser/media/player2/plugins/statusbar/BatteryHelper;

    .line 160
    .line 161
    iget-object v5, v5, Lcom/uc/browser/media/player2/plugins/statusbar/BatteryHelper;->c:Landroid/content/Context;

    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    const-string v7, "android.intent.action.BATTERY_CHANGED"

    .line 165
    .line 166
    invoke-static {v7, v5, v6}, Landroidx/fragment/app/a;->c(Ljava/lang/String;Landroid/content/Context;Landroid/content/BroadcastReceiver;)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    const/4 v6, -0x1

    .line 171
    if-eqz v5, :cond_3

    .line 172
    .line 173
    const-string v7, "status"

    .line 174
    .line 175
    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    :cond_3
    const/4 v5, 0x2

    .line 180
    if-eq v6, v5, :cond_4

    .line 181
    .line 182
    const/4 v5, 0x5

    .line 183
    if-ne v6, v5, :cond_5

    .line 184
    .line 185
    :cond_4
    const/4 v2, 0x1

    .line 186
    :cond_5
    iget-object v5, p0, Lcom/uc/browser/media/player2/plugins/statusbar/f;->this$0:Lcom/uc/browser/media/player2/plugins/statusbar/c;

    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    if-eqz v2, :cond_6

    .line 192
    .line 193
    new-instance v1, Lhb0/a$a;

    .line 194
    .line 195
    invoke-direct {v1, v3}, Lhb0/a$a;-><init>(I)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_6
    if-eqz v4, :cond_7

    .line 200
    .line 201
    new-instance v1, Lhb0/a$d;

    .line 202
    .line 203
    invoke-direct {v1, v3}, Lhb0/a$d;-><init>(I)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_7
    if-gt v3, v1, :cond_8

    .line 208
    .line 209
    new-instance v1, Lhb0/a$c;

    .line 210
    .line 211
    invoke-direct {v1, v3}, Lhb0/a$c;-><init>(I)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_8
    new-instance v1, Lhb0/a$b;

    .line 216
    .line 217
    invoke-direct {v1, v3}, Lhb0/a$b;-><init>(I)V

    .line 218
    .line 219
    .line 220
    :goto_1
    new-instance v2, Lhb0/c;

    .line 221
    .line 222
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-direct {v2, p1, v0, v1}, Lhb0/c;-><init>(Ljava/lang/String;Lhb0/b;Lhb0/a;)V

    .line 226
    .line 227
    .line 228
    return-object v2

    .line 229
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 232
    .line 233
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p1

    .line 237
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
