.class public Lcom/uc/browser/thirdparty/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final i:Lcom/uc/browser/thirdparty/b;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/browser/thirdparty/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/browser/thirdparty/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/browser/thirdparty/b;->i:Lcom/uc/browser/thirdparty/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/uc/browser/thirdparty/b;->f:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/uc/browser/thirdparty/b;->g:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/uc/browser/thirdparty/b;->h:Z

    .line 10
    .line 11
    sget-boolean v0, Lcom/uc/browser/thirdparty/a;->a:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ldu/a;

    .line 17
    .line 18
    invoke-direct {v0}, Ldu/a;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, v0, Ldu/a;->b:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "forced"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ldu/a;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "app_promotion"

    .line 34
    .line 35
    invoke-static {v2, v0}, Lzt/e;->d(Ljava/lang/String;Ldu/a;)V

    .line 36
    .line 37
    .line 38
    sput-boolean v1, Lcom/uc/browser/thirdparty/a;->a:Z

    .line 39
    .line 40
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string v0, "app_promotion"

    .line 5
    .line 6
    new-instance v1, Lzt/d;

    .line 7
    .line 8
    invoke-direct {v1}, Lzt/d;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "closed_loop"

    .line 12
    .line 13
    const-string v3, "ev_ct"

    .line 14
    .line 15
    invoke-virtual {v1, v3, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "ev_ac"

    .line 19
    .line 20
    invoke-virtual {v1, v2, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "event_id"

    .line 24
    .line 25
    const-string v3, "19999"

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "arg1"

    .line 31
    .line 32
    invoke-virtual {v1, v2, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lzt/d;->e(Ljava/util/HashMap;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lzt/d;->a()V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    new-array p0, p0, [Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v1, p0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception p0

    .line 49
    invoke-static {p0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static b()Ljava/util/HashMap;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lmk0/a;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1}, Lps/g;->d(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "0"

    .line 13
    .line 14
    const-string v3, "1"

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move-object v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v2

    .line 21
    :goto_0
    const-string v4, "channel_is_new"

    .line 22
    .line 23
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object v1, Lmk0/a;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v1}, Lps/g;->e(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    move-object v1, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v1, v2

    .line 37
    :goto_1
    const-string v4, "channel_is_upgrade"

    .line 38
    .line 39
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v1, "channel_user_active_timestamp"

    .line 43
    .line 44
    const-string v4, ""

    .line 45
    .line 46
    invoke-static {v1, v4}, Lcom/UCMobile/model/e0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lgz0/a;->c(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    move-object v2, v3

    .line 57
    :cond_2
    const-string v1, "channel_empty_timestamp"

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "channel_cur_time"

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    sget-object v1, Ld50/p$a;->a:Ld50/p;

    .line 76
    .line 77
    iget-object v1, v1, Ld50/p;->a:Ld50/o;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1}, Ld50/o;->a()Ljava/util/HashMap;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/uc/browser/thirdparty/b;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/uc/browser/thirdparty/b;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/uc/browser/thirdparty/b;->h:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-wide v2, p0, Lcom/uc/browser/thirdparty/b;->b:J

    .line 19
    .line 20
    sub-long/2addr v0, v2

    .line 21
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/uc/browser/thirdparty/b;->b()Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    const-string v3, "channel_duration_time"

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string/jumbo v0, "ul_biz_act"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string p1, "biz_detail"

    .line 49
    .line 50
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string p1, "r_rec_dur"

    .line 54
    .line 55
    iget-wide v0, p0, Lcom/uc/browser/thirdparty/b;->c:J

    .line 56
    .line 57
    iget-wide v3, p0, Lcom/uc/browser/thirdparty/b;->b:J

    .line 58
    .line 59
    sub-long/2addr v0, v3

    .line 60
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string p1, "rd_st_dur"

    .line 68
    .line 69
    iget-wide v0, p0, Lcom/uc/browser/thirdparty/b;->d:J

    .line 70
    .line 71
    iget-wide v3, p0, Lcom/uc/browser/thirdparty/b;->b:J

    .line 72
    .line 73
    sub-long/2addr v0, v3

    .line 74
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string/jumbo p1, "ul_biz_s_t"

    .line 82
    .line 83
    .line 84
    iget-wide v0, p0, Lcom/uc/browser/thirdparty/b;->e:J

    .line 85
    .line 86
    iget-wide v3, p0, Lcom/uc/browser/thirdparty/b;->b:J

    .line 87
    .line 88
    sub-long/2addr v0, v3

    .line 89
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const-string p1, "chsdk_biz_finish"

    .line 97
    .line 98
    invoke-static {p1, v2}, Lcom/uc/browser/thirdparty/b;->a(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
