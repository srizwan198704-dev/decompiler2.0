.class public final synthetic Landroidx/media3/exoplayer/audio/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Z

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/audio/f;->n:I

    iput-object p2, p0, Landroidx/media3/exoplayer/audio/f;->v:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/media3/exoplayer/audio/f;->u:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uc/compass/preheat/PreheatHandler;Ljava/util/List;Z)V
    .locals 0

    .line 2
    const/4 p1, 0x4

    iput p1, p0, Landroidx/media3/exoplayer/audio/f;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/media3/exoplayer/audio/f;->v:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/media3/exoplayer/audio/f;->u:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/uc/business/sniffhoverbutton/c;)V
    .locals 1

    .line 3
    const/16 v0, 0xb

    iput v0, p0, Landroidx/media3/exoplayer/audio/f;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/f;->u:Z

    iput-object p2, p0, Landroidx/media3/exoplayer/audio/f;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/audio/f;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/f;->v:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v4, p0, Landroidx/media3/exoplayer/audio/f;->u:Z

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lcom/uc/business/sniffhoverbutton/c;

    .line 13
    .line 14
    if-eqz v4, :cond_3

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/uc/business/sniffhoverbutton/c;->i()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, v3, Lcom/uc/business/sniffhoverbutton/c;->a:Lcom/uc/business/sniffhoverbutton/b;

    .line 23
    .line 24
    check-cast v0, Lcom/uc/business/sniffhoverbutton/HoverButtonView;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1, v1}, Lcom/uc/business/sniffhoverbutton/HoverButtonView;->g(ZZ)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, v3, Lcom/uc/business/sniffhoverbutton/c;->d:Z

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    const-string v0, "open_vpn_use_uc_video_player"

    .line 35
    .line 36
    const-string v1, ""

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    new-instance v0, Luh0/b;

    .line 52
    .line 53
    iget-object v2, v3, Lcom/uc/business/sniffhoverbutton/c;->c:Lcom/uc/browser/webwindow/WebWindow;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/uc/browser/webwindow/WebWindow;->K:Lnf0/s;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v4, "getContext(...)"

    .line 62
    .line 63
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v4, v3, Lcom/uc/business/sniffhoverbutton/c;->o:Lwi0/a;

    .line 67
    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    iget-object v4, v4, Lwi0/a;->g:Lwi0/k;

    .line 71
    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    iget-object v4, v4, Lwi0/k;->b:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v4, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move-object v1, v4

    .line 80
    :cond_1
    :goto_0
    new-instance v4, Lcom/uc/compass/cache/i;

    .line 81
    .line 82
    const/4 v5, 0x5

    .line 83
    invoke-direct {v4, v3, v5}, Lcom/uc/compass/cache/i;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v2, v1, v4}, Luh0/b;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const-string v1, "1"

    .line 94
    .line 95
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/uc/business/sniffhoverbutton/c;->f()V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_1
    return-void

    .line 105
    :pswitch_0
    check-cast v3, Lcom/uc/browser/core/download/service/MediaDownloaderBridge;

    .line 106
    .line 107
    iget-object v0, v3, Lcom/uc/browser/core/download/service/MediaDownloaderBridge;->a:Lcom/UCMobile/Apollo/MediaDownloader;

    .line 108
    .line 109
    if-eqz v4, :cond_4

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaDownloader;->deleteFile()Z

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaDownloader;->stop()Z

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_1
    check-cast v3, Lcom/inmobi/media/t4;

    .line 119
    .line 120
    invoke-static {v3, v1, v4}, Lcom/inmobi/media/t4;->a(Lcom/inmobi/media/t4;Lcom/inmobi/media/ue;Z)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_2
    check-cast v3, Landroid/content/Context;

    .line 125
    .line 126
    invoke-static {v3, v4}, Lcom/inmobi/media/ab;->a(Landroid/content/Context;Z)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_3
    check-cast v3, Lcom/inmobi/media/V8;

    .line 131
    .line 132
    invoke-static {v3, v4}, Lcom/inmobi/media/V8;->B(Lcom/inmobi/media/V8;Z)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_4
    check-cast v3, Landroid/app/Application;

    .line 137
    .line 138
    sget-object v0, Llc/v0;->a:Llc/v0;

    .line 139
    .line 140
    const-string v0, "$context"

    .line 141
    .line 142
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Llc/v0;->a:Llc/v0;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v4}, Llc/v0;->b(Landroid/app/Application;Z)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_5
    check-cast v3, Lio/flutter/embedding/android/FlutterView;

    .line 155
    .line 156
    iget-boolean v0, v3, Lio/flutter/embedding/android/FlutterView;->S:Z

    .line 157
    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    if-eqz v4, :cond_5

    .line 161
    .line 162
    iget-object v0, v3, Lio/flutter/embedding/android/FlutterView;->n:Lio/flutter/embedding/android/FlutterSurfaceView;

    .line 163
    .line 164
    iput-object v1, v3, Lio/flutter/embedding/android/FlutterView;->n:Lio/flutter/embedding/android/FlutterSurfaceView;

    .line 165
    .line 166
    new-instance v1, Lio/flutter/embedding/android/t;

    .line 167
    .line 168
    invoke-direct {v1, v3, v0, v2}, Lio/flutter/embedding/android/t;-><init>(Lio/flutter/embedding/android/FlutterView;Lio/flutter/embedding/android/FlutterSurfaceView;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    iput-boolean v2, v3, Lio/flutter/embedding/android/FlutterView;->S:Z

    .line 175
    .line 176
    :cond_6
    return-void

    .line 177
    :pswitch_6
    check-cast v3, Ljava/util/List;

    .line 178
    .line 179
    const-string v0, "PreheatHandler.Resources prefetch"

    .line 180
    .line 181
    invoke-static {v0}, Lcom/uc/compass/base/trace/TraceEvent;->scoped(Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :goto_2
    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-ge v2, v1, :cond_7

    .line 190
    .line 191
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lcom/uc/compass/manifest/Manifest$PrefetchResource;

    .line 196
    .line 197
    invoke-static {v1, v4}, Lcom/uc/compass/preheat/PreheatHandler;->c(Lcom/uc/compass/manifest/Manifest$PrefetchResource;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    .line 199
    .line 200
    add-int/lit8 v2, v2, 0x1

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :catchall_0
    move-exception v1

    .line 204
    goto :goto_3

    .line 205
    :cond_7
    if-eqz v0, :cond_8

    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 208
    .line 209
    .line 210
    :cond_8
    return-void

    .line 211
    :goto_3
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 212
    :catchall_1
    move-exception v2

    .line 213
    if-eqz v0, :cond_9

    .line 214
    .line 215
    :try_start_2
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :catchall_2
    move-exception v0

    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    :cond_9
    :goto_4
    throw v2

    .line 224
    :pswitch_7
    check-cast v3, Lcom/uc/base/net/unet/impl/UnetEngine$IntranetDetectionHandler;

    .line 225
    .line 226
    invoke-static {v3, v4}, Lcom/uc/base/net/unet/impl/UnetEngine;->b(Lcom/uc/base/net/unet/impl/UnetEngine$IntranetDetectionHandler;Z)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_8
    check-cast v3, Lcom/applovin/impl/i4;

    .line 231
    .line 232
    invoke-static {v3, v4}, Lcom/applovin/impl/i4;->u(Lcom/applovin/impl/i4;Z)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_9
    check-cast v3, Lio/flutter/plugins/imagepicker/f;

    .line 237
    .line 238
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v3, v0}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_a
    check-cast v3, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    .line 247
    .line 248
    invoke-static {v3, v4}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->a(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;Z)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
