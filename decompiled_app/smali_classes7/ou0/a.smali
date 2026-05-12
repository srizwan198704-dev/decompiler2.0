.class public Lou0/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Lcom/uc/business/udrive/k0;


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

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object p0, v1

    .line 10
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object p1, v1

    .line 17
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    move-object p2, v1

    .line 24
    :cond_2
    const-string v0, "&uid="

    .line 25
    .line 26
    const-string v2, "&nickname="

    .line 27
    .line 28
    const-string v3, "token="

    .line 29
    .line 30
    invoke-static {v3, p1, v0, p0, v2}, Landroidx/concurrent/futures/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p1, Lou0/e;->a:Lpu0/c;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-interface {p1, p0}, Lpu0/c;->encrypt([B)[B

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 p0, 0x0

    .line 55
    :goto_0
    if-eqz p0, :cond_4

    .line 56
    .line 57
    const/4 p1, 0x2

    .line 58
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_4
    return-object v1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lou0/a;->d()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "uid"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "ticket"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    const-string v3, "nickname"

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v1, ""

    .line 33
    .line 34
    move-object v0, v1

    .line 35
    move-object v2, v0

    .line 36
    :goto_0
    sget-object v3, Lou0/a;->a:Lcom/uc/business/udrive/k0;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    sget-object v3, Llv/e$b;->a:Llv/e;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v2, v1, v0}, Llv/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public static c()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Lou0/a;->d()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v2, "uid"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, "ticket"

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, "nickname"

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v0, v1

    .line 35
    move-object v2, v0

    .line 36
    move-object v3, v2

    .line 37
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    move-object v2, v1

    .line 44
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    move-object v3, v1

    .line 51
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object v1, v0

    .line 59
    :goto_1
    const-string v0, "&uid="

    .line 60
    .line 61
    const-string v4, "&nickname="

    .line 62
    .line 63
    const-string v5, "token="

    .line 64
    .line 65
    invoke-static {v5, v3, v0, v2, v4}, Landroidx/concurrent/futures/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

.method public static d()Ljava/util/HashMap;
    .locals 4

    .line 1
    sget-object v0, Lou0/a;->a:Lcom/uc/business/udrive/k0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Lcom/uc/business/udrive/k0;->a:Lcom/uc/business/udrive/l0;

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/uc/business/udrive/l0;->w:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Llv/e$b;->a:Llv/e;

    .line 12
    .line 13
    iget-object v1, v1, Llv/e;->b:Llv/b;

    .line 14
    .line 15
    invoke-virtual {v1}, Llv/b;->c()Llv/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Lcom/uc/business/udrive/l0;->v:Llv/c;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, v0, Lcom/uc/business/udrive/l0;->w:Z

    .line 23
    .line 24
    :cond_0
    iget-object v1, v0, Lcom/uc/business/udrive/l0;->v:Llv/c;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lcom/uc/business/udrive/l0;->v:Llv/c;

    .line 36
    .line 37
    iget-object v2, v2, Llv/c;->a:Ljava/lang/String;

    .line 38
    .line 39
    const-string v3, "uid"

    .line 40
    .line 41
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lcom/uc/business/udrive/l0;->v:Llv/c;

    .line 45
    .line 46
    iget-object v2, v2, Llv/c;->b:Ljava/lang/String;

    .line 47
    .line 48
    const-string v3, "nickname"

    .line 49
    .line 50
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Lcom/uc/business/udrive/l0;->v:Llv/c;

    .line 54
    .line 55
    iget-object v2, v2, Llv/c;->d:Ljava/lang/String;

    .line 56
    .line 57
    const-string v3, "loginname"

    .line 58
    .line 59
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Lcom/uc/business/udrive/l0;->v:Llv/c;

    .line 63
    .line 64
    iget-object v2, v2, Llv/c;->c:Ljava/lang/String;

    .line 65
    .line 66
    const-string v3, "avatar"

    .line 67
    .line 68
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, Lcom/uc/business/udrive/l0;->v:Llv/c;

    .line 72
    .line 73
    iget-object v0, v0, Llv/c;->h:Ljava/lang/String;

    .line 74
    .line 75
    const-string v2, "ticket"

    .line 76
    .line 77
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 82
    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lou0/a;->d()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "uid"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :goto_0
    const-string v0, "-1"

    .line 23
    .line 24
    :cond_1
    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lou0/a;->d()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "uid"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "ticket"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    const-string v3, "nickname"

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v1, ""

    .line 33
    .line 34
    move-object v0, v1

    .line 35
    move-object v2, v0

    .line 36
    :goto_0
    invoke-static {v1, v2, v0}, Lou0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lou0/a;->a:Lcom/uc/business/udrive/k0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lgt/n;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x6

    .line 17
    if-gt v1, v2, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    add-int/lit8 v2, v1, -0x6

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public static h()Ljava/util/HashMap;
    .locals 3

    .line 1
    sget-object v0, Lou0/a;->a:Lcom/uc/business/udrive/k0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "process"

    .line 11
    .line 12
    invoke-static {}, Lmk0/d;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v1, "uus_acc_null"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lmx0/a;->d(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "Referer"

    .line 32
    .line 33
    invoke-static {}, Lcom/uc/business/udrive/c;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->b()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lcom/uc/business/udrive/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "Cookie"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public static i()Z
    .locals 2

    .line 1
    invoke-static {}, Lou0/a;->d()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "uid"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public static j(Lpu0/a;Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget-object v0, Lou0/a;->a:Lcom/uc/business/udrive/k0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/uc/business/udrive/k0;->a:Lcom/uc/business/udrive/l0;

    .line 6
    .line 7
    sget-object v1, Lcom/uc/business/udrive/e0;->a:[I

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    aget p0, v1, p0

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    const/16 v2, 0x65

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    packed-switch p0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    sget-object p0, Lcom/uc/business/udrive/o0;->w:Lcom/uc/business/udrive/o0;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/uc/business/udrive/o0;->a()Lkv/x;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lkv/x;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lkv/x;->e:Ljava/lang/String;

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :pswitch_0
    sget-object p0, Lcom/uc/business/udrive/o0;->w:Lcom/uc/business/udrive/o0;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/uc/business/udrive/o0;->a()Lkv/x;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/16 p1, 0x191

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lkv/x;->d:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lkv/x;->e:Ljava/lang/String;

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :pswitch_1
    sget-object p0, Lcom/uc/business/udrive/o0;->w:Lcom/uc/business/udrive/o0;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/uc/business/udrive/o0;->a()Lkv/x;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const/16 p1, 0x190

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lkv/x;->d:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lkv/x;->e:Ljava/lang/String;

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :pswitch_2
    sget-object p0, Lcom/uc/business/udrive/o0;->w:Lcom/uc/business/udrive/o0;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/uc/business/udrive/o0;->a()Lkv/x;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const/16 p1, 0xcd

    .line 93
    .line 94
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lkv/x;->d:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lkv/x;->e:Ljava/lang/String;

    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :pswitch_3
    sget-object p0, Lcom/uc/business/udrive/o0;->w:Lcom/uc/business/udrive/o0;

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/uc/business/udrive/o0;->a()Lkv/x;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const/16 p1, 0x12e

    .line 115
    .line 116
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lkv/x;->d:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lkv/x;->e:Ljava/lang/String;

    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :pswitch_4
    sget-object p0, Lcom/uc/business/udrive/o0;->w:Lcom/uc/business/udrive/o0;

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/uc/business/udrive/o0;->a()Lkv/x;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    instance-of v2, p1, Lzv0/j;

    .line 137
    .line 138
    if-eqz v2, :cond_0

    .line 139
    .line 140
    check-cast p1, Lzv0/j;

    .line 141
    .line 142
    iget-object v2, p1, Lzv0/j;->i:Ljava/lang/String;

    .line 143
    .line 144
    iget-object p1, p1, Lzv0/j;->h:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v2, p1}, Lcom/uc/business/udrive/l0;->v1(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Lkv/x;->d:Ljava/lang/String;

    .line 155
    .line 156
    :cond_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, Lkv/x;->e:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {}, Lcom/uc/business/udrive/l0;->o1()V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :pswitch_5
    sget-object p0, Lcom/uc/business/udrive/o0;->w:Lcom/uc/business/udrive/o0;

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/uc/business/udrive/o0;->a()Lkv/x;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    const/16 p1, 0x67

    .line 174
    .line 175
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object p1, p0, Lkv/x;->d:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iput-object p1, p0, Lkv/x;->e:Ljava/lang/String;

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :pswitch_6
    sget-object p0, Lcom/uc/business/udrive/o0;->w:Lcom/uc/business/udrive/o0;

    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/uc/business/udrive/o0;->a()Lkv/x;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    const/16 p1, 0x66

    .line 195
    .line 196
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iput-object p1, p0, Lkv/x;->d:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iput-object p1, p0, Lkv/x;->e:Ljava/lang/String;

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :pswitch_7
    sget-object p0, Lcom/uc/business/udrive/o0;->w:Lcom/uc/business/udrive/o0;

    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/uc/business/udrive/o0;->a()Lkv/x;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    const/16 p1, 0x69

    .line 216
    .line 217
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iput-object p1, p0, Lkv/x;->d:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iput-object p1, p0, Lkv/x;->e:Ljava/lang/String;

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :pswitch_8
    sget-object p0, Lcom/uc/business/udrive/o0;->y:Lcom/uc/business/udrive/o0;

    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/uc/business/udrive/o0;->a()Lkv/x;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    const/16 p1, 0x68

    .line 237
    .line 238
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iput-object p1, p0, Lkv/x;->d:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iput-object p1, p0, Lkv/x;->e:Ljava/lang/String;

    .line 249
    .line 250
    goto :goto_0

    .line 251
    :pswitch_9
    sget-object p0, Lcom/uc/business/udrive/o0;->w:Lcom/uc/business/udrive/o0;

    .line 252
    .line 253
    invoke-virtual {p0}, Lcom/uc/business/udrive/o0;->a()Lkv/x;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    iput-object p1, p0, Lkv/x;->d:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    iput-object p1, p0, Lkv/x;->e:Ljava/lang/String;

    .line 268
    .line 269
    goto :goto_0

    .line 270
    :pswitch_a
    sget-object p0, Lcom/uc/business/udrive/o0;->x:Lcom/uc/business/udrive/o0;

    .line 271
    .line 272
    invoke-virtual {p0}, Lcom/uc/business/udrive/o0;->a()Lkv/x;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    iput-object p1, p0, Lkv/x;->d:Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    iput-object p1, p0, Lkv/x;->e:Ljava/lang/String;

    .line 287
    .line 288
    :goto_0
    sget p1, Lcom/uc/business/udrive/l0;->D:I

    .line 289
    .line 290
    const/16 p1, 0x53b

    .line 291
    .line 292
    const/16 v2, 0x11

    .line 293
    .line 294
    invoke-virtual {v0, p1, v1, v2, p0}, Lcom/uc/framework/core/a;->sendMessage(IIILjava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    :cond_1
    sget-object p0, Ljw0/a;->a:Lfo/d;

    .line 298
    .line 299
    sget p1, Ljw0/b;->h:I

    .line 300
    .line 301
    invoke-virtual {p0, p1}, Lfo/d;->k(I)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
