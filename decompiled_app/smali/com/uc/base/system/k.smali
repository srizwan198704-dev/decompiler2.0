.class public final Lcom/uc/base/system/k;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static ifV:Landroid/content/SharedPreferences$Editor;

.field private static ifW:I

.field private static ifX:I

.field public static ifY:I

.field public static ifZ:I

.field public static iga:Ljava/lang/String;

.field private static igb:Ljava/lang/String;

.field private static igc:Ljava/lang/String;

.field public static igd:Ljava/lang/String;

.field public static ige:Z


# direct methods
.method public static gO(Landroid/content/Context;)V
    .locals 12

    .line 84
    sget v0, Lcom/uc/base/system/k;->ifW:I

    if-nez v0, :cond_7

    if-nez p0, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v0, "install_info_preference"

    const/4 v1, 0x0

    .line 88
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "is_new_install"

    const/4 v2, 0x1

    .line 89
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_1

    .line 90
    sput v2, Lcom/uc/base/system/k;->ifW:I

    .line 91
    sput v2, Lcom/uc/base/system/k;->ifY:I

    .line 92
    sput v3, Lcom/uc/base/system/k;->ifX:I

    .line 93
    sput v1, Lcom/uc/base/system/k;->ifZ:I

    const-string p0, ""

    .line 94
    sput-object p0, Lcom/uc/base/system/k;->iga:Ljava/lang/String;

    const-string p0, ""

    .line 95
    sput-object p0, Lcom/uc/base/system/k;->igc:Ljava/lang/String;

    const-string p0, "12.9.7.1158"

    .line 96
    sput-object p0, Lcom/uc/base/system/k;->igd:Ljava/lang/String;

    .line 97
    sput-boolean v2, Lcom/uc/base/system/k;->ige:Z

    .line 99
    invoke-static {}, Lcom/uc/base/system/k;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "is_new_install"

    .line 100
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v0, "version_code"

    .line 101
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "version_name"

    const-string v1, "12.9.7.1158"

    .line 102
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "sub_version_name"

    const-string v1, "inumrelease"

    .line 103
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "build_seq"

    .line 104
    invoke-static {}, Lcom/uc/browser/er;->bnP()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "kernel_type"

    .line 105
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    return-void

    .line 107
    :cond_1
    sput v3, Lcom/uc/base/system/k;->ifW:I

    const-string v0, "version_code"

    .line 108
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v4, "kernel_type"

    .line 109
    invoke-interface {p0, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v2, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    sput-boolean v4, Lcom/uc/base/system/k;->ige:Z

    .line 111
    invoke-static {}, Lcom/uc/browser/er;->bnP()Ljava/lang/String;

    move-result-object v4

    const-string v5, "build_seq"

    const-string v6, ""

    .line 112
    invoke-interface {p0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "version_name"

    const-string v7, ""

    .line 113
    invoke-interface {p0, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "sub_version_name"

    const-string v8, ""

    .line 114
    invoke-interface {p0, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eq v2, v0, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    const-string v9, "12.9.7.1158"

    .line 117
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v2

    const-string v10, "inumrelease"

    .line 118
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v2

    .line 119
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    xor-int/2addr v11, v2

    if-eqz v11, :cond_4

    .line 122
    invoke-static {}, Lcom/uc/base/system/k;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    .line 123
    sput v2, Lcom/uc/base/system/k;->ifY:I

    .line 124
    sput-object v5, Lcom/uc/base/system/k;->igc:Ljava/lang/String;

    const-string v5, "build_seq"

    .line 125
    invoke-interface {v11, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v4, "last_build_seq"

    .line 126
    sget-object v5, Lcom/uc/base/system/k;->igc:Ljava/lang/String;

    invoke-interface {v11, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    .line 128
    :cond_4
    sput v3, Lcom/uc/base/system/k;->ifY:I

    :goto_2
    if-nez v8, :cond_6

    if-nez v9, :cond_6

    if-eqz v10, :cond_5

    goto :goto_3

    .line 149
    :cond_5
    sput v3, Lcom/uc/base/system/k;->ifX:I

    const-string v0, "last_version_code"

    .line 150
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/uc/base/system/k;->ifZ:I

    const-string v0, "last_version_name"

    const-string v1, ""

    .line 151
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/base/system/k;->iga:Ljava/lang/String;

    const-string v0, "last_sub_version_name"

    const-string v1, ""

    .line 152
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/base/system/k;->igb:Ljava/lang/String;

    const-string v0, "last_build_seq"

    const-string v1, ""

    .line 153
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/base/system/k;->igc:Ljava/lang/String;

    const-string v0, "first_version_name"

    const-string v1, "12.9.7.1158"

    .line 154
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/uc/base/system/k;->igd:Ljava/lang/String;

    return-void

    .line 132
    :cond_6
    :goto_3
    sput v2, Lcom/uc/base/system/k;->ifX:I

    .line 133
    sput v0, Lcom/uc/base/system/k;->ifZ:I

    .line 134
    sput-object v6, Lcom/uc/base/system/k;->iga:Ljava/lang/String;

    .line 135
    sput-object v7, Lcom/uc/base/system/k;->igb:Ljava/lang/String;

    const-string v0, "first_version_name"

    .line 136
    sget-object v1, Lcom/uc/base/system/k;->iga:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/uc/base/system/k;->igd:Ljava/lang/String;

    .line 138
    invoke-static {}, Lcom/uc/base/system/k;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "version_code"

    .line 139
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "last_version_code"

    .line 140
    sget v1, Lcom/uc/base/system/k;->ifZ:I

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "version_name"

    const-string v1, "12.9.7.1158"

    .line 141
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "last_version_name"

    .line 142
    sget-object v1, Lcom/uc/base/system/k;->iga:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "sub_version_name"

    const-string v1, "inumrelease"

    .line 143
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "last_sub_version_name"

    .line 144
    sget-object v1, Lcom/uc/base/system/k;->igb:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "first_version_name"

    .line 145
    sget-object v1, Lcom/uc/base/system/k;->igd:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "kernel_type"

    .line 146
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    return-void

    :cond_7
    :goto_4
    return-void
.end method

.method public static gP(Landroid/content/Context;)Z
    .locals 1

    .line 170
    invoke-static {p0}, Lcom/uc/base/system/k;->gO(Landroid/content/Context;)V

    .line 171
    sget p0, Lcom/uc/base/system/k;->ifW:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static gQ(Landroid/content/Context;)Z
    .locals 1

    .line 186
    invoke-static {p0}, Lcom/uc/base/system/k;->gO(Landroid/content/Context;)V

    .line 187
    sget p0, Lcom/uc/base/system/k;->ifX:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static gR(Landroid/content/Context;)Z
    .locals 1

    .line 203
    invoke-static {p0}, Lcom/uc/base/system/k;->gO(Landroid/content/Context;)V

    .line 204
    sget-object p0, Lcom/uc/base/system/k;->igc:Ljava/lang/String;

    invoke-static {p0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/uc/base/system/k;->igc:Ljava/lang/String;

    invoke-static {}, Lcom/uc/browser/er;->bnP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static getEditor()Landroid/content/SharedPreferences$Editor;
    .locals 3

    .line 279
    sget-object v0, Lcom/uc/base/system/k;->ifV:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    .line 2061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    const-string v1, "install_info_preference"

    const/4 v2, 0x0

    .line 280
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 281
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sput-object v0, Lcom/uc/base/system/k;->ifV:Landroid/content/SharedPreferences$Editor;

    .line 284
    :cond_0
    sget-object v0, Lcom/uc/base/system/k;->ifV:Landroid/content/SharedPreferences$Editor;

    return-object v0
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    if-eqz p1, :cond_1

    .line 245
    :cond_0
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    return v0

    :cond_2
    if-eqz p1, :cond_8

    .line 249
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    if-eqz p0, :cond_7

    .line 253
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const-string v1, "."

    .line 257
    invoke-static {p0, v1}, Lcom/uc/c/a/i/b;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const-string v1, "."

    .line 258
    invoke-static {p1, v1}, Lcom/uc/c/a/i/b;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 260
    array-length v1, p0

    array-length v2, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_6

    .line 264
    aget-object v3, p0, v2

    .line 1020
    invoke-static {v3, v0}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result v3

    .line 265
    aget-object v4, p1, v2

    .line 2020
    invoke-static {v4, v0}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result v4

    if-eq v3, v4, :cond_5

    sub-int/2addr v3, v4

    return v3

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 274
    :cond_6
    array-length p0, p0

    array-length p1, p1

    sub-int/2addr p0, p1

    return p0

    :cond_7
    :goto_1
    const/4 p0, -0x1

    return p0

    :cond_8
    :goto_2
    const/4 p0, 0x1

    return p0
.end method
