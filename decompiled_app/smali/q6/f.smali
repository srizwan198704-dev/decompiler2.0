.class public Lq6/f;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:J

.field public e:I

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq6/a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lq6/f;->b:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lq6/f;->c:I

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lq6/f;->f:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method public static b(Ljava/lang/String;)Lq6/f;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lq6/f;

    .line 13
    .line 14
    invoke-direct {p0}, Lq6/f;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "npt"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iput-wide v1, p0, Lq6/f;->b:J

    .line 24
    .line 25
    const-string v1, "rt"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, p0, Lq6/f;->c:I

    .line 32
    .line 33
    const-string v1, "ver"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    iput-wide v1, p0, Lq6/f;->d:J

    .line 40
    .line 41
    const-string v1, "dim"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iput v1, p0, Lq6/f;->e:I

    .line 48
    .line 49
    const-string v1, "url"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lq6/f;->h:Ljava/lang/String;

    .line 56
    .line 57
    const-string v1, "url_config"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lq6/f;->k:Ljava/lang/String;

    .line 64
    .line 65
    const-string v1, "opcode"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, Lq6/f;->g:Ljava/lang/String;

    .line 72
    .line 73
    const-string v1, "interval"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iput v1, p0, Lq6/f;->i:I

    .line 80
    .line 81
    const-string v1, "offline"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, Lq6/f;->j:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    return-object p0

    .line 90
    :catch_0
    move-exception p0

    .line 91
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Lx6/b;->d(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    const/4 p0, 0x0

    .line 99
    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq6/f;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lq6/e;->j(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public B()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const-string v1, "npt"

    .line 7
    .line 8
    :try_start_1
    iget-wide v2, p0, Lq6/f;->b:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    const-string v1, "rt"

    .line 15
    .line 16
    :try_start_2
    iget v2, p0, Lq6/f;->c:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 22
    const-string v1, "ver"

    .line 23
    .line 24
    :try_start_3
    iget-wide v2, p0, Lq6/f;->d:J

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 30
    const-string v1, "dim"

    .line 31
    .line 32
    :try_start_4
    iget v2, p0, Lq6/f;->e:I

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 38
    const-string v1, "url"

    .line 39
    .line 40
    :try_start_5
    iget-object v2, p0, Lq6/f;->h:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 46
    const-string v1, "url_config"

    .line 47
    .line 48
    :try_start_6
    iget-object v2, p0, Lq6/f;->k:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 54
    const-string v1, "interval"

    .line 55
    .line 56
    :try_start_7
    iget v2, p0, Lq6/f;->i:I

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 62
    const-string v1, "offline"

    .line 63
    .line 64
    :try_start_8
    iget v2, p0, Lq6/f;->j:I

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 70
    const-string v1, "opcode"

    .line 71
    .line 72
    :try_start_9
    iget-object v2, p0, Lq6/f;->g:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 82
    return-object v0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lx6/b;->d(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    return-object v0
.end method

.method public a(J)Lq6/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lq6/f;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lq6/a;

    .line 18
    .line 19
    invoke-virtual {v1}, Lq6/a;->d()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    cmp-long v2, v2, p1

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq6/f;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public d(Lq6/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq6/f;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()Z
    .locals 2

    .line 1
    iget v0, p0, Lq6/f;->j:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public f(JI)Z
    .locals 8

    .line 1
    iget-wide v0, p0, Lq6/f;->b:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    cmp-long v0, p1, v2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-wide v4, p0, Lq6/f;->b:J

    .line 20
    .line 21
    sub-long v4, v2, v4

    .line 22
    .line 23
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    cmp-long p1, v6, p1

    .line 28
    .line 29
    if-ltz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v2, v3}, Lq6/f;->j(J)V

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    const-wide/16 p1, 0x0

    .line 36
    .line 37
    cmp-long p1, v4, p1

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    if-ltz p1, :cond_3

    .line 41
    .line 42
    iget p1, p0, Lq6/f;->c:I

    .line 43
    .line 44
    if-ge p1, p3, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v1, p2

    .line 48
    :goto_0
    return v1

    .line 49
    :cond_3
    iget-wide v2, p0, Lq6/f;->b:J

    .line 50
    .line 51
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 56
    .line 57
    .line 58
    const/4 p3, 0x2

    .line 59
    invoke-virtual {p1, p3}, Ljava/util/Calendar;->get(I)I

    .line 60
    .line 61
    .line 62
    const/4 p3, 0x5

    .line 63
    invoke-virtual {p1, p3}, Ljava/util/Calendar;->get(I)I

    .line 64
    .line 65
    .line 66
    const/16 v0, 0xb

    .line 67
    .line 68
    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0xc

    .line 72
    .line 73
    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 74
    .line 75
    .line 76
    const/16 v0, 0xd

    .line 77
    .line 78
    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0xe

    .line 82
    .line 83
    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    invoke-virtual {p1, p3, v1}, Ljava/util/Calendar;->add(II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    cmp-long p1, v2, v4

    .line 98
    .line 99
    if-ltz p1, :cond_4

    .line 100
    .line 101
    cmp-long p1, v2, v6

    .line 102
    .line 103
    if-gez p1, :cond_4

    .line 104
    .line 105
    return v1

    .line 106
    :cond_4
    return p2

    .line 107
    :cond_5
    :goto_1
    return v1
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lq6/f;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public h(Ljava/lang/String;)Lq6/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lq6/f;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lq6/a;

    .line 18
    .line 19
    invoke-virtual {v1}, Lq6/a;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq6/f;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public j(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lq6/f;->b:J

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lq6/f;->c:I

    .line 5
    .line 6
    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq6/f;->k:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq6/f;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public m(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lq6/f;->d:J

    .line 2
    .line 3
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq6/f;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lq6/f;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq6/f;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq6/f;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lq6/f;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public s(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq6/f;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq6/f;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq6/f;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget v0, p0, Lq6/f;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq6/f;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()J
    .locals 2

    .line 1
    iget-object v0, p0, Lq6/f;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lq6/e;->j(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-object v0, p0, Lq6/f;->f:Ljava/util/List;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lq6/a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lq6/a;->e()Lq6/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lq6/b;->z()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0
.end method

.method public y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lq6/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq6/f;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lq6/f;->d:J

    .line 2
    .line 3
    return-wide v0
.end method
