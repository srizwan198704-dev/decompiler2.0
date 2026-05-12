.class public Lb20/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static b:Ljava/lang/StringBuilder;

.field public static c:I

.field public static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    const-string v1, "g"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lb20/a;->a:[Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    sput v0, Lb20/a;->c:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    sput-boolean v0, Lb20/a;->d:Z

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "ev_ct"

    .line 2
    .line 3
    const-string v1, "ev_ac"

    .line 4
    .line 5
    const-string v2, "homepage"

    .line 6
    .line 7
    invoke-static {v0, v2, v1, p0}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-wide/16 v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, p1}, Lzt/d;->c(JLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    new-array p1, p1, [Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "nbusi"

    .line 20
    .line 21
    invoke-static {v0, p0, p1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "ev_ct"

    .line 2
    .line 3
    const-string v1, "ev_ac"

    .line 4
    .line 5
    const-string v2, "homepage"

    .line 6
    .line 7
    invoke-static {v0, v2, v1, p0}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1, p2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    new-array p1, p1, [Ljava/lang/String;

    .line 16
    .line 17
    const-string p2, "nbusi"

    .line 18
    .line 19
    invoke-static {p2, p0, p1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 3

    .line 1
    new-instance v0, Lzt/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lzt/d;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "homepage"

    .line 7
    .line 8
    const-string v2, "ev_ct"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "ev_ac"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lzt/d;->e(Ljava/util/HashMap;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    new-array p0, p0, [Ljava/lang/String;

    .line 23
    .line 24
    const-string p1, "nbusi"

    .line 25
    .line 26
    invoke-static {p1, v0, p0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final d(Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "address_action"

    .line 2
    .line 3
    const-string v1, "ev_ac"

    .line 4
    .line 5
    const-string v2, "ev_ct"

    .line 6
    .line 7
    const-string v3, "homepage"

    .line 8
    .line 9
    invoke-static {v2, v3, v1, v0}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    const-wide/16 v6, 0x1

    .line 16
    .line 17
    move-object v8, p0

    .line 18
    invoke-virtual/range {v4 .. v9}, Lzt/d;->b(IJLjava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    new-array p0, p0, [Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "nbusi"

    .line 25
    .line 26
    invoke-static {v0, v4, p0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final e(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "address_click"

    .line 2
    .line 3
    const-string v1, "ev_ac"

    .line 4
    .line 5
    const-string v2, "ev_ct"

    .line 6
    .line 7
    const-string v3, "homepage"

    .line 8
    .line 9
    invoke-static {v2, v3, v1, v0}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "_clk_from"

    .line 14
    .line 15
    const-string v2, "_txt_sta"

    .line 16
    .line 17
    const-string v3, "def"

    .line 18
    .line 19
    invoke-static {v0, v1, p0, v2, v3}, Landroidx/media3/extractor/text/webvtt/a;->D(Lzt/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    new-array p0, p0, [Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "nbusi"

    .line 26
    .line 27
    invoke-static {v1, v0, p0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "_banner_ad"

    .line 2
    .line 3
    const-string v1, "ev_ac"

    .line 4
    .line 5
    const-string v2, "ev_ct"

    .line 6
    .line 7
    const-string v3, "homepage"

    .line 8
    .line 9
    invoke-static {v2, v3, v1, v0}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    const-wide/16 v6, 0x1

    .line 16
    .line 17
    move-object v8, p0

    .line 18
    invoke-virtual/range {v4 .. v9}, Lzt/d;->b(IJLjava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    new-array p0, p0, [Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "nbusi"

    .line 25
    .line 26
    invoke-static {v0, v4, p0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final g(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "_themes"

    .line 2
    .line 3
    const-string v1, "ev_ac"

    .line 4
    .line 5
    const-string v2, "ev_ct"

    .line 6
    .line 7
    const-string v3, "homepage"

    .line 8
    .line 9
    invoke-static {v2, v3, v1, v0}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "_theme_type"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lzt/d;->a()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    new-array p0, p0, [Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "nbusi"

    .line 25
    .line 26
    invoke-static {v1, v0, p0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final h()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const-string v4, "1ACC23B74D0AC3AFAD879A1051DEF2D0"

    .line 8
    .line 9
    invoke-static {v2, v3, v4}, Lcom/UCMobile/model/SettingFlags;->g(JLjava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    invoke-static {v4, v0, v1}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    cmp-long v4, v5, v2

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    :goto_0
    move-wide v0, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    sub-long/2addr v0, v5

    .line 23
    const-wide/32 v4, 0xea60

    .line 24
    .line 25
    .line 26
    div-long/2addr v0, v4

    .line 27
    cmp-long v4, v0, v2

    .line 28
    .line 29
    if-gtz v4, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    cmp-long v2, v0, v2

    .line 33
    .line 34
    if-gtz v2, :cond_2

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    const-string v2, "hp_c_s"

    .line 38
    .line 39
    const-string v3, "ev_ac"

    .line 40
    .line 41
    const-string v4, "ev_ct"

    .line 42
    .line 43
    const-string v5, "homepage"

    .line 44
    .line 45
    invoke-static {v4, v5, v3, v2}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "hpi"

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v3, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lzt/d;->a()V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    new-array v0, v0, [Ljava/lang/String;

    .line 63
    .line 64
    const-string v1, "nbusi"

    .line 65
    .line 66
    invoke-static {v1, v2, v0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static final i(Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "_search_action"

    .line 2
    .line 3
    const-string v1, "ev_ac"

    .line 4
    .line 5
    const-string v2, "ev_ct"

    .line 6
    .line 7
    const-string v3, "homepage"

    .line 8
    .line 9
    invoke-static {v2, v3, v1, v0}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    const-wide/16 v6, 0x1

    .line 16
    .line 17
    move-object v8, p0

    .line 18
    invoke-virtual/range {v4 .. v9}, Lzt/d;->b(IJLjava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    new-array p0, p0, [Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "nbusi"

    .line 25
    .line 26
    invoke-static {v0, v4, p0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static j(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .line 1
    const-string v0, "homepage"

    .line 2
    .line 3
    const-string v1, "ev_ct"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lsb/a;->m(Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v1, "ts_rep_c"

    .line 24
    .line 25
    invoke-virtual {v0, v1, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lzt/d;->f(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 p0, 0x0

    .line 32
    .line 33
    cmp-long p0, p3, p0

    .line 34
    .line 35
    if-lez p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string p1, "cost"

    .line 50
    .line 51
    invoke-virtual {v0, p1, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    if-eqz p2, :cond_1

    .line 55
    .line 56
    const-string p0, "ts_rep_m"

    .line 57
    .line 58
    invoke-virtual {v0, p0, p2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    const/4 p0, 0x0

    .line 62
    new-array p0, p0, [Ljava/lang/String;

    .line 63
    .line 64
    const-string p1, "nbusi"

    .line 65
    .line 66
    invoke-static {p1, v0, p0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static final k(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "cur_theme"

    .line 2
    .line 3
    const-string v1, "ev_ac"

    .line 4
    .line 5
    const-string v2, "ev_ct"

    .line 6
    .line 7
    const-string v3, "homepage"

    .line 8
    .line 9
    invoke-static {v2, v3, v1, v0}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "_theme_type"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lzt/d;->a()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    new-array p0, p0, [Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "nbusi"

    .line 25
    .line 26
    invoke-static {v1, v0, p0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static l(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    sget-boolean v0, Lb20/a;->d:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    sget v0, Lb20/a;->c:I

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne v0, v1, :cond_3

    .line 19
    .line 20
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v0}, Lps/g;->d(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v0}, Lps/g;->e(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v0, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    move v0, v3

    .line 38
    :goto_1
    sput v0, Lb20/a;->c:I

    .line 39
    .line 40
    :cond_3
    sget v0, Lb20/a;->c:I

    .line 41
    .line 42
    if-ne v0, v3, :cond_a

    .line 43
    .line 44
    sget-object v0, Lb20/a;->b:Ljava/lang/StringBuilder;

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lb20/a;->b:Ljava/lang/StringBuilder;

    .line 54
    .line 55
    :cond_4
    sget-object v0, Lb20/a;->b:Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_5
    :goto_2
    const/4 v0, 0x2

    .line 68
    if-ge v2, v0, :cond_7

    .line 69
    .line 70
    sget-object v0, Lb20/a;->a:[Ljava/lang/String;

    .line 71
    .line 72
    aget-object v0, v0, v2

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_7
    :goto_3
    sget-object p0, Lb20/a;->b:Ljava/lang/StringBuilder;

    .line 85
    .line 86
    if-eqz p0, :cond_a

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    const/16 v0, 0x1e

    .line 93
    .line 94
    if-ge p0, v0, :cond_8

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_8
    :goto_4
    sget-object p0, Lb20/a;->b:Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_9

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_9
    sget-object p0, Lb20/a;->b:Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string/jumbo v0, "|"

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    sget-object p0, Lb20/a;->b:Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const-string v0, "act_home_serial"

    .line 121
    .line 122
    invoke-static {v0, p0}, Lcom/UCMobile/model/i0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 p0, 0x0

    .line 126
    sput-object p0, Lb20/a;->b:Ljava/lang/StringBuilder;

    .line 127
    .line 128
    sput-boolean v3, Lb20/a;->d:Z

    .line 129
    .line 130
    :cond_a
    :goto_5
    return-void
.end method
