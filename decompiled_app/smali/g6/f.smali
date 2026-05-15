.class public Lg6/f;
.super Ljava/lang/Object;
.source "AppGuard.java"


# static fields
.field public static final a:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg6/f;->a:Landroid/util/ArrayMap;

    .line 7
    .line 8
    const/16 v1, 0xf

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "com.android.keychain"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static a(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf6/e;->D0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "AppGuard"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string p0, "CallService is not support, can\'t active apps"

    .line 14
    .line 15
    invoke-static {v1, p0}, Lg6/l0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    if-nez p0, :cond_1

    .line 20
    .line 21
    new-instance p0, Landroid/util/ArrayMap;

    .line 22
    .line 23
    sget-object v0, Lg6/f;->a:Landroid/util/ArrayMap;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Landroid/util/ArrayMap;-><init>(Landroid/util/ArrayMap;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_8

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/Map$Entry;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-lez v0, :cond_2

    .line 68
    .line 69
    invoke-static {v2}, Lg6/f;->b(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    new-instance v4, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v5, "getAppStatusFlags packageName: "

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v5, ", curValue: "

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v1, v4}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    if-gtz v3, :cond_4

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    and-int/lit8 v4, v0, 0x1

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    if-eqz v4, :cond_5

    .line 108
    .line 109
    and-int/lit8 v4, v3, 0x1

    .line 110
    .line 111
    if-eqz v4, :cond_5

    .line 112
    .line 113
    const/4 v4, 0x1

    .line 114
    invoke-static {v2, v5, v4}, Lg6/w1;->d(Ljava/lang/String;II)V

    .line 115
    .line 116
    .line 117
    :cond_5
    and-int/lit8 v4, v0, 0x2

    .line 118
    .line 119
    if-eqz v4, :cond_6

    .line 120
    .line 121
    and-int/lit8 v4, v3, 0x2

    .line 122
    .line 123
    if-eqz v4, :cond_6

    .line 124
    .line 125
    invoke-static {v2}, Lg6/w1;->b(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    :cond_6
    and-int/lit8 v4, v0, 0x4

    .line 129
    .line 130
    if-eqz v4, :cond_7

    .line 131
    .line 132
    and-int/lit8 v4, v3, 0x4

    .line 133
    .line 134
    if-eqz v4, :cond_7

    .line 135
    .line 136
    invoke-static {v2, v5}, Lg6/w1;->e(Ljava/lang/String;Z)Z

    .line 137
    .line 138
    .line 139
    :cond_7
    and-int/lit8 v0, v0, 0x8

    .line 140
    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    and-int/lit8 v0, v3, 0x8

    .line 144
    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 148
    .line 149
    const/16 v3, 0x1d

    .line 150
    .line 151
    if-lt v0, v3, :cond_2

    .line 152
    .line 153
    invoke-static {v2, v5}, Lg6/w1;->f(Ljava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_8
    return-void
.end method

.method public static b(Ljava/lang/String;)I
    .locals 7

    .line 1
    const-string v0, "AppGuard"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    :try_start_0
    invoke-static {p0}, Lg6/f;->c(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-class v2, Landroid/content/Context;

    .line 12
    .line 13
    const-string v4, "getUserId"

    .line 14
    .line 15
    new-array v5, v3, [Ljava/lang/Class;

    .line 16
    .line 17
    invoke-static {v2, v4, v5}, Lg6/h1;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-array v5, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v2, v4, v5}, Lg6/h1;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const-wide/32 v4, 0x400080

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v4, v5, v2}, Lg6/w1;->a(Ljava/lang/String;JI)Landroid/content/pm/PackageInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v2

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    :goto_0
    if-eqz v2, :cond_6

    .line 52
    .line 53
    iget-object v4, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 54
    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget v5, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 59
    .line 60
    const/high16 v6, 0x800000

    .line 61
    .line 62
    and-int/2addr v6, v5

    .line 63
    if-nez v6, :cond_2

    .line 64
    .line 65
    const/4 v3, 0x2

    .line 66
    :cond_2
    iget-boolean v4, v4, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 67
    .line 68
    if-nez v4, :cond_3

    .line 69
    .line 70
    or-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    :cond_3
    const/high16 v4, 0x40000000    # 2.0f

    .line 73
    .line 74
    and-int/2addr v4, v5

    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    or-int/lit8 v3, v3, 0x8

    .line 78
    .line 79
    :cond_4
    const-class v4, Landroid/content/pm/ApplicationInfo;

    .line 80
    .line 81
    const-string v5, "privateFlags"

    .line 82
    .line 83
    invoke-static {v4, v5}, Lg6/h1;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 88
    .line 89
    invoke-static {v4, v2}, Lg6/h1;->b(Ljava/lang/reflect/Field;Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    and-int/lit8 p0, p0, 0x1

    .line 94
    .line 95
    if-eqz p0, :cond_5

    .line 96
    .line 97
    or-int/lit8 p0, v3, 0x4

    .line 98
    .line 99
    move v1, p0

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    move v1, v3

    .line 102
    goto :goto_3

    .line 103
    :cond_6
    :goto_1
    return v1

    .line 104
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v4, "getAppStatusFlags pkg: "

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p0, ", throwable: "

    .line 118
    .line 119
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {v0, p0}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v2, "getAppStatusFlags status: "

    .line 138
    .line 139
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {v0, p0}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return v1
.end method

.method public static c(Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 2

    .line 1
    invoke-static {}, Ll5/t;->h()Ll5/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ll5/t;->m()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x80

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "getPackageInfo Exception: "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v0, "AppGuard"

    .line 35
    .line 36
    invoke-static {v0, p0}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    :goto_0
    return-object p0
.end method

.method public static d()V
    .locals 3

    .line 1
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf6/e;->D0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "AppGuard"

    .line 12
    .line 13
    const-string v1, "CallService is not support, can\'t guard keychain"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lg6/l0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Landroid/util/ArrayMap;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0xf

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "com.android.keychain"

    .line 31
    .line 32
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lg6/f;->a(Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
