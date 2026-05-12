.class public Lx01/x;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I

.field public static b:I


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

.method public static a(Landroid/content/Context;)V
    .locals 13

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    sget-object v0, Lx01/f;->a:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v2, Lx01/f;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    invoke-static {v0}, Lgt/h;->b(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    move v0, v1

    .line 32
    :goto_0
    const-string v2, "music_install_info_preference"

    .line 33
    .line 34
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v2, "is_new_install"

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const-string v5, "201509281928"

    .line 46
    .line 47
    const-string v6, "build_seq"

    .line 48
    .line 49
    const-string v7, "version_code"

    .line 50
    .line 51
    const/4 v8, -0x1

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    sput v3, Lx01/x;->a:I

    .line 55
    .line 56
    sput v8, Lx01/x;->b:I

    .line 57
    .line 58
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, v7, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, v6, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    sput v8, Lx01/x;->a:I

    .line 76
    .line 77
    invoke-interface {p0, v7, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const-string v4, "version_name"

    .line 82
    .line 83
    const-string v9, ""

    .line 84
    .line 85
    invoke-interface {p0, v4, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-interface {p0, v6, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    if-eq v0, v2, :cond_3

    .line 94
    .line 95
    if-lez v0, :cond_3

    .line 96
    .line 97
    move v1, v3

    .line 98
    :cond_3
    const-string v11, "2.2.1.0"

    .line 99
    .line 100
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-nez v1, :cond_5

    .line 109
    .line 110
    if-eqz v12, :cond_5

    .line 111
    .line 112
    if-nez v9, :cond_4

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    sput v8, Lx01/x;->b:I

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    :goto_1
    sput v3, Lx01/x;->b:I

    .line 119
    .line 120
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    invoke-interface {p0, v7, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 127
    .line 128
    .line 129
    const-string v0, "last_version_code"

    .line 130
    .line 131
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 132
    .line 133
    .line 134
    :cond_6
    if-nez v12, :cond_7

    .line 135
    .line 136
    invoke-interface {p0, v4, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 137
    .line 138
    .line 139
    const-string v0, "last_version_name"

    .line 140
    .line 141
    invoke-interface {p0, v0, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 142
    .line 143
    .line 144
    :cond_7
    if-nez v9, :cond_8

    .line 145
    .line 146
    invoke-interface {p0, v6, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 147
    .line 148
    .line 149
    :cond_8
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 150
    .line 151
    .line 152
    :goto_2
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget v0, Lx01/x;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lx01/x;->a(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget p0, Lx01/x;->a:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget v0, Lx01/x;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lx01/x;->a(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget p0, Lx01/x;->b:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    const/4 p0, 0x0

    .line 15
    return p0
.end method
