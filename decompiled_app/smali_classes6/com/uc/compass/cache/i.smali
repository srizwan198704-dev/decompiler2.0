.class public final synthetic Lcom/uc/compass/cache/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/uc/compass/cache/i;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/uc/compass/cache/i;->u:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/uc/compass/cache/i;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/uc/compass/cache/i;->u:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lcom/uc/business/sniffhoverbutton/c;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/uc/business/sniffhoverbutton/c;->f()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    check-cast v2, Lcom/uc/pars/parser/ParserTaskImpl;

    .line 26
    .line 27
    iget-object v0, v2, Lcom/uc/pars/parser/ParserTaskImpl;->d:Lcom/uc/pars/parser/ParserItem;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/uc/pars/parser/ParserItem;->getResourcePath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v3, p1, Lcom/uc/pars/ParsImpl$ParseResult;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    check-cast p1, Lcom/uc/pars/ParsImpl$ParseResult;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/uc/pars/ParsImpl$ParseResult;->getResultCode()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    iget-object p1, v2, Lcom/uc/pars/parser/ParserTaskImpl;->d:Lcom/uc/pars/parser/ParserItem;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/uc/pars/parser/ParserItem;->getParserCallback()Landroid/webkit/ValueCallback;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, v2, Lcom/uc/pars/parser/ParserTaskImpl;->d:Lcom/uc/pars/parser/ParserItem;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/uc/pars/parser/ParserItem;->getParserCallback()Landroid/webkit/ValueCallback;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-interface {p1, v3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    new-instance p1, Lcom/facebook/appevents/s;

    .line 65
    .line 66
    const/16 v3, 0x9

    .line 67
    .line 68
    invoke-direct {p1, v0, v3}, Lcom/facebook/appevents/s;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Liz0/d;->b(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object p1, v2, Lcom/uc/pars/parser/ParserTaskImpl;->d:Lcom/uc/pars/parser/ParserItem;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/uc/pars/parser/ParserItem;->getParserCallback()Landroid/webkit/ValueCallback;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iget-object p1, v2, Lcom/uc/pars/parser/ParserTaskImpl;->d:Lcom/uc/pars/parser/ParserItem;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/uc/pars/parser/ParserItem;->getParserCallback()Landroid/webkit/ValueCallback;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 95
    iput-object p1, v2, Lcom/uc/pars/parser/ParserTaskImpl;->d:Lcom/uc/pars/parser/ParserItem;

    .line 96
    .line 97
    iput-boolean v1, v2, Lcom/uc/pars/parser/ParserTaskImpl;->b:Z

    .line 98
    .line 99
    iget-object p1, v2, Lcom/uc/pars/parser/ParserTaskImpl;->e:Lcom/uc/pars/parser/IParserTask;

    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    iget-object p1, v2, Lcom/uc/pars/parser/ParserTaskImpl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_4

    .line 110
    .line 111
    iget-object p1, v2, Lcom/uc/pars/parser/ParserTaskImpl;->e:Lcom/uc/pars/parser/IParserTask;

    .line 112
    .line 113
    invoke-interface {p1}, Lcom/uc/pars/parser/IParserTask;->run()V

    .line 114
    .line 115
    .line 116
    :cond_4
    return-void

    .line 117
    :pswitch_1
    check-cast v2, Lcom/uc/compass/manifest/ManifestManager;

    .line 118
    .line 119
    check-cast p1, Lcom/uc/compass/manifest/Manifest;

    .line 120
    .line 121
    iget-object v0, v2, Lcom/uc/compass/manifest/ManifestManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 122
    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    iget-object v1, p1, Lcom/uc/compass/manifest/Manifest;->name:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_5

    .line 132
    .line 133
    iget-object v1, p1, Lcom/uc/compass/manifest/Manifest;->name:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_5
    sget-object v0, Lcom/uc/compass/manifest/ManifestManager;->MANIFEST_HIT_NETWORK:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v0, p1, Lcom/uc/compass/manifest/Manifest;->hitReason:Ljava/lang/String;

    .line 141
    .line 142
    :cond_6
    return-void

    .line 143
    :pswitch_2
    check-cast v2, Lcom/uc/compass/cache/CompassPackageInfo;

    .line 144
    .line 145
    check-cast p1, Lcom/uc/compass/manifest/Manifest;

    .line 146
    .line 147
    if-eqz p1, :cond_8

    .line 148
    .line 149
    iget-object v0, v2, Lcom/uc/compass/cache/CompassPackageInfo;->matchUrls:Ljava/util/List;

    .line 150
    .line 151
    iget-object v2, p1, Lcom/uc/compass/manifest/Manifest;->matchUrls:Ljava/util/List;

    .line 152
    .line 153
    const/4 v3, 0x2

    .line 154
    new-array v3, v3, [Ljava/util/List;

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    aput-object v0, v3, v4

    .line 158
    .line 159
    aput-object v2, v3, v1

    .line 160
    .line 161
    invoke-static {v3}, Lcom/uc/compass/manifest/ManifestManager;->uniqueJoinList([Ljava/util/List;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    iput-object v0, p1, Lcom/uc/compass/manifest/Manifest;->matchUrls:Ljava/util/List;

    .line 168
    .line 169
    :cond_7
    invoke-static {}, Lcom/uc/compass/preheat/DataPrefetchManager;->getInstance()Lcom/uc/compass/preheat/DataPrefetchManager;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, p1}, Lcom/uc/compass/preheat/DataPrefetchManager;->startEarlyPrefetch(Lcom/uc/compass/manifest/Manifest;)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcom/uc/compass/manifest/ManifestManager;->getInstance()Lcom/uc/compass/manifest/ManifestManager;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0, p1}, Lcom/uc/compass/manifest/ManifestManager;->addManifest(Lcom/uc/compass/manifest/Manifest;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/uc/compass/manifest/Manifest;->simpleName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    :cond_8
    return-void

    .line 187
    :pswitch_3
    check-cast v2, Lcom/applovin/impl/sdk/z;

    .line 188
    .line 189
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/z;->run()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_4
    check-cast v2, Lcom/uc/compass/cache/b;

    .line 194
    .line 195
    check-cast p1, Landroid/graphics/Bitmap;

    .line 196
    .line 197
    if-eqz p1, :cond_9

    .line 198
    .line 199
    invoke-virtual {v2, p1}, Lcom/uc/compass/cache/b;->onReceiveValue(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_9
    return-void

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
