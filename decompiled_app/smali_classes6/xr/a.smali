.class public Lxr/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxr/a$a;
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
    invoke-direct {p0}, Lxr/a;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "avmpSign sign result:"

    .line 2
    .line 3
    sget-boolean v1, Lts/a;->k:Z

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sget-object v4, Lyr/d$a;->a:Lyr/d;

    .line 10
    .line 11
    invoke-virtual {v4}, Lyr/d;->a()Lyr/a;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v5, "AntiSpamHelper"

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    :try_start_0
    invoke-static {}, Lrs/a;->a()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-interface {v4, v7, p0, p1}, Lyr/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    sub-long/2addr v7, v2

    .line 33
    invoke-static {v7, v8, p2, v1}, Lxr/e;->b(JLjava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p2, ", time:"

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v5, p1}, Ldz0/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p0

    .line 63
    goto :goto_1

    .line 64
    :goto_0
    const/4 p1, 0x2

    .line 65
    invoke-static {p0, p1}, Lxr/a;->d(Ljava/lang/Throwable;I)V

    .line 66
    .line 67
    .line 68
    throw v6

    .line 69
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/wireless/security/open/SecException;->getErrorCode()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p0, p1}, Lxr/a;->d(Ljava/lang/Throwable;I)V

    .line 74
    .line 75
    .line 76
    throw v6

    .line 77
    :cond_0
    const-string p0, "get not get signature component."

    .line 78
    .line 79
    const/4 p1, 0x5

    .line 80
    invoke-static {p1, v5, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    new-instance p0, Lxr/h;

    .line 84
    .line 85
    const/4 p1, 0x7

    .line 86
    invoke-direct {p0, p1}, Lxr/h;-><init>(I)V

    .line 87
    .line 88
    .line 89
    throw p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "ev_ac"

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lxr/d;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    sget-object v1, Lxr/d$a;->a:Lxr/d;

    .line 6
    .line 7
    const-string v2, "2"

    .line 8
    .line 9
    iget-object v1, v1, Lxr/d;->b:Lxr/d$b;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Lxr/d$b;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v2, "1000"

    .line 23
    .line 24
    :goto_0
    invoke-static {v2}, Lxr/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-static {p0, v1, v2}, Lcom/uc/base/secure/EncryptHelper;->h(Ljava/lang/String;SZ)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v1, "anti_enc_suc"

    .line 42
    .line 43
    new-instance v2, Lzt/d;

    .line 44
    .line 45
    invoke-direct {v2}, Lzt/d;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lxr/e;->a(Lzt/d;)V
    :try_end_0
    .catch Lxr/h; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    invoke-virtual {p0}, Lxr/h;->a()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const-string v2, "anti_enc_error"

    .line 61
    .line 62
    invoke-static {v0, v2}, Lsb/a;->m(Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v2, "err_cd"

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v2, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lxr/e;->a(Lzt/d;)V

    .line 76
    .line 77
    .line 78
    throw p0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    sget-object p0, Lyr/d$a;->a:Lyr/d;

    .line 5
    .line 6
    invoke-virtual {p0}, Lyr/d;->a()Lyr/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lyr/a;->getToken()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p0

    .line 15
    :catch_0
    new-instance p0, Lxr/h;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p0, v0}, Lxr/h;-><init>(I)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :catch_1
    move-exception p0

    .line 23
    new-instance v0, Lxr/h;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/alibaba/wireless/security/open/SecException;->getErrorCode()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-direct {v0, p0}, Lxr/h;-><init>(I)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public static d(Ljava/lang/Throwable;I)V
    .locals 3

    .line 1
    const-string v0, "anti_sig_error"

    .line 2
    .line 3
    const-string v1, "ev_ac"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lsb/a;->m(Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "err_cd"

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lxr/e;->a(Lzt/d;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lxr/h;

    .line 22
    .line 23
    invoke-direct {v0, p1, p0}, Lxr/h;-><init>(ILjava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Lyr/d$a;->a:Lyr/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyr/d;->a()Lyr/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x2

    .line 13
    :try_start_0
    invoke-interface {v0, p0, p1}, Lyr/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lxr/d;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    sget-object v0, Lxr/d$a;->a:Lxr/d;

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lxr/f;->a([B)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    return-object p0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p0

    .line 67
    goto :goto_1

    .line 68
    :goto_0
    invoke-static {p0, v2}, Lxr/a;->d(Ljava/lang/Throwable;I)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/wireless/security/open/SecException;->getErrorCode()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {p0, p1}, Lxr/a;->d(Ljava/lang/Throwable;I)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_0
    new-instance p0, Lxr/h;

    .line 81
    .line 82
    const/4 p1, 0x7

    .line 83
    invoke-direct {p0, p1}, Lxr/h;-><init>(I)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_1
    new-instance p0, Lxr/h;

    .line 88
    .line 89
    const/4 p1, 0x6

    .line 90
    invoke-direct {p0, p1}, Lxr/h;-><init>(I)V

    .line 91
    .line 92
    .line 93
    throw p0
.end method
