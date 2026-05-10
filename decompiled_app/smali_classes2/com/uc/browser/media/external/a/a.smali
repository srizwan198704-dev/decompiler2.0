.class public final Lcom/uc/browser/media/external/a/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private gXz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uc/browser/media/external/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/uc/browser/media/external/a/a;->gXz:Ljava/util/Map;

    return-void
.end method

.method private static a(Lcom/uc/browser/media/external/a/c;ZII)V
    .locals 6

    .line 10357
    iget-object v0, p0, Lcom/uc/browser/media/external/a/c;->gXF:Lcom/uc/browser/media/player/a/b/a;

    .line 10360
    sget-object v3, Lcom/uc/browser/media/player/b/d;->gPr:Lcom/uc/browser/media/player/b/d;

    .line 10361
    iget-boolean v4, p0, Lcom/uc/browser/media/external/a/c;->gXE:Z

    .line 10362
    iget-object v1, p0, Lcom/uc/browser/media/external/a/c;->gXF:Lcom/uc/browser/media/player/a/b/a;

    .line 11254
    iget v5, v1, Lcom/uc/browser/media/player/a/b/a;->mCurrentPosition:I

    const-string v2, "3"

    const/4 v1, 0x0

    .line 10364
    invoke-static/range {v0 .. v5}, Lcom/uc/browser/media/player/d/a;->a(Lcom/uc/browser/media/player/a/b/a;Lcom/uc/browser/media/player/business/recommend/f;Ljava/lang/String;Lcom/uc/browser/media/player/b/d;ZI)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "retcode"

    if-eqz p1, :cond_0

    const-string p1, "0"

    goto :goto_0

    :cond_0
    const-string p1, "1"

    .line 347
    :goto_0
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "v_er_t"

    .line 348
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "v_er"

    .line 349
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "v_ti"

    .line 350
    iget-boolean p0, p0, Lcom/uc/browser/media/external/a/c;->gXC:Z

    if-eqz p0, :cond_1

    const-string p0, "2"

    goto :goto_1

    :cond_1
    const-string p0, "1"

    :goto_1
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "ev_ac"

    const-string p1, "ac_pl_re_raw"

    .line 352
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    invoke-static {v0}, Lcom/uc/browser/media/player/d/l;->K(Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public final Aj(Ljava/lang/String;)V
    .locals 8

    .line 79
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "\\^\\^"

    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 85
    new-instance v0, Ljava/util/HashMap;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 86
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ge v3, v1, :cond_2

    aget-object v6, p1, v3

    const-string v7, "::"

    .line 87
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 88
    array-length v7, v6

    if-ne v7, v4, :cond_1

    .line 92
    aget-object v4, v6, v2

    aget-object v5, v6, v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-string p1, "type"

    .line 95
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 96
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    const-string v1, "id"

    .line 101
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 102
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    return-void

    .line 107
    :cond_4
    iget-object v3, p0, Lcom/uc/browser/media/external/a/a;->gXz:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/browser/media/external/a/c;

    const-string v6, "OnSetDataSource"

    .line 110
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    if-eqz v3, :cond_5

    return-void

    :cond_5
    const-string p1, "pageUrl"

    .line 1169
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v2, "title"

    .line 1170
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "url"

    .line 1171
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "refUrl"

    .line 1172
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1174
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object v0, p1

    .line 1178
    :cond_6
    new-instance v4, Lcom/uc/browser/media/external/a/c;

    invoke-direct {v4, v1}, Lcom/uc/browser/media/external/a/c;-><init>(Ljava/lang/String;)V

    .line 1180
    iget-object v5, v4, Lcom/uc/browser/media/external/a/c;->gXF:Lcom/uc/browser/media/player/a/b/a;

    invoke-virtual {v5, p1}, Lcom/uc/browser/media/player/a/b/a;->yY(Ljava/lang/String;)V

    .line 1181
    iget-object v5, v4, Lcom/uc/browser/media/external/a/c;->gXF:Lcom/uc/browser/media/player/a/b/a;

    .line 1483
    iput-object v0, v5, Lcom/uc/browser/media/player/a/b/a;->geO:Ljava/lang/String;

    .line 1182
    iget-object v0, v4, Lcom/uc/browser/media/external/a/c;->gXF:Lcom/uc/browser/media/player/a/b/a;

    .line 2325
    invoke-virtual {v0}, Lcom/uc/browser/media/player/a/b/a;->aVG()Ljava/util/List;

    move-result-object v0

    .line 2326
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2327
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1183
    iget-object v0, v4, Lcom/uc/browser/media/external/a/c;->gXF:Lcom/uc/browser/media/player/a/b/a;

    invoke-virtual {v0, v2}, Lcom/uc/browser/media/player/a/b/a;->yX(Ljava/lang/String;)Z

    .line 1185
    iget-object v0, v4, Lcom/uc/browser/media/external/a/c;->gXG:Lcom/uc/browser/media/player/d/a/d;

    const-wide/16 v5, -0x1

    invoke-virtual {v0, v3, v5, v6}, Lcom/uc/browser/media/player/d/a/d;->A(Ljava/lang/String;J)V

    .line 1186
    iget-object v0, v4, Lcom/uc/browser/media/external/a/c;->gXG:Lcom/uc/browser/media/player/d/a/d;

    invoke-virtual {v0, p1}, Lcom/uc/browser/media/player/d/a/d;->onPageUrl(Ljava/lang/String;)V

    .line 1187
    iget-object p1, v4, Lcom/uc/browser/media/external/a/c;->gXG:Lcom/uc/browser/media/player/d/a/d;

    const-string v0, "ac_pl_end_raw"

    .line 3223
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 3224
    iget-object p1, p1, Lcom/uc/browser/media/player/d/a/d;->gWr:Lcom/uc/browser/media/player/d/a/a;

    iput-object v0, p1, Lcom/uc/browser/media/player/d/a/a;->gVM:Ljava/lang/String;

    .line 1189
    :cond_7
    iget-object p1, p0, Lcom/uc/browser/media/external/a/a;->gXz:Ljava/util/Map;

    invoke-interface {p1, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    if-nez v3, :cond_9

    return-void

    .line 125
    :cond_9
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v6, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "OnPositionChanged"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x6

    goto/16 :goto_2

    :sswitch_1
    const-string v1, "OnStart"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x3

    goto :goto_2

    :sswitch_2
    const-string v1, "OnPause"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x4

    goto :goto_2

    :sswitch_3
    const-string v1, "OnError"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x2

    goto :goto_2

    :sswitch_4
    const-string v1, "OnEnterFullscreen"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x7

    goto :goto_2

    :sswitch_5
    const-string v1, "DidExitFullscreen"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/16 p1, 0x8

    goto :goto_2

    :sswitch_6
    const-string v1, "OnPrepared"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_2

    :sswitch_7
    const-string v1, "OnMetadataChanged"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x0

    goto :goto_2

    :sswitch_8
    const-string v1, "OnPlaybackComplete"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/16 p1, 0x9

    goto :goto_2

    :sswitch_9
    const-string v1, "DestroyPlayer"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/16 p1, 0xa

    goto :goto_2

    :sswitch_a
    const-string v1, "OnSeek"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x5

    goto :goto_2

    :cond_a
    :goto_1
    const/4 p1, -0x1

    :goto_2
    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    .line 9314
    :pswitch_0
    iget-object p1, v3, Lcom/uc/browser/media/external/a/c;->gXG:Lcom/uc/browser/media/player/d/a/d;

    .line 9402
    invoke-virtual {p1}, Lcom/uc/browser/media/player/d/a/d;->baL()V

    .line 9315
    iget-object p1, p0, Lcom/uc/browser/media/external/a/a;->gXz:Ljava/util/Map;

    iget-object v0, v3, Lcom/uc/browser/media/external/a/c;->gXB:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_1
    return-void

    .line 8293
    :pswitch_2
    iput-boolean v2, v3, Lcom/uc/browser/media/external/a/c;->gXE:Z

    .line 8294
    iget-object p1, v3, Lcom/uc/browser/media/external/a/c;->gXG:Lcom/uc/browser/media/player/d/a/d;

    .line 8379
    iput-boolean v2, p1, Lcom/uc/browser/media/player/d/a/d;->mIsFullScreen:Z

    return-void

    .line 7281
    :pswitch_3
    iput-boolean v5, v3, Lcom/uc/browser/media/external/a/c;->gXE:Z

    .line 7282
    iget-object p1, v3, Lcom/uc/browser/media/external/a/c;->gXG:Lcom/uc/browser/media/player/d/a/d;

    .line 7373
    iput-boolean v5, p1, Lcom/uc/browser/media/player/d/a/d;->mIsFullScreen:Z

    return-void

    :pswitch_4
    const-string p1, "position"

    .line 6324
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 6325
    invoke-static {p1, v6}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result p1

    if-ltz p1, :cond_b

    .line 6326
    iget-boolean v0, v3, Lcom/uc/browser/media/external/a/c;->gXC:Z

    if-eqz v0, :cond_b

    .line 6327
    iget-object v0, v3, Lcom/uc/browser/media/external/a/c;->gXG:Lcom/uc/browser/media/player/d/a/d;

    invoke-virtual {v0, p1}, Lcom/uc/browser/media/player/d/a/d;->onTimeUpdate(I)V

    .line 6328
    iget-object v0, v3, Lcom/uc/browser/media/external/a/c;->gXG:Lcom/uc/browser/media/player/d/a/d;

    invoke-virtual {v0, p1}, Lcom/uc/browser/media/player/d/a/d;->onProgressUpdate(I)V

    .line 6329
    iget-object v0, v3, Lcom/uc/browser/media/external/a/c;->gXF:Lcom/uc/browser/media/player/a/b/a;

    .line 7258
    iput p1, v0, Lcom/uc/browser/media/player/a/b/a;->mCurrentPosition:I

    :cond_b
    return-void

    .line 6270
    :pswitch_5
    iget-object p1, v3, Lcom/uc/browser/media/external/a/c;->gXG:Lcom/uc/browser/media/player/d/a/d;

    invoke-virtual {p1}, Lcom/uc/browser/media/player/d/a/d;->onSeek()V

    return-void

    .line 6260
    :pswitch_6
    iget-object p1, v3, Lcom/uc/browser/media/external/a/c;->gXG:Lcom/uc/browser/media/player/d/a/d;

    invoke-virtual {p1}, Lcom/uc/browser/media/player/d/a/d;->onPause()V

    return-void

    .line 6249
    :pswitch_7
    iget-object p1, v3, Lcom/uc/browser/media/external/a/c;->gXG:Lcom/uc/browser/media/player/d/a/d;

    invoke-virtual {p1}, Lcom/uc/browser/media/player/d/a/d;->onStart()V

    return-void

    :pswitch_8
    const-string p1, "what"

    .line 6224
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "extra"

    .line 6225
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6227
    invoke-static {p1, v2}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result p1

    .line 6228
    invoke-static {v0, v2}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result v0

    .line 6232
    iget-object v1, v3, Lcom/uc/browser/media/external/a/c;->gXG:Lcom/uc/browser/media/player/d/a/d;

    invoke-virtual {v1, p1, v0}, Lcom/uc/browser/media/player/d/a/d;->onError(II)V

    .line 6234
    iget-boolean v1, v3, Lcom/uc/browser/media/external/a/c;->gXD:Z

    if-nez v1, :cond_c

    .line 6235
    iput-boolean v5, v3, Lcom/uc/browser/media/external/a/c;->gXD:Z

    .line 6237
    invoke-static {v3, v2, p1, v0}, Lcom/uc/browser/media/external/a/a;->a(Lcom/uc/browser/media/external/a/c;ZII)V

    .line 6240
    :cond_c
    iput-boolean v2, v3, Lcom/uc/browser/media/external/a/c;->gXC:Z

    return-void

    .line 5211
    :pswitch_9
    iput-boolean v5, v3, Lcom/uc/browser/media/external/a/c;->gXC:Z

    .line 5212
    iget-object p1, v3, Lcom/uc/browser/media/external/a/c;->gXG:Lcom/uc/browser/media/player/d/a/d;

    iget-object v0, v3, Lcom/uc/browser/media/external/a/c;->gXF:Lcom/uc/browser/media/player/a/b/a;

    .line 5246
    iget v0, v0, Lcom/uc/browser/media/player/a/b/a;->mDuration:I

    .line 5212
    invoke-virtual {p1, v0}, Lcom/uc/browser/media/player/d/a/d;->tj(I)V

    .line 5215
    invoke-static {v3, v5, v6, v6}, Lcom/uc/browser/media/external/a/a;->a(Lcom/uc/browser/media/external/a/c;ZII)V

    return-void

    :pswitch_a
    const-string p1, "duration"

    .line 4198
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4199
    invoke-static {p1, v6}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result p1

    if-ltz p1, :cond_d

    .line 4201
    iget-object v0, v3, Lcom/uc/browser/media/external/a/c;->gXF:Lcom/uc/browser/media/player/a/b/a;

    .line 4250
    iput p1, v0, Lcom/uc/browser/media/player/a/b/a;->mDuration:I

    :cond_d
    return-void

    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x72fbcae9 -> :sswitch_a
        -0x67870ca5 -> :sswitch_9
        -0x49166f6d -> :sswitch_8
        -0x39f7137a -> :sswitch_7
        -0x30586ca4 -> :sswitch_6
        -0x2945f648 -> :sswitch_5
        -0x1c8bf4c -> :sswitch_4
        0x12c33f49 -> :sswitch_3
        0x13569337 -> :sswitch_2
        0x138931a3 -> :sswitch_1
        0x46ff014c -> :sswitch_0
    .end sparse-switch

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
