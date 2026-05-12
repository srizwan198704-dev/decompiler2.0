.class public Lcv/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Luu/c;
.implements Lcv/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcv/d$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/view/WindowManager;

.field public c:Lcv/d$a;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/content/ClipData;

.field public final f:Landroid/os/Handler;

.field public final g:Lcom/uc/picturemode/webkit/picture/x;

.field public h:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcv/d;->b:Landroid/view/WindowManager;

    .line 6
    .line 7
    iput-object v0, p0, Lcv/d;->c:Lcv/d$a;

    .line 8
    .line 9
    iput-object v0, p0, Lcv/d;->d:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    iput-object v0, p0, Lcv/d;->e:Landroid/content/ClipData;

    .line 12
    .line 13
    iput-object v0, p0, Lcv/d;->f:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object v0, p0, Lcv/d;->g:Lcom/uc/picturemode/webkit/picture/x;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Lcv/d;->h:J

    .line 20
    .line 21
    iput-object p1, p0, Lcv/d;->a:Landroid/content/Context;

    .line 22
    .line 23
    new-instance v0, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcv/d;->f:Landroid/os/Handler;

    .line 29
    .line 30
    invoke-static {p1}, Luu/d;->a(Landroid/content/Context;)Luu/d;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p1, Luu/d;->c:Ljava/util/ArrayList;

    .line 35
    .line 36
    monitor-enter v0

    .line 37
    :try_start_0
    iget-object v1, p1, Luu/d;->c:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    iget-object v1, p1, Luu/d;->c:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v1, p1, Luu/d;->b:Luu/d$a;

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    new-instance v1, Luu/d$a;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v1, p1, v2}, Luu/d$a;-><init>(Luu/d;I)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p1, Luu/d;->b:Luu/d$a;

    .line 61
    .line 62
    new-instance v1, Landroid/content/IntentFilter;

    .line 63
    .line 64
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v3, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p1, Luu/d;->a:Landroid/content/Context;

    .line 73
    .line 74
    iget-object p1, p1, Luu/d;->b:Luu/d$a;

    .line 75
    .line 76
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    .line 78
    const/16 v5, 0x21

    .line 79
    .line 80
    if-lt v4, v5, :cond_0

    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    :cond_0
    invoke-virtual {v3, p1, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    new-instance p1, Lcom/uc/picturemode/webkit/picture/x;

    .line 91
    .line 92
    const/16 v0, 0xc

    .line 93
    .line 94
    invoke-direct {p1, p0, v0}, Lcom/uc/picturemode/webkit/picture/x;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lcv/d;->g:Lcom/uc/picturemode/webkit/picture/x;

    .line 98
    .line 99
    return-void

    .line 100
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    throw p1
.end method


# virtual methods
.method public final a()Landroid/view/WindowManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lcv/d;->b:Landroid/view/WindowManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcv/d;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-string/jumbo v1, "window"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/WindowManager;

    .line 15
    .line 16
    iput-object v0, p0, Lcv/d;->b:Landroid/view/WindowManager;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcv/d;->b:Landroid/view/WindowManager;

    .line 19
    .line 20
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcv/d;->c:Lcv/d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcv/d;->f:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v1, p0, Lcv/d;->g:Lcom/uc/picturemode/webkit/picture/x;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcv/d;->a()Landroid/view/WindowManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcv/d;->c:Lcv/d$a;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcv/d;->e:Landroid/content/ClipData;

    .line 23
    .line 24
    iput-object v0, p0, Lcv/d;->c:Lcv/d$a;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x5

    .line 3
    iget-object v2, p0, Lcv/d;->a:Landroid/content/Context;

    .line 4
    .line 5
    if-eq p1, v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    const-string v3, "tp"

    .line 9
    .line 10
    const/high16 v4, 0x14000000

    .line 11
    .line 12
    const-string v5, "com.UCMobile.intent.action.INVOKE"

    .line 13
    .line 14
    const-class v6, Lcom/UCMobile/main/UCMobile;

    .line 15
    .line 16
    if-eq p1, v0, :cond_6

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_4

    .line 20
    .line 21
    const-string v0, "smart_clipboard_save_image_src_key"

    .line 22
    .line 23
    const-string v7, "smart_clipboard_save_image_filename_key"

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    if-eq p1, v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    if-eq p1, v1, :cond_0

    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p2, p0, Lcv/d;->e:Landroid/content/ClipData;

    .line 45
    .line 46
    invoke-virtual {p2, v8}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance v1, Landroid/content/Intent;

    .line 59
    .line 60
    invoke-direct {v1, v2, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    const-string v4, "UCM_SAVE_IMAGE"

    .line 77
    .line 78
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    :try_start_0
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catch_0
    sget p1, Lgt/g;->b:I

    .line 92
    .line 93
    :goto_0
    const-string p1, "save_click"

    .line 94
    .line 95
    invoke-static {p1}, Lfv/a;->c(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_3

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    iget-object p2, p0, Lcv/d;->e:Landroid/content/ClipData;

    .line 112
    .line 113
    invoke-virtual {p2, v8}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p2}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    new-instance v1, Landroid/content/Intent;

    .line 126
    .line 127
    invoke-direct {v1, v2, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    const-string v4, "UCM_SHARE_IMAGE"

    .line 144
    .line 145
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    :try_start_1
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :catch_1
    sget p1, Lgt/g;->b:I

    .line 159
    .line 160
    :goto_1
    const-string p1, "share_click"

    .line 161
    .line 162
    invoke-static {p1}, Lfv/a;->c(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_4

    .line 166
    .line 167
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-eqz p2, :cond_5

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    new-instance p2, Landroid/content/Intent;

    .line 179
    .line 180
    invoke-direct {p2, v2, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    const-string v0, "UCM_WEBSEARCH"

    .line 197
    .line 198
    invoke-virtual {p2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    const-string/jumbo v0, "websearch"

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    :try_start_2
    invoke-virtual {v2, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :catch_2
    sget p1, Lgt/g;->b:I

    .line 212
    .line 213
    :goto_2
    const-string p1, "search_click"

    .line 214
    .line 215
    invoke-static {p1}, Lfv/a;->c(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {p1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    if-eqz p2, :cond_7

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_7
    new-instance p2, Landroid/content/Intent;

    .line 231
    .line 232
    invoke-direct {p2, v2, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 246
    .line 247
    .line 248
    const-string v0, "UCM_OPENURL"

    .line 249
    .line 250
    invoke-virtual {p2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 251
    .line 252
    .line 253
    const-string v0, "openurl"

    .line 254
    .line 255
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 256
    .line 257
    .line 258
    :try_start_3
    invoke-virtual {v2, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :catch_3
    sget p1, Lgt/g;->b:I

    .line 263
    .line 264
    :goto_3
    const-string p1, "open_click"

    .line 265
    .line 266
    invoke-static {p1}, Lfv/a;->c(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_8
    invoke-static {v1, v2}, Lcx/d;->a(ILandroid/content/Context;)Landroid/content/Intent;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    :try_start_4
    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :catch_4
    sget p1, Lgt/g;->b:I

    .line 279
    .line 280
    :goto_4
    invoke-virtual {p0}, Lcv/d;->b()V

    .line 281
    .line 282
    .line 283
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x7d3

    .line 7
    .line 8
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 9
    .line 10
    const/16 v1, 0x200

    .line 11
    .line 12
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 13
    .line 14
    const/4 v1, -0x3

    .line 15
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 19
    .line 20
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p0}, Lcv/d;->a()Landroid/view/WindowManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcv/d;->c:Lcv/d$a;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    new-instance v2, Lcv/d$a;

    .line 31
    .line 32
    iget-object v3, p0, Lcv/d;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v2, p0, v3}, Lcv/d$a;-><init>(Lcv/d;Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lcv/d;->c:Lcv/d$a;

    .line 38
    .line 39
    :cond_0
    iget-object v2, p0, Lcv/d;->c:Lcv/d$a;

    .line 40
    .line 41
    invoke-interface {v1, v2, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    sget v0, Lgt/g;->b:I

    .line 46
    .line 47
    return-void
.end method
