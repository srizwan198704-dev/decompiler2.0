.class public Lol/l;
.super Ljava/lang/Object;
.source "ProGuard"


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

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2

    .line 1
    invoke-static {}, Lzo/a;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ltu/d;

    .line 6
    .line 7
    const-string/jumbo v1, "www.appworker.uc.cn."

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p1}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "ucintl"

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "apw_"

    .line 25
    .line 26
    const-string v1, "_ucintl"

    .line 27
    .line 28
    invoke-static {v0, p0, v1}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_0
    const-string/jumbo v0, "w_bid"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string/jumbo p0, "w_url"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string p0, "sdk_version"

    .line 45
    .line 46
    const-string p1, "3.2.7.0"

    .line 47
    .line 48
    invoke-virtual {p3, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string/jumbo p0, "w_rel"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static b(Lcom/alibaba/jsi/standard/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/j;->e()Lx3/i;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_1
    invoke-virtual {v0, p0}, Lx3/i;->c(Lcom/alibaba/jsi/standard/j;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0, p0}, Lx3/i;->b(Lcom/alibaba/jsi/standard/j;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const-string v1, ""

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move-object v1, p3

    .line 29
    :goto_0
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/16 v5, 0x82

    .line 36
    .line 37
    if-le v4, v5, :cond_3

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_3
    move-object v5, v1

    .line 45
    invoke-virtual {v0, p0}, Lx3/i;->d(Lcom/alibaba/jsi/standard/j;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lx3/i;->a()V

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x25c

    .line 52
    .line 53
    iget-wide v6, v0, Lx3/i;->b:J

    .line 54
    .line 55
    invoke-static {p0, v1, v6, v7}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/j;IJ)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    instance-of v4, v1, Lx3/w;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    check-cast v1, Lx3/w;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    move-object v1, v6

    .line 68
    :goto_1
    invoke-virtual {v0}, Lx3/i;->delete()V

    .line 69
    .line 70
    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    :goto_2
    return-void

    .line 74
    :cond_5
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/j;->f()Lx3/o;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    move-object v4, v6

    .line 81
    goto :goto_3

    .line 82
    :cond_6
    const-string v4, "onerror"

    .line 83
    .line 84
    invoke-virtual {v0, p0, v4}, Lx3/o;->h(Lcom/alibaba/jsi/standard/j;Ljava/lang/String;)Lx3/w;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v0}, Lx3/w;->delete()V

    .line 89
    .line 90
    .line 91
    :goto_3
    if-eqz v4, :cond_8

    .line 92
    .line 93
    instance-of v0, v4, Lx3/j;

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    move-object v0, v4

    .line 98
    check-cast v0, Lx3/j;

    .line 99
    .line 100
    filled-new-array {v1}, [Lx3/w;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v0, p0, v6, v7}, Lx3/j;->k(Lcom/alibaba/jsi/standard/j;Lx3/w;[Lx3/w;)Lx3/w;

    .line 105
    .line 106
    .line 107
    :cond_7
    invoke-virtual {v4}, Lx3/w;->delete()V

    .line 108
    .line 109
    .line 110
    :cond_8
    invoke-virtual {v1}, Lx3/w;->delete()V

    .line 111
    .line 112
    .line 113
    const-string v6, "kRaiseFromExecuteJS | kRaiseFromFunctionCall"

    .line 114
    .line 115
    const-string v9, ""

    .line 116
    .line 117
    move-object v1, p1

    .line 118
    move-object v4, p2

    .line 119
    move-object v8, p3

    .line 120
    move-object v7, p4

    .line 121
    invoke-static/range {v1 .. v9}, Lol/l;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "www.appworker.uc.cn."

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "?"

    .line 22
    .line 23
    invoke-virtual {p4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-lez v2, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {p4, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    invoke-virtual {p4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    move-object v2, p4

    .line 41
    move-object p4, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v2, p4

    .line 44
    :goto_0
    invoke-static {p0, p1, p2, v1}, Lol/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 45
    .line 46
    .line 47
    const-string/jumbo p0, "w_url"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string/jumbo p0, "w_res"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string/jumbo p0, "w_method"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string/jumbo p0, "w_param"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string/jumbo p0, "w_rc"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const-string/jumbo p0, "w_rt"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p0, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string/jumbo p0, "w_type"

    .line 84
    .line 85
    .line 86
    const-string p1, "16"

    .line 87
    .line 88
    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-string/jumbo p0, "w_bl1"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p0, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string p0, "api"

    .line 98
    .line 99
    invoke-static {}, Lzo/a;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ltu/d;

    .line 104
    .line 105
    invoke-virtual {p1, p0, v1}, Ltu/d;->d(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    :catch_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string/jumbo v1, "wxjserr"

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move-object p1, p5

    .line 16
    :cond_0
    const-string/jumbo v2, "w_msg"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string p1, "stack"

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string p1, "c2"

    .line 28
    .line 29
    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string p1, "c3"

    .line 33
    .line 34
    invoke-virtual {v0, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string p1, "c4"

    .line 38
    .line 39
    invoke-virtual {v0, p1, p8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string/jumbo p1, "w_bl1"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p3, p6, v0}, Lol/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lzo/a;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ltu/d;

    .line 56
    .line 57
    invoke-virtual {p0, v1, v0}, Ltu/d;->d(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    :catch_0
    return-void
.end method
