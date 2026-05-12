.class public final Lcom/anythink/expressad/video/dynview/i/c;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/anythink/expressad/foundation/d/d;)I
    .locals 3

    if-eqz p0, :cond_2

    .line 71
    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/d/d;->N()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 72
    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/d/d;->N()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d$c;->b()I

    move-result v0

    const/16 v1, 0x12e

    const/4 v2, -0x3

    if-eq v0, v1, :cond_1

    const/16 v1, 0x322

    if-eq v0, v1, :cond_1

    const/16 v1, 0x386

    if-eq v0, v1, :cond_1

    const/16 v1, 0x388

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/d/d;->N()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/d/d$c;->e()Ljava/lang/String;

    move-result-object p0

    .line 74
    invoke-static {p0}, Lcom/anythink/expressad/video/dynview/i/c;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    return v2

    :cond_2
    :goto_0
    const/16 p0, 0x64

    return p0
.end method

.method private static a(JLandroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 16
    invoke-static {p2}, Lcom/anythink/core/common/v/m;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 17
    const-string v1, "zh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "ja"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    const-string p2, "de"

    invoke-virtual {v0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 19
    const-string p2, "Automatische Wiedergabe nach "

    const-string v0, " Sekunden"

    .line 20
    invoke-static {p0, p1, p2, v0}, Landroidx/media3/extractor/text/webvtt/a;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 21
    :cond_1
    const-string p2, "ko"

    invoke-virtual {v0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " \ucd08 \ud6c4 \uc790\ub3d9 \uc7ac\uc0dd "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 23
    :cond_2
    const-string p2, "fr"

    invoke-virtual {v0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 24
    const-string p2, "Lecture de vid\u00e9o dans "

    const-string v0, " secondes"

    .line 25
    invoke-static {p0, p1, p2, v0}, Landroidx/media3/extractor/text/webvtt/a;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 26
    :cond_3
    const-string p2, "ar"

    invoke-virtual {v0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 27
    const-string p2, " \u062b\u0648\u0627\u0646"

    const-string v0, "\u0644\u0639\u0628 \u062a\u0644\u0642\u0627\u0626\u064a\u0627 \u0628\u0639\u062f "

    .line 28
    invoke-static {p0, p1, p2, v0}, Landroidx/media3/extractor/text/webvtt/a;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 29
    :cond_4
    const-string p2, "ru"

    invoke-virtual {v0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 30
    const-string p2, "\u0410\u0432\u0442\u043e\u0432\u043e\u0441\u043f\u0440\u043e\u0438\u0437\u0432\u0435\u0434\u0435\u043d\u0438\u0435 \u0447\u0435\u0440\u0435\u0437 "

    const-string v0, " \u0441\u0435\u043a\u0443\u043d\u0434"

    .line 31
    invoke-static {p0, p1, p2, v0}, Landroidx/media3/extractor/text/webvtt/a;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 32
    :cond_5
    const-string p2, "Auto play after "

    const-string v0, " s"

    .line 33
    invoke-static {p0, p1, p2, v0}, Landroidx/media3/extractor/text/webvtt/a;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 34
    :cond_6
    :goto_0
    const-string v0, "anythink_cm_video_auto_play_after"

    const-string v1, "string"

    invoke-static {p2, v0, v1}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 66
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 67
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 68
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 69
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    return-object v1

    .line 70
    :catch_0
    sget-boolean p0, Lcom/anythink/expressad/a;->a:Z

    return-object v1
.end method

.method private static a(Landroid/app/Activity;)V
    .locals 1

    .line 12
    invoke-static {p0}, Lcom/anythink/expressad/video/dynview/i/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    :cond_0
    const/4 v0, 0x7

    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method private static a(Lcom/anythink/expressad/foundation/d/d;Landroid/app/Activity;)V
    .locals 3

    if-eqz p0, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/d/d;->N()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/d/d;->N()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/d/d$c;->c()I

    move-result p0

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    const/4 v1, 0x7

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    const/4 v2, 0x6

    if-eq p0, v0, :cond_1

    .line 7
    invoke-static {p1}, Lcom/anythink/expressad/video/dynview/i/c;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    .line 9
    :cond_0
    invoke-virtual {p1, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    .line 10
    :cond_1
    invoke-virtual {p1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    .line 11
    :cond_2
    invoke-virtual {p1, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_3
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .line 61
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 62
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 63
    const-string v0, "alecfc"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 64
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 65
    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :catch_0
    :catchall_0
    :cond_1
    return v1
.end method

.method private static a(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anythink/expressad/foundation/d/d;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/d/d;->j()Z

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method private static b(Lcom/anythink/expressad/foundation/d/d;)I
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/d/d;->N()Lcom/anythink/expressad/foundation/d/d$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/d/d;->N()Lcom/anythink/expressad/foundation/d/d$c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/d/d$c;->c()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method
