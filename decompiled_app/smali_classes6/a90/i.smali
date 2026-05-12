.class public final synthetic La90/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La90/i;->n:I

    .line 2
    .line 3
    iput-object p1, p0, La90/i;->u:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, La90/i;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, La90/i;->u:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Ljava/util/HashSet;

    .line 11
    .line 12
    check-cast p1, Lzd0/h;

    .line 13
    .line 14
    sget v0, Lcom/uc/browser/offline/ui/whatsapp/OfflineMediaWhatsAppDownloadWindow;->A:I

    .line 15
    .line 16
    iget-object v0, p1, Lzd0/h;->b:Ljava/io/File;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p1, Lzd0/h;->c:Z

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    check-cast v3, Lud0/s;

    .line 34
    .line 35
    check-cast p1, Lud0/k;

    .line 36
    .line 37
    sget-object v0, Lcom/uc/browser/offline/sniffer/ResourceSnifferPlugin;->y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-interface {p1, v3}, Lud0/k;->a(Lud0/s;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    check-cast v3, Lsd0/h;

    .line 44
    .line 45
    check-cast p1, Lcom/uc/browser/offline/sniffer/dto/Media;

    .line 46
    .line 47
    iget-object v0, v3, Lsd0/a;->n:Lm60/b$a;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/uc/browser/offline/sniffer/dto/Media;->isVideoType()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    new-instance v2, Lsd0/i;

    .line 56
    .line 57
    invoke-direct {v2, v0}, Lsd0/i;-><init>(Lm60/b$a;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p1}, Lcom/uc/browser/offline/sniffer/dto/Media;->isImageType()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    new-instance v2, Lsd0/e;

    .line 68
    .line 69
    invoke-direct {v2, v0}, Lsd0/e;-><init>(Lm60/b$a;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 73
    .line 74
    iget-object v0, v3, Lsd0/a;->u:Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/uc/browser/offline/sniffer/dto/Media;->itemList:Ljava/util/List;

    .line 77
    .line 78
    iget-object v1, v2, Lsd0/a;->v:Lrd0/d$e;

    .line 79
    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    iput-object v0, v2, Lsd0/a;->u:Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;

    .line 83
    .line 84
    iput-object p1, v2, Lsd0/a;->w:Ljava/util/List;

    .line 85
    .line 86
    new-instance v1, Lrd0/d$e;

    .line 87
    .line 88
    iget-object v3, v0, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->pageUrl:Ljava/lang/String;

    .line 89
    .line 90
    invoke-direct {v1, v3}, Lrd0/d$e;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, v2, Lsd0/a;->v:Lrd0/d$e;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->headers:Ljava/util/Map;

    .line 96
    .line 97
    invoke-virtual {v2, p1, v0}, Lsd0/a;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void

    .line 101
    :pswitch_2
    check-cast v3, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    check-cast p1, Ljb/b;

    .line 104
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Ljb/b;->getUrl()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const/16 p1, 0x2c

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_3
    check-cast v3, Landroid/graphics/Bitmap;

    .line 131
    .line 132
    check-cast p1, Lg70/c0;

    .line 133
    .line 134
    invoke-interface {p1, v3}, Lg70/c0;->a(Landroid/graphics/Bitmap;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_4
    check-cast v3, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter;

    .line 139
    .line 140
    check-cast p1, Lh40/p;

    .line 141
    .line 142
    new-instance v0, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$b;

    .line 143
    .line 144
    invoke-direct {v0, v1}, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$b;-><init>(I)V

    .line 145
    .line 146
    .line 147
    iput v1, v0, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$b;->a:I

    .line 148
    .line 149
    iput-object p1, v0, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$b;->b:Lh40/p;

    .line 150
    .line 151
    iget-object p1, v3, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter;->u:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    add-int/lit8 p1, p1, -0x1

    .line 161
    .line 162
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_5
    check-cast v3, Lcom/uc/browser/media2/player/info/VideoResolution;

    .line 167
    .line 168
    check-cast p1, Ldc0/e;

    .line 169
    .line 170
    invoke-interface {p1, v3}, Ldc0/e;->a(Lcom/uc/browser/media2/player/info/VideoResolution;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_6
    check-cast v3, Lag0/q;

    .line 175
    .line 176
    check-cast p1, Lbn0/c;

    .line 177
    .line 178
    iget-object v0, v3, Lag0/q;->E:Lcom/uc/browser/business/themecolor/c;

    .line 179
    .line 180
    iget-object v1, v0, Lcom/uc/browser/business/themecolor/c;->a:Lcom/uc/browser/business/themecolor/j;

    .line 181
    .line 182
    iget-object v0, v0, Lcom/uc/browser/business/themecolor/c;->b:Lcom/uc/browser/business/themecolor/a;

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Lcom/uc/browser/business/themecolor/j;->c(Lcom/uc/browser/business/themecolor/a;)Lol0/g0;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p1, Lbn0/c;->M:Lol0/g0;

    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_7
    check-cast v3, La90/n;

    .line 192
    .line 193
    check-cast p1, Landroid/util/Pair;

    .line 194
    .line 195
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    sget-object v4, Lka0/i;->a:Ljava/util/HashSet;

    .line 204
    .line 205
    invoke-static {}, Lcom/uc/browser/media2/player/config/a$e;->values()[Lcom/uc/browser/media2/player/config/a$e;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    array-length v5, v4

    .line 210
    const v6, 0x7fffffff

    .line 211
    .line 212
    .line 213
    :goto_1
    if-ge v1, v5, :cond_5

    .line 214
    .line 215
    aget-object v7, v4, v1

    .line 216
    .line 217
    invoke-virtual {v7}, Lcom/uc/browser/media2/player/config/a$e;->d()I

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-ne v8, v0, :cond_3

    .line 222
    .line 223
    move-object v2, v7

    .line 224
    goto :goto_2

    .line 225
    :cond_3
    invoke-virtual {v7}, Lcom/uc/browser/media2/player/config/a$e;->d()I

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    sub-int/2addr v8, v0

    .line 230
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    if-ge v8, v6, :cond_4

    .line 235
    .line 236
    move-object v2, v7

    .line 237
    move v6, v8

    .line 238
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    .line 242
    .line 243
    iget-object v0, v3, La90/n;->w:Ljava/util/LinkedHashMap;

    .line 244
    .line 245
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p1, Ljava/lang/String;

    .line 248
    .line 249
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    :cond_6
    return-void

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
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
