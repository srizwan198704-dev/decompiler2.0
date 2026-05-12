.class public Lu90/d;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu90/d$b;,
        Lu90/d$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu90/d;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwu0/b;)V
    .locals 1

    .line 1
    invoke-static {p4}, Lka0/i;->i(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object p2, p4

    .line 9
    :goto_0
    new-instance p4, Lwu0/a$a;

    .line 10
    .line 11
    invoke-direct {p4}, Lwu0/a$a;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p3, p4, Lwu0/a$a;->e:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p4, Lwu0/a$a;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p4, Lwu0/a$a;->d:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p5, p4, Lwu0/a$a;->f:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p6, p4, Lwu0/a$a;->g:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p7, p4, Lwu0/a$a;->h:Lwu0/b;

    .line 25
    .line 26
    invoke-static {p0}, Lka0/i;->i(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    const-string p1, "SHA-256"

    .line 33
    .line 34
    iput-object p1, p4, Lwu0/a$a;->c:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p0, p4, Lwu0/a$a;->b:Ljava/lang/String;

    .line 37
    .line 38
    :cond_1
    new-instance p0, Lwu0/a;

    .line 39
    .line 40
    invoke-direct {p0, p4}, Lwu0/a;-><init>(Lwu0/a$a;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/16 p2, 0x724

    .line 48
    .line 49
    invoke-virtual {p1, p2, p0}, Lcom/uc/framework/core/a;->sendMessage(ILjava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static c(Lu90/d$a;Lu90/e;Lcom/uc/business/udrive/h0;II)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    new-instance v0, Lu90/b;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-object v5, p1

    .line 9
    move-object v6, p2

    .line 10
    move v4, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Lu90/b;-><init>(Lu90/d$a;JILu90/e;Lu90/e;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, v1, Lu90/d$a;->n:Lu90/b;

    .line 15
    .line 16
    if-lez p4, :cond_0

    .line 17
    .line 18
    new-instance p0, Lu90/c;

    .line 19
    .line 20
    invoke-direct {p0, v1, v5}, Lu90/c;-><init>(Lu90/d$a;Lu90/e;)V

    .line 21
    .line 22
    .line 23
    int-to-long p1, p4

    .line 24
    const/4 p3, 0x2

    .line 25
    invoke-static {p3, p0, p1, p2}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    iput-boolean p0, v1, Lu90/d$a;->u:Z

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static d(Ljava/lang/String;)Lpu0/f;
    .locals 3

    .line 1
    invoke-static {p0}, Lka0/i;->i(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Lik0/e;->e(JLjava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/16 v2, 0x720

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v2, v0}, Lcom/uc/framework/core/a;->sendMessageSync(ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lpu0/f;

    .line 30
    .line 31
    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lka0/i;->i(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lu90/d;->d(Ljava/lang/String;)Lpu0/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, Lpu0/f;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Lka0/i;->i(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, Lpu0/f;->e:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwu0/b;)V
    .locals 15

    .line 1
    invoke-static/range {p1 .. p1}, Lfc0/a;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v1, "content_length"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-string v3, "file_size"

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    const-string v5, "path"

    .line 21
    .line 22
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-string v6, "format"

    .line 27
    .line 28
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object/from16 v7, p1

    .line 33
    .line 34
    invoke-static {v3, v4, v7, v0}, Lm60/b;->n(JLjava/lang/String;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    new-instance v6, Lcom/google/android/material/datepicker/c;

    .line 41
    .line 42
    move-object/from16 v9, p2

    .line 43
    .line 44
    move-object/from16 v10, p3

    .line 45
    .line 46
    move-object/from16 v11, p4

    .line 47
    .line 48
    move-object/from16 v12, p5

    .line 49
    .line 50
    move-object/from16 v13, p6

    .line 51
    .line 52
    move-object/from16 v14, p7

    .line 53
    .line 54
    move-object v8, v7

    .line 55
    move-object v7, p0

    .line 56
    invoke-direct/range {v6 .. v14}, Lcom/google/android/material/datepicker/c;-><init>(Lu90/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwu0/b;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v5}, Lka0/i;->i(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const-string v6, ""

    .line 66
    .line 67
    move-object/from16 v7, p1

    .line 68
    .line 69
    move-object/from16 v8, p2

    .line 70
    .line 71
    move-object/from16 v9, p3

    .line 72
    .line 73
    move-object/from16 v10, p4

    .line 74
    .line 75
    move-object/from16 v11, p5

    .line 76
    .line 77
    move-object/from16 v12, p6

    .line 78
    .line 79
    move-object/from16 v13, p7

    .line 80
    .line 81
    invoke-static/range {v6 .. v13}, Lu90/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwu0/b;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/t;

    .line 86
    .line 87
    invoke-direct {v0, v5, v1, v2, v6}, Lio/reactivex/rxjava3/internal/schedulers/t;-><init>(Ljava/lang/String;JLcom/google/android/material/datepicker/c;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    const-string v6, ""

    .line 95
    .line 96
    move-object/from16 v7, p1

    .line 97
    .line 98
    move-object/from16 v8, p2

    .line 99
    .line 100
    move-object/from16 v9, p3

    .line 101
    .line 102
    move-object/from16 v10, p4

    .line 103
    .line 104
    move-object/from16 v11, p5

    .line 105
    .line 106
    move-object/from16 v12, p6

    .line 107
    .line 108
    move-object/from16 v13, p7

    .line 109
    .line 110
    invoke-static/range {v6 .. v13}, Lu90/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwu0/b;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
