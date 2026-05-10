.class public Lcom/UCMobile/Apollo/text/SubtitleHelper;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private a:Landroid/os/HandlerThread;

.field private b:Lcom/UCMobile/Apollo/text/g;

.field private c:Lcom/UCMobile/Apollo/text/a/c;

.field private d:Lcom/UCMobile/Apollo/text/SubtitleLayout;

.field private e:Z

.field private f:Landroid/os/Handler;

.field private g:Landroid/content/Context;

.field private h:Lcom/UCMobile/Apollo/text/PlayerPositionProvider;

.field private i:Lcom/UCMobile/Apollo/text/a/e;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-object p1, p0, Lcom/UCMobile/Apollo/text/SubtitleHelper;->g:Landroid/content/Context;

    .line 141
    new-instance v0, Lcom/UCMobile/Apollo/text/SubtitleLayout;

    invoke-direct {v0, p1}, Lcom/UCMobile/Apollo/text/SubtitleLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/UCMobile/Apollo/text/SubtitleHelper;->d:Lcom/UCMobile/Apollo/text/SubtitleLayout;

    return-void
.end method

.method private a(I)V
    .locals 4

    .line 241
    iget-object v0, p0, Lcom/UCMobile/Apollo/text/SubtitleHelper;->i:Lcom/UCMobile/Apollo/text/a/e;

    if-nez v0, :cond_0

    return-void

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/text/SubtitleHelper;->d:Lcom/UCMobile/Apollo/text/SubtitleLayout;

    if-nez v0, :cond_1

    return-void

    .line 248
    :cond_1
    iget-object v0, p0, Lcom/UCMobile/Apollo/text/SubtitleHelper;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 249
    iget-object v1, p0, Lcom/UCMobile/Apollo/text/SubtitleHelper;->f:Landroid/os/Handler;

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 122
    :try_start_0
    new-instance v0, Lcom/UCMobile/Apollo/text/a/c;

    invoke-direct {v0}, Lcom/UCMobile/Apollo/text/a/c;-><init>()V

    .line 123
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/UCMobile/Apollo/text/a/c;->b([BI)Lcom/UCMobile/Apollo/text/a/e;

    move-result-object p1

    iput-object p1, p0, Lcom/UCMobile/Apollo/text/SubtitleHelper;->i:Lcom/UCMobile/Apollo/text/a/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 127
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    return-void
.end method

.method private b()V
    .locals 3

    .line 269
    new-instance v0, Lcom/UCMobile/Apollo/text/a/c;

    invoke-direct {v0}, Lcom/UCMobile/Apollo/text/a/c;-><init>()V

    iput-object v0, p0, Lcom/UCMobile/Apollo/text/SubtitleHelper;->c:Lcom/UCMobile/Apollo/text/a/c;

    .line 270
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "subtitleParser"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/UCMobile/Apollo/text/SubtitleHelper;->a:Landroid/os/HandlerThread;

    .line 271
    iget-object v0, p0, Lcom/UCMobile/Apollo/text/SubtitleHelper;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 272
    new-instance v0, Lcom/UCMobile/Apollo/text/g;

    iget-object v1, p0, Lcom/UCMobile/Apollo/text/SubtitleHelper;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/UCMobile/Apollo/text/SubtitleHelper;->c:Lcom/UCMobile/Apollo/text/a/c;

    invoke-direct {v0, v1, v2}, Lcom/UCMobile/Apollo/text/g;-><init>(Landroid/os/Looper;Lcom/UCMobile/Apollo/text/f;)V

    iput-object v0, p0, Lcom/UCMobile/Apollo/text/SubtitleHelper;->b:Lcom/UCMobile/Apollo/text/g;

    .line 273
    iget-object v0, p0, Lcom/UCMobile/Apollo/text/SubtitleHelper;->b:Lcom/UCMobile/Apollo/text/g;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/text/g;->b()V

    .line 275
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/UCMobile/Apollo/text/SubtitleHelper;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/UCMobile/Apollo/text/SubtitleHelper;->f:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 2253
    invoke-direct {p0, v0}, Lcom/UCMobile/Apollo/text/SubtitleHelper;->a(I)V

    return-void
.end method

.method public static createSubtitle(Ljava/util/Map;Landroid/content/Context;Lcom/UCMobile/Apollo/text/PlayerPositionProvider;)Lcom/UCMobile/Apollo/text/SubtitleHelper;
    .locals 13
    .annotation build Lcom/UCMobile/Apollo/annotations/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/UCMobile/Apollo/text/PlayerPositionProvider;",
            ")",
            "Lcom/UCMobile/Apollo/text/SubtitleHelper;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_11

    if-eqz p0, :cond_11

    if-nez p2, :cond_0

    goto/16 :goto_b

    :cond_0
    const-string v1, "filepath"

    .line 327
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "content"

    .line 328
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v1, :cond_7

    if-eqz p1, :cond_6

    if-nez p2, :cond_1

    goto :goto_3

    .line 3060
    :cond_1
    new-instance v2, Lcom/UCMobile/Apollo/text/SubtitleHelper;

    invoke-direct {v2, p1}, Lcom/UCMobile/Apollo/text/SubtitleHelper;-><init>(Landroid/content/Context;)V

    .line 3306
    iput-object p2, v2, Lcom/UCMobile/Apollo/text/SubtitleHelper;->h:Lcom/UCMobile/Apollo/text/PlayerPositionProvider;

    .line 5093
    :try_start_0
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5094
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    .line 5097
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/32 v5, 0x7d000

    cmp-long p2, v3, v5

    if-lez p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v5

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long p2, v5, v3

    if-gtz p2, :cond_4

    goto :goto_2

    :cond_4
    long-to-int p2, v5

    .line 5101
    new-array p2, p2, [B

    .line 5104
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :goto_1
    cmp-long p1, v3, v5

    if-gez p1, :cond_5

    long-to-int p1, v3

    sub-long v7, v5, v3

    long-to-int v7, v7

    .line 5106
    invoke-virtual {v1, p2, p1, v7}, Ljava/io/FileInputStream;->read([BII)I

    move-result p1

    int-to-long v7, p1

    add-long/2addr v3, v7

    goto :goto_1

    .line 5109
    :cond_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 5111
    new-instance p1, Lcom/UCMobile/Apollo/text/a/c;

    invoke-direct {p1}, Lcom/UCMobile/Apollo/text/a/c;-><init>()V

    long-to-int v1, v3

    .line 5112
    invoke-virtual {p1, p2, v1}, Lcom/UCMobile/Apollo/text/a/c;->b([BI)Lcom/UCMobile/Apollo/text/a/e;

    move-result-object p1

    iput-object p1, v2, Lcom/UCMobile/Apollo/text/SubtitleHelper;->i:Lcom/UCMobile/Apollo/text/a/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 5116
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 3063
    :goto_2
    invoke-direct {v2}, Lcom/UCMobile/Apollo/text/SubtitleHelper;->b()V

    goto :goto_4

    :cond_6
    :goto_3
    move-object v2, v0

    goto :goto_4

    :cond_7
    if-eqz v2, :cond_10

    if-eqz p1, :cond_6

    if-nez p2, :cond_8

    goto :goto_3

    .line 6074
    :cond_8
    new-instance v1, Lcom/UCMobile/Apollo/text/SubtitleHelper;

    invoke-direct {v1, p1}, Lcom/UCMobile/Apollo/text/SubtitleHelper;-><init>(Landroid/content/Context;)V

    .line 6306
    iput-object p2, v1, Lcom/UCMobile/Apollo/text/SubtitleHelper;->h:Lcom/UCMobile/Apollo/text/PlayerPositionProvider;

    .line 7136
    invoke-direct {v1, v2}, Lcom/UCMobile/Apollo/text/SubtitleHelper;->a(Ljava/lang/String;)V

    .line 6077
    invoke-direct {v1}, Lcom/UCMobile/Apollo/text/SubtitleHelper;->b()V

    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_f

    .line 7311
    iget-object p1, v2, Lcom/UCMobile/Apollo/text/SubtitleHelper;->d:Lcom/UCMobile/Apollo/text/SubtitleLayout;

    const-string p2, "preset_style"

    .line 342
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "awesome"

    const/4 v1, 0x0

    if-ne p2, v0, :cond_9

    .line 345
    new-instance p0, Lcom/UCMobile/Apollo/text/a;

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, -0x10000

    sget-object v9, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/UCMobile/Apollo/text/a;-><init>(IIIIILandroid/graphics/Typeface;)V

    invoke-virtual {p1, p0}, Lcom/UCMobile/Apollo/text/SubtitleLayout;->a(Lcom/UCMobile/Apollo/text/a;)V

    goto/16 :goto_a

    :cond_9
    const-string p2, "foreground_color"

    .line 349
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "background_color"

    .line 350
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "window_color"

    .line 351
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "outline_color"

    .line 352
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "has_outline"

    .line 353
    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 355
    :try_start_1
    new-instance v12, Lcom/UCMobile/Apollo/text/a;

    if-eqz p2, :cond_a

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    move v6, p2

    goto :goto_5

    :cond_a
    const/4 p2, -0x1

    const/4 v6, -0x1

    :goto_5
    if-eqz v0, :cond_b

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    move v7, p2

    goto :goto_6

    :cond_b
    const/4 v7, 0x0

    :goto_6
    if-eqz v3, :cond_c

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    move v8, p2

    goto :goto_7

    :cond_c
    const/4 v8, 0x0

    :goto_7
    if-eqz p0, :cond_d

    const-string p2, "true"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    const/4 p0, 0x1

    const/4 v9, 0x1

    goto :goto_8

    :cond_d
    const/4 v9, 0x0

    :goto_8
    if-eqz v4, :cond_e

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    move v10, p0

    goto :goto_9

    :cond_e
    const/4 v10, 0x0

    :goto_9
    sget-object v11, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Lcom/UCMobile/Apollo/text/a;-><init>(IIIIILandroid/graphics/Typeface;)V

    invoke-virtual {p1, v12}, Lcom/UCMobile/Apollo/text/SubtitleLayout;->a(Lcom/UCMobile/Apollo/text/a;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 367
    :catch_1
    :goto_a
    invoke-virtual {p1, v1}, Lcom/UCMobile/Apollo/text/SubtitleLayout;->setBackgroundColor(I)V

    return-object v2

    :cond_f
    return-object v0

    :cond_10
    return-object v0

    :cond_11
    :goto_b
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 289
    iget-object v0, p0, Lcom/UCMobile/Apollo/text/SubtitleHelper;->b:Lcom/UCMobile/Apollo/text/g;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/UCMobile/Apollo/text/SubtitleHelper;->b:Lcom/UCMobile/Apollo/text/g;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/text/g;->a()V

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/text/SubtitleHelper;->a:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 293
    iget-object v0, p0, Lcom/UCMobile/Apollo/text/SubtitleHelper;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->interrupt()V

    .line 294
    iget-object v0, p0, Lcom/UCMobile/Apollo/text/SubtitleHelper;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 2261
    :cond_1
    iget-object v0, p0, Lcom/UCMobile/Apollo/text/SubtitleHelper;->f:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 2264
    iget-object v0, p0, Lcom/UCMobile/Apollo/text/SubtitleHelper;->f:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 2265
    iget-object v1, p0, Lcom/UCMobile/Apollo/text/SubtitleHelper;->f:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    const/4 v0, 0x0

    .line 298
    iput-object v0, p0, Lcom/UCMobile/Apollo/text/SubtitleHelper;->g:Landroid/content/Context;

    .line 299
    iput-object v0, p0, Lcom/UCMobile/Apollo/text/SubtitleHelper;->h:Lcom/UCMobile/Apollo/text/PlayerPositionProvider;

    .line 300
    iput-object v0, p0, Lcom/UCMobile/Apollo/text/SubtitleHelper;->i:Lcom/UCMobile/Apollo/text/a/e;

    .line 301
    iput-object v0, p0, Lcom/UCMobile/Apollo/text/SubtitleHelper;->b:Lcom/UCMobile/Apollo/text/g;

    .line 302
    iput-object v0, p0, Lcom/UCMobile/Apollo/text/SubtitleHelper;->c:Lcom/UCMobile/Apollo/text/a/c;

    return-void
.end method

.method public getSubtitleView()Landroid/view/View;
    .locals 1
    .annotation build Lcom/UCMobile/Apollo/annotations/Keep;
    .end annotation

    .line 316
    iget-object v0, p0, Lcom/UCMobile/Apollo/text/SubtitleHelper;->d:Lcom/UCMobile/Apollo/text/SubtitleLayout;

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleMessage "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Message;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " msg.arg1 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    return v1

    :pswitch_0
    const/4 p1, 0x0

    .line 2236
    iput-object p1, p0, Lcom/UCMobile/Apollo/text/SubtitleHelper;->d:Lcom/UCMobile/Apollo/text/SubtitleLayout;

    .line 2237
    iput-object p1, p0, Lcom/UCMobile/Apollo/text/SubtitleHelper;->f:Landroid/os/Handler;

    return v2

    .line 157
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/UCMobile/Apollo/text/SubtitleHelper;->e:Z

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eq p1, v2, :cond_4

    .line 158
    :cond_1
    iput-boolean v1, p0, Lcom/UCMobile/Apollo/text/SubtitleHelper;->e:Z

    const/16 p1, 0x1f4

    .line 1257
    invoke-direct {p0, p1}, Lcom/UCMobile/Apollo/text/SubtitleHelper;->a(I)V

    const/4 p1, -0x1

    .line 2179
    iget-object v0, p0, Lcom/UCMobile/Apollo/text/SubtitleHelper;->d:Lcom/UCMobile/Apollo/text/SubtitleLayout;

    if-eqz v0, :cond_5

    .line 2184
    iget-object v0, p0, Lcom/UCMobile/Apollo/text/SubtitleHelper;->h:Lcom/UCMobile/Apollo/text/PlayerPositionProvider;

    if-eqz v0, :cond_2

    .line 2185
    iget-object p1, p0, Lcom/UCMobile/Apollo/text/SubtitleHelper;->h:Lcom/UCMobile/Apollo/text/PlayerPositionProvider;

    invoke-interface {p1}, Lcom/UCMobile/Apollo/text/PlayerPositionProvider;->getCurrentPosition()I

    move-result p1

    :cond_2
    if-ltz p1, :cond_5

    .line 2189
    iget-object v0, p0, Lcom/UCMobile/Apollo/text/SubtitleHelper;->i:Lcom/UCMobile/Apollo/text/a/e;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/UCMobile/Apollo/text/SubtitleHelper;->d:Lcom/UCMobile/Apollo/text/SubtitleLayout;

    if-eqz v0, :cond_5

    int-to-long v3, p1

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    .line 2221
    iget-object v0, p0, Lcom/UCMobile/Apollo/text/SubtitleHelper;->i:Lcom/UCMobile/Apollo/text/a/e;

    invoke-virtual {v0, v3, v4}, Lcom/UCMobile/Apollo/text/a/e;->a(J)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2223
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "set new Cue (time "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "), cue count "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", cueStr "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/UCMobile/Apollo/text/b;

    iget-object p1, p1, Lcom/UCMobile/Apollo/text/b;->a:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_3
    const-string p1, "none"

    :goto_0
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2225
    iget-object p1, p0, Lcom/UCMobile/Apollo/text/SubtitleHelper;->d:Lcom/UCMobile/Apollo/text/SubtitleLayout;

    invoke-virtual {p1, v0}, Lcom/UCMobile/Apollo/text/SubtitleLayout;->a(Ljava/util/List;)V

    goto :goto_1

    .line 162
    :cond_4
    iput-boolean v2, p0, Lcom/UCMobile/Apollo/text/SubtitleHelper;->e:Z

    :cond_5
    :goto_1
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public pauseSubtitle(Ljava/util/Map;)V
    .locals 2
    .annotation build Lcom/UCMobile/Apollo/annotations/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "start"

    .line 380
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v0, "true"

    .line 381
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 8280
    :goto_1
    iget-object v0, p0, Lcom/UCMobile/Apollo/text/SubtitleHelper;->f:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 8283
    iget-object v0, p0, Lcom/UCMobile/Apollo/text/SubtitleHelper;->f:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 8284
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 8285
    iget-object p1, p0, Lcom/UCMobile/Apollo/text/SubtitleHelper;->f:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    return-void
.end method

.method public stopSubtitle()V
    .locals 0
    .annotation build Lcom/UCMobile/Apollo/annotations/Keep;
    .end annotation

    .line 386
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/text/SubtitleHelper;->a()V

    return-void
.end method
