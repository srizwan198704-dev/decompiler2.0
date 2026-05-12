.class public Lij/c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lij/c$a;
    }
.end annotation


# instance fields
.field public a:Lij/a;

.field public b:I

.field public c:Z

.field public d:Landroid/content/SharedPreferences;

.field public final e:Lg70/s;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lij/c;->b:I

    .line 4
    new-instance v0, Lg70/s;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1}, Lg70/s;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lij/c;->e:Lg70/s;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lij/c;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/String;Lij/a;)V
    .locals 2

    .line 1
    const-string v0, "update_from"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "deeplink"

    .line 8
    .line 9
    iget-object v1, p1, Lij/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-wide v0, p1, Lij/a;->b:J

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "timestamp"

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "current_timestamp"

    .line 34
    .line 35
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lrs/a;->a()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lps/g;->d(Landroid/content/Context;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const-string p1, "1"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string p1, "0"

    .line 52
    .line 53
    :goto_0
    const-string v0, "is_new_install"

    .line 54
    .line 55
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lrs/a;->a()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lps/g;->a(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    sget-wide v0, Lps/g;->k:J

    .line 66
    .line 67
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "new_install_timestamp"

    .line 72
    .line 73
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lrs/a;->a()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lps/g;->a(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    sget-wide v0, Lps/g;->l:J

    .line 84
    .line 85
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v0, "replace_install_timestamp"

    .line 90
    .line 91
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    sget-object p1, Lcom/uc/browser/thirdparty/b;->i:Lcom/uc/browser/thirdparty/b;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const-string p1, "new_ddl"

    .line 100
    .line 101
    invoke-static {p1, p0}, Lcom/uc/browser/thirdparty/b;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lij/c;->a:Lij/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lij/c;->b()Lij/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Lij/c;->a:Lij/a;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lij/c;->a:Lij/a;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1, v0}, Lij/c;->c(Ljava/lang/String;Lij/a;)V

    .line 21
    .line 22
    .line 23
    const/16 p1, 0x4cc

    .line 24
    .line 25
    invoke-static {p1}, Lcom/uc/base/eventcenter/Event;->a(I)Lcom/uc/base/eventcenter/Event;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lij/c;->a:Lij/a;

    .line 30
    .line 31
    iput-object v0, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, p1, v1}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()Lij/a;
    .locals 10

    .line 1
    iget-object v0, p0, Lij/c;->d:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "deeplink"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lij/c;->d:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    const-string v3, "timestamp"

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    mul-double/2addr v6, v8

    .line 31
    double-to-long v6, v6

    .line 32
    const-string v1, "localOpenDeferredDeeplink"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lcom/UCMobile/model/SettingFlags;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "localDeferredDeeplinkTimestamp"

    .line 39
    .line 40
    invoke-static {v4, v5, v3}, Lcom/UCMobile/model/SettingFlags;->g(JLjava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    :cond_0
    invoke-static {v1, v0}, Lcom/UCMobile/model/SettingFlags;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v6, v7}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    new-instance v1, Lij/a;

    .line 77
    .line 78
    invoke-direct {v1, v0, v6, v7}, Lij/a;-><init>(Ljava/lang/String;J)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_2
    const/4 v0, 0x0

    .line 83
    return-object v0
.end method
