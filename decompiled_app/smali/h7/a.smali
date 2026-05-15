.class public Lh7/a;
.super Ljava/lang/Object;
.source "SafeStringUtils.java"


# static fields
.field public static b:Lh7/a;

.field public static c:Landroid/content/Context;


# instance fields
.field public a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lh7/a;->c:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lh7/a;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lh7/a;
    .locals 2

    .line 1
    const-class v0, Lh7/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lh7/a;->b:Lh7/a;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lh7/a;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lh7/a;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lh7/a;->b:Lh7/a;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lh7/a;->b:Lh7/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw p0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Lh7/a;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    invoke-static {}, Lg7/e;->b()Lg7/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Lh7/a;->c:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lg7/e;->a(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    iget-object v0, p0, Lh7/a;->a:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lh7/a;->c:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lh7/a;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lh7/a;->a:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lh7/a;->a:Landroid/content/SharedPreferences;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_3
    :try_start_0
    new-instance v0, Lg7/d;

    .line 39
    .line 40
    sget-object v2, Lh7/a;->c:Landroid/content/Context;

    .line 41
    .line 42
    invoke-direct {v0, v2}, Lg7/d;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lh7/a;->a:Landroid/content/SharedPreferences;

    .line 46
    .line 47
    invoke-interface {v2, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_4
    const-string v2, "_"

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    array-length v2, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    const/4 v3, 0x2

    .line 66
    const-string v4, "data length not correct"

    .line 67
    .line 68
    const-string v5, "tcrypto"

    .line 69
    .line 70
    if-eq v2, v3, :cond_5

    .line 71
    .line 72
    :try_start_1
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    :cond_5
    const/4 v2, 0x1

    .line 76
    aget-object v2, p1, v2

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lf7/a;->a(Ljava/lang/String;)[B

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v2}, Lg7/d;->d([B)[B

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    array-length v2, v0

    .line 87
    const/16 v3, 0x30

    .line 88
    .line 89
    if-eq v2, v3, :cond_6

    .line 90
    .line 91
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    :cond_6
    const/16 v2, 0x20

    .line 95
    .line 96
    new-array v3, v2, [B

    .line 97
    .line 98
    const/16 v4, 0x10

    .line 99
    .line 100
    new-array v5, v4, [B

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    invoke-static {v0, v6, v3, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v2, v5, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lg7/a;

    .line 110
    .line 111
    invoke-direct {v0, v3, v5}, Lg7/a;-><init>([B[B)V

    .line 112
    .line 113
    .line 114
    aget-object p1, p1, v6

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Lf7/a;->a(Ljava/lang/String;)[B

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v0, p1}, Lg7/a;->d([B)[B

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v0, Ljava/lang/String;

    .line 125
    .line 126
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :catch_0
    return-object v1
.end method

.method public final c(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    const-string v0, "user"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/UserManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "tcrypto"

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lh7/a;->a:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lh7/a;->a:Landroid/content/SharedPreferences;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    return-object p1

    .line 36
    :catch_0
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lh7/a;->c:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-static {}, Lg7/e;->b()Lg7/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lh7/a;->c:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lg7/e;->a(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lh7/a;->a:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lh7/a;->c:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lh7/a;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lh7/a;->a:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lh7/a;->a:Landroid/content/SharedPreferences;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :try_start_0
    new-instance v0, Lg7/b;

    .line 34
    .line 35
    invoke-direct {v0}, Lg7/b;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lg7/d;

    .line 39
    .line 40
    sget-object v2, Lh7/a;->c:Landroid/content/Context;

    .line 41
    .line 42
    invoke-direct {v1, v2}, Lg7/d;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2}, Lg7/b;->e(Ljava/lang/String;)[B

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {v0, p2}, Lf7/a;->c([B)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {v0}, Lg7/b;->i()[B

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Lg7/d;->e([B)[B

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Lf7/a;->c([B)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lh7/a;->a:Landroid/content/SharedPreferences;

    .line 66
    .line 67
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p2, "_"

    .line 80
    .line 81
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    :catch_0
    return-void

    .line 99
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    .line 100
    .line 101
    const-string p2, "sp is null"

    .line 102
    .line 103
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    .line 108
    .line 109
    const-string p2, "key not created"

    .line 110
    .line 111
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    .line 116
    .line 117
    const-string p2, "context is null"

    .line 118
    .line 119
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method
