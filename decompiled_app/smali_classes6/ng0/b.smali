.class public final Lng0/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcj0/k;
.implements Lng0/a;
.implements Lbg0/j;


# instance fields
.field public n:Lng0/k;

.field public u:Z

.field public v:Z


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    :try_start_0
    const-string/jumbo v1, "utf-8"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    invoke-static {p1, v0}, Lcj0/d0;->f(Ljava/lang/String;[B)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final b(ILoh0/s0;)V
    .locals 9

    .line 1
    if-eqz p2, :cond_8

    .line 2
    .line 3
    invoke-virtual {p2}, Loh0/s0;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "cms_all"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    invoke-static {p2}, Lcj0/b;->a(Loh0/s0;)[B

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    move v7, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x2

    .line 26
    move v7, v1

    .line 27
    :goto_0
    const/4 v1, 0x4

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eq p1, v1, :cond_4

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    if-ne p1, v1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/16 v1, 0x9

    .line 37
    .line 38
    if-ne p1, v1, :cond_5

    .line 39
    .line 40
    iget-boolean p1, p0, Lng0/b;->u:Z

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-boolean p1, p0, Lng0/b;->v:Z

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move v0, v2

    .line 50
    :cond_4
    :goto_1
    move v5, v0

    .line 51
    goto :goto_2

    .line 52
    :cond_5
    move v5, v2

    .line 53
    :goto_2
    if-eqz v5, :cond_6

    .line 54
    .line 55
    const-string p1, "71B05A7A082FFD0A102DF7BEB572D35C"

    .line 56
    .line 57
    invoke-static {p1, v2}, Lcom/UCMobile/model/SettingFlags;->o(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    :cond_6
    const-string p1, ""

    .line 61
    .line 62
    :try_start_0
    invoke-static {p2}, Lgz0/a;->j([B)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    new-instance v0, Lorg/json/JSONObject;

    .line 67
    .line 68
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string p2, "data"

    .line 72
    .line 73
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-eqz p2, :cond_7

    .line 78
    .line 79
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :catch_0
    :cond_7
    move-object v3, p1

    .line 84
    iget-object v2, p0, Lng0/b;->n:Lng0/k;

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-virtual/range {v2 .. v8}, Lng0/k;->c(Ljava/lang/String;Ljava/lang/String;ZZIZ)V

    .line 90
    .line 91
    .line 92
    :cond_8
    :goto_3
    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {p1}, Lcj0/d0;->e(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 16
    .line 17
    const-string/jumbo v2, "utf-8"

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :catch_0
    :cond_1
    return-object v1
.end method

.method public final d()Z
    .locals 2

    .line 1
    const-string v0, "homepage_default_navigation_config"

    .line 2
    .line 3
    invoke-static {v0}, Lgz0/a;->d(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcj0/d0;->b(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcj0/d0;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final f(ZLjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Lcom/google/android/play/core/appupdate/d;)V
    .locals 6

    .line 1
    sget-object v0, Lcj0/g0;->E:Lcj0/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcj0/g0;->q()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_4

    .line 18
    .line 19
    const-string p2, "supercache"

    .line 20
    .line 21
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    const-string p2, "channel_reActive"

    .line 28
    .line 29
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-object p2, Lcj0/f0;->v:Lcj0/f0;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcj0/f0;->f()Lcj0/p;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    iget-object p2, p2, Lcj0/p;->u:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 p2, 0x0

    .line 51
    :goto_0
    invoke-static {p2}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    if-eqz p4, :cond_3

    .line 56
    .line 57
    const-string p2, "http://ucus.ucweb.com/usquery.php"

    .line 58
    .line 59
    :cond_3
    move-object v1, p2

    .line 60
    const-string p2, "cms_all"

    .line 61
    .line 62
    invoke-static {p2}, Lcom/alibaba/appmonitor/sample/b;->z(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 p2, 0x1

    .line 67
    iput-boolean p2, p0, Lng0/b;->u:Z

    .line 68
    .line 69
    iput-boolean p1, p0, Lng0/b;->v:Z

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Lcj0/d;->m(Lbg0/j;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p0}, Lcj0/d;->k(Lbg0/j;)V

    .line 75
    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    const-string v5, "cms_special_update"

    .line 79
    .line 80
    move-object v3, p3

    .line 81
    invoke-virtual/range {v0 .. v5}, Lcj0/g0;->t(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Map;ZLjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_1
    return-void
.end method

.method public final onBusinessResult(Lbg0/d;)V
    .locals 3

    .line 1
    iget v0, p1, Lbg0/d;->b:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    :cond_0
    move p1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p1, Lbg0/d;->d:Ljava/lang/Object;

    .line 11
    .line 12
    instance-of v0, p1, [Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, [Ljava/lang/Object;

    .line 17
    .line 18
    array-length v0, p1

    .line 19
    const/4 v1, 0x2

    .line 20
    if-le v0, v1, :cond_0

    .line 21
    .line 22
    aget-object p1, p1, v1

    .line 23
    .line 24
    instance-of v0, p1, Leh0/b;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast p1, Leh0/b;

    .line 29
    .line 30
    iget-object p1, p1, Leh0/b;->a:Ljava/lang/Object;

    .line 31
    .line 32
    instance-of v0, p1, Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "cms_special_update"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    :goto_0
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iput-boolean v2, p0, Lng0/b;->u:Z

    .line 47
    .line 48
    iput-boolean v2, p0, Lng0/b;->v:Z

    .line 49
    .line 50
    sget-object p1, Lcj0/g0;->E:Lcj0/g0;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lcj0/d;->m(Lbg0/j;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method
