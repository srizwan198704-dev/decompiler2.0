.class public final synthetic La90/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La90/f;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La90/f;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v0, Lzd0/h;

    .line 8
    .line 9
    check-cast p1, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lzd0/h;-><init>(Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Lxi0/b;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lxi0/b;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_1
    check-cast p1, Lwd0/k;

    .line 24
    .line 25
    sget v0, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;->S:I

    .line 26
    .line 27
    iget-object p1, p1, Lwd0/k;->b:Lcom/uc/browser/offline/sniffer/dto/Media;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_2
    check-cast p1, Lcom/uc/browser/media2/player/config/a$e;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/uc/browser/media2/player/config/a$e;->d()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_3
    check-cast p1, Lcom/uc/compass/manifest/Manifest;

    .line 42
    .line 43
    sget-object v0, Lcom/uc/compass/preheat/PreheatHandlerManager;->TAG:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v0, Lcom/uc/compass/preheat/PreheatHandler;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lcom/uc/compass/preheat/PreheatHandler;-><init>(Lcom/uc/compass/manifest/Manifest;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_5
    check-cast p1, Lcom/uc/compass/preheat/DataPrefetch$PrefetchItem;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/uc/compass/manifest/Manifest$PrefetchResource;->url:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/uc/compass/base/CommonUtil;->getPathUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 69
    .line 70
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 77
    .line 78
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 85
    .line 86
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_9
    check-cast p1, Lcom/uc/browser/offline/sniffer/dto/Media;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/uc/browser/offline/sniffer/dto/Media;->isVideoType()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v2, 0x1

    .line 99
    const/4 v3, 0x0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    iget-object v0, p1, Lcom/uc/browser/offline/sniffer/dto/Media;->itemList:Ljava/util/List;

    .line 103
    .line 104
    new-instance v1, La90/c;

    .line 105
    .line 106
    const/4 v4, 0x3

    .line 107
    invoke-direct {v1, v4}, La90/c;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lcom/uc/browser/offline/sniffer/dto/Media;

    .line 114
    .line 115
    iget-object p1, p1, Lcom/uc/browser/offline/sniffer/dto/Media;->type:Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {v0, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {v1, p1, v0}, Lcom/uc/browser/offline/sniffer/dto/Media;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    iget-object v0, p1, Lcom/uc/browser/offline/sniffer/dto/Media;->itemList:Ljava/util/List;

    .line 126
    .line 127
    new-instance v4, La90/c;

    .line 128
    .line 129
    invoke-direct {v4, v1}, La90/c;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Lcom/uc/browser/offline/sniffer/dto/Media;

    .line 136
    .line 137
    iget-object p1, p1, Lcom/uc/browser/offline/sniffer/dto/Media;->type:Ljava/lang/String;

    .line 138
    .line 139
    invoke-interface {v0, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-direct {v1, p1, v0}, Lcom/uc/browser/offline/sniffer/dto/Media;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    :goto_0
    return-object v1

    .line 147
    :pswitch_a
    check-cast p1, Lcom/uc/browser/offline/sniffer/dto/Media$a;

    .line 148
    .line 149
    iget-object p1, p1, Lcom/uc/browser/offline/sniffer/dto/Media$a;->d:Ljava/lang/String;

    .line 150
    .line 151
    return-object p1

    .line 152
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :pswitch_c
    check-cast p1, Lcom/uc/browser/offline/sniffer/dto/Media;

    .line 164
    .line 165
    iget-object p1, p1, Lcom/uc/browser/offline/sniffer/dto/Media;->itemList:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance v0, La90/f;

    .line 172
    .line 173
    invoke-direct {v0, v1}, La90/f;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :pswitch_d
    check-cast p1, Lcom/uc/browser/media/player/services/resources/Media$Item;

    .line 182
    .line 183
    new-instance v0, Landroid/util/Pair;

    .line 184
    .line 185
    const/4 v1, -0x1

    .line 186
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v2, ""

    .line 191
    .line 192
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :try_start_0
    new-instance v1, Landroid/util/Pair;

    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/uc/browser/media/player/services/resources/Media$Item;->getResolution()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {p1}, Lcom/uc/browser/media/player/services/resources/Media$Item;->getUrl()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-direct {v1, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    .line 215
    .line 216
    move-object v0, v1

    .line 217
    :catch_0
    return-object v0

    .line 218
    :pswitch_e
    check-cast p1, Lcom/uc/browser/media2/player/info/VideoResolution$Resolution;

    .line 219
    .line 220
    new-instance v0, Landroid/util/Pair;

    .line 221
    .line 222
    iget v1, p1, Lcom/uc/browser/media2/player/info/VideoResolution$Resolution;->height:I

    .line 223
    .line 224
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iget-object p1, p1, Lcom/uc/browser/media2/player/info/VideoResolution$Resolution;->url:Ljava/lang/String;

    .line 229
    .line 230
    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    return-object v0

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
