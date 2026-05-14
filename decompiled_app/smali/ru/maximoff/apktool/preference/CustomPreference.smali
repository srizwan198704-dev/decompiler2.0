.class public Lru/maximoff/apktool/preference/CustomPreference;
.super Landroid/preference/Preference;
.source "CustomPreference.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/preference/CustomPreference$1;,
        Lru/maximoff/apktool/preference/CustomPreference$2;,
        Lru/maximoff/apktool/preference/CustomPreference$3;,
        Lru/maximoff/apktool/preference/CustomPreference$4;
    }
.end annotation


# instance fields
.field private final a:[Ljava/lang/String;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 56
    const/4 v0, 0x0

    check-cast v0, Landroid/util/AttributeSet;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lru/maximoff/apktool/preference/CustomPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    iput-object p1, p0, Lru/maximoff/apktool/preference/CustomPreference;->b:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "aeplugin_key"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "tools_replace"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "man_frame"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "check_update"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "get_changelog"

    aput-object v2, v0, v1

    iput-object v0, p0, Lru/maximoff/apktool/preference/CustomPreference;->a:[Ljava/lang/String;

    .line 52
    iput-object p1, p0, Lru/maximoff/apktool/preference/CustomPreference;->b:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "aeplugin_key"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "tools_replace"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "man_frame"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "check_update"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "get_changelog"

    aput-object v2, v0, v1

    iput-object v0, p0, Lru/maximoff/apktool/preference/CustomPreference;->a:[Ljava/lang/String;

    .line 47
    iput-object p1, p0, Lru/maximoff/apktool/preference/CustomPreference;->b:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lru/maximoff/apktool/preference/CustomPreference;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/preference/CustomPreference;->b:Landroid/content/Context;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 12

    .prologue
    const v11, 0x7f0a0034

    const v10, 0x7f0a01e6

    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 108
    new-array v3, v9, [Ljava/lang/String;

    const-string v0, "maximoff.su"

    aput-object v0, v3, v1

    const-string v0, "beget.tech"

    aput-object v0, v3, v2

    .line 109
    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/preference/CustomPreference;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v4, p0, Lru/maximoff/apktool/preference/CustomPreference;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 112
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_7

    .line 116
    :goto_0
    const-string v0, "aeplugin_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    const-string v0, "ru.maximoff.aepatcher"

    iget-object v3, p0, Lru/maximoff/apktool/preference/CustomPreference;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-static {v0, v3}, Lru/maximoff/apktool/util/u;->a(Ljava/lang/String;Landroid/content/pm/PackageManager;)Z

    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 120
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 121
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    const-string v1, "ru.maximoff.aepatcher"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    const-string v1, ""

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v3, "application/ru.maximoff.aepatcher-patch"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    const-string v1, "appTheme"

    sget v3, Lru/maximoff/apktool/util/ay;->b:I

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 125
    const-string v1, "appLanguage"

    sget-object v3, Lru/maximoff/apktool/util/ay;->B:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    const-string v1, "keepScreenOn"

    sget-boolean v3, Lru/maximoff/apktool/util/ay;->J:Z

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 127
    const-string v1, "showHelp"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 128
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 129
    iget-object v1, p0, Lru/maximoff/apktool/preference/CustomPreference;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    move v1, v2

    .line 268
    :cond_0
    :goto_2
    return v1

    .line 129
    :catch_0
    move-exception v0

    .line 131
    iget-object v0, p0, Lru/maximoff/apktool/preference/CustomPreference;->b:Landroid/content/Context;

    invoke-static {v0, v10}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto :goto_1

    .line 136
    :cond_1
    const-string v0, "tools_replace"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 137
    new-instance v1, Ljava/io/File;

    sget-object v0, Lru/maximoff/apktool/util/ay;->d:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 138
    new-instance v3, Ljava/io/File;

    sget-object v0, Lru/maximoff/apktool/util/ay;->M:Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 139
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "System: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v5, Lru/maximoff/apktool/util/ay;->C:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-static {}, Lcom/c/a/d;->a()Lcom/c/a/d;

    move-result-object v5

    .line 142
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 143
    :try_start_2
    sget-object v0, Lru/maximoff/apktool/util/ay;->d:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/c/a/d;->a(Ljava/lang/String;)Lcom/c/a/c;
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v6

    .line 150
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    const-string v8, "aapt: \""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    sget-object v8, Lru/maximoff/apktool/util/ay;->d:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v7, "\""

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-interface {v6}, Lcom/c/a/c;->b()B

    move-result v0

    .line 152
    if-eqz v0, :cond_2

    .line 153
    const-string v7, ", "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-ne v0, v2, :cond_c

    const-string v0, "32-bit"

    :goto_3
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    :cond_2
    invoke-interface {v6}, Lcom/c/a/c;->c()B

    move-result v0

    .line 156
    if-eqz v0, :cond_3

    .line 157
    const-string v7, ", "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-ne v0, v2, :cond_d

    const-string v0, "LSB"

    :goto_4
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    :cond_3
    invoke-interface {v6}, Lcom/c/a/c;->a()Lcom/c/a/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/c/a/e;->a()S

    move-result v0

    .line 160
    if-eqz v0, :cond_4

    .line 161
    const-string v7, ", "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v0}, Lcom/c/a/f;->a(S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    :cond_4
    invoke-interface {v6}, Lcom/c/a/c;->a()Lcom/c/a/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/c/a/e;->b()S

    move-result v0

    .line 164
    if-eqz v0, :cond_5

    .line 165
    const-string v6, ", "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v0}, Lcom/c/a/f;->b(S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    :cond_5
    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v6

    sget-boolean v1, Lru/maximoff/apktool/util/ay;->al:Z

    invoke-static {v6, v7, v1}, Lru/maximoff/apktool/util/bd;->a(JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "MD5: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    sget-object v6, Lru/maximoff/apktool/util/ay;->d:Ljava/lang/String;

    const-string v7, "MD5"

    invoke-static {v6, v7}, Lru/maximoff/apktool/util/u;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    :cond_6
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 171
    :try_start_3
    sget-object v0, Lru/maximoff/apktool/util/ay;->M:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/c/a/d;->a(Ljava/lang/String;)Lcom/c/a/c;
    :try_end_3
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v1

    .line 178
    const-string v0, "\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    const-string v7, "aapt2: \""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    sget-object v7, Lru/maximoff/apktool/util/ay;->M:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v6, "\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-interface {v1}, Lcom/c/a/c;->b()B

    move-result v0

    .line 180
    if-eqz v0, :cond_7

    .line 181
    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-ne v0, v2, :cond_e

    const-string v0, "32-bit"

    :goto_5
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    :cond_7
    invoke-interface {v1}, Lcom/c/a/c;->c()B

    move-result v0

    .line 184
    if-eqz v0, :cond_8

    .line 185
    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-ne v0, v2, :cond_f

    const-string v0, "LSB"

    :goto_6
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    :cond_8
    invoke-interface {v1}, Lcom/c/a/c;->a()Lcom/c/a/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/c/a/e;->a()S

    move-result v0

    .line 188
    if-eqz v0, :cond_9

    .line 189
    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v0}, Lcom/c/a/f;->a(S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    :cond_9
    invoke-interface {v1}, Lcom/c/a/c;->a()Lcom/c/a/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/c/a/e;->b()S

    move-result v0

    .line 192
    if-eqz v0, :cond_a

    .line 193
    const-string v1, ", "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/c/a/f;->b(S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    :cond_a
    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    sget-boolean v1, Lru/maximoff/apktool/util/ay;->al:Z

    invoke-static {v6, v7, v1}, Lru/maximoff/apktool/util/bd;->a(JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "MD5: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    sget-object v3, Lru/maximoff/apktool/util/ay;->M:Ljava/lang/String;

    const-string v5, "MD5"

    invoke-static {v3, v5}, Lru/maximoff/apktool/util/u;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    :cond_b
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 199
    new-instance v1, Lru/maximoff/apktool/preference/CustomPreference$2;

    invoke-direct {v1, p0, v0}, Lru/maximoff/apktool/preference/CustomPreference$2;-><init>(Lru/maximoff/apktool/preference/CustomPreference;Ljava/lang/String;)V

    .line 205
    new-instance v3, Lru/maximoff/apktool/util/aj;

    iget-object v4, p0, Lru/maximoff/apktool/preference/CustomPreference;->b:Landroid/content/Context;

    invoke-direct {v3, v4}, Lru/maximoff/apktool/util/aj;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0a0356

    invoke-virtual {v3, v4}, Lru/maximoff/apktool/util/aj;->a(I)Lru/maximoff/apktool/util/aj;

    move-result-object v3

    invoke-virtual {v3, v11}, Lru/maximoff/apktool/util/aj;->d(I)Lru/maximoff/apktool/util/aj;

    move-result-object v3

    const v4, 0x7f0a018a

    invoke-virtual {v3, v4, v1}, Lru/maximoff/apktool/util/aj;->c(ILjava/lang/Runnable;)Lru/maximoff/apktool/util/aj;

    move-result-object v1

    invoke-virtual {v1, v2}, Lru/maximoff/apktool/util/aj;->a(Z)Lru/maximoff/apktool/util/aj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lru/maximoff/apktool/util/aj;->a(Ljava/lang/String;)Lru/maximoff/apktool/util/aj;

    move-result-object v0

    invoke-virtual {v0}, Lru/maximoff/apktool/util/aj;->d()V

    move v1, v2

    .line 206
    goto/16 :goto_2

    .line 143
    :catch_1
    move-exception v0

    .line 147
    :goto_7
    iget-object v0, p0, Lru/maximoff/apktool/preference/CustomPreference;->b:Landroid/content/Context;

    invoke-static {v0, v10}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    move v1, v2

    .line 148
    goto/16 :goto_2

    .line 153
    :cond_c
    const-string v0, "64-bit"

    goto/16 :goto_3

    .line 157
    :cond_d
    const-string v0, "MSB"

    goto/16 :goto_4

    .line 171
    :catch_2
    move-exception v0

    .line 175
    :goto_8
    iget-object v0, p0, Lru/maximoff/apktool/preference/CustomPreference;->b:Landroid/content/Context;

    invoke-static {v0, v10}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    move v1, v2

    .line 176
    goto/16 :goto_2

    .line 181
    :cond_e
    const-string v0, "64-bit"

    goto/16 :goto_5

    .line 185
    :cond_f
    const-string v0, "MSB"

    goto/16 :goto_6

    .line 207
    :cond_10
    const-string v0, "man_frame"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 208
    new-instance v3, Ljava/io/File;

    iget-object v0, p0, Lru/maximoff/apktool/preference/CustomPreference;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v4, "framework/main/1.apk"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 209
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_11

    .line 210
    invoke-static {}, Lru/maximoff/apktool/util/ay;->e()Z

    .line 212
    :cond_11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "Built-in framework: \""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v5, "\", "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    :try_start_4
    new-instance v5, Lru/a/w;

    invoke-direct {v5, v3}, Lru/a/w;-><init>(Ljava/io/File;)V

    .line 217
    invoke-virtual {v5}, Lru/a/w;->b()Ljava/util/Enumeration;

    move-result-object v6

    .line 218
    :cond_12
    invoke-interface {v6}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-nez v0, :cond_13

    move v0, v1

    .line 225
    :goto_9
    invoke-virtual {v5}, Lru/a/w;->close()V
    :try_end_4
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 229
    :goto_a
    if-lez v0, :cond_14

    const/16 v5, 0x24

    if-gt v0, v5, :cond_14

    .line 230
    const-string v5, "SDK %d, %s"

    new-array v6, v9, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v6, v1

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v0

    sget-boolean v7, Lru/maximoff/apktool/util/ay;->al:Z

    invoke-static {v0, v1, v7}, Lru/maximoff/apktool/util/bd;->a(JZ)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    :goto_b
    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "MD5: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v5, "MD5"

    invoke-static {v3, v5}, Lru/maximoff/apktool/util/u;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 236
    new-instance v1, Lru/maximoff/apktool/preference/CustomPreference$3;

    invoke-direct {v1, p0, v0}, Lru/maximoff/apktool/preference/CustomPreference$3;-><init>(Lru/maximoff/apktool/preference/CustomPreference;Ljava/lang/String;)V

    .line 242
    new-instance v3, Lru/maximoff/apktool/util/aj;

    iget-object v4, p0, Lru/maximoff/apktool/preference/CustomPreference;->b:Landroid/content/Context;

    invoke-direct {v3, v4}, Lru/maximoff/apktool/util/aj;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0a0356

    invoke-virtual {v3, v4}, Lru/maximoff/apktool/util/aj;->a(I)Lru/maximoff/apktool/util/aj;

    move-result-object v3

    invoke-virtual {v3, v11}, Lru/maximoff/apktool/util/aj;->d(I)Lru/maximoff/apktool/util/aj;

    move-result-object v3

    const v4, 0x7f0a018a

    invoke-virtual {v3, v4, v1}, Lru/maximoff/apktool/util/aj;->c(ILjava/lang/Runnable;)Lru/maximoff/apktool/util/aj;

    move-result-object v1

    invoke-virtual {v1, v2}, Lru/maximoff/apktool/util/aj;->a(Z)Lru/maximoff/apktool/util/aj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lru/maximoff/apktool/util/aj;->a(Ljava/lang/String;)Lru/maximoff/apktool/util/aj;

    move-result-object v0

    invoke-virtual {v0}, Lru/maximoff/apktool/util/aj;->d()V

    move v1, v2

    .line 243
    goto/16 :goto_2

    .line 219
    :cond_13
    :try_start_5
    invoke-interface {v6}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/a/u;

    .line 220
    const-string v7, "AndroidManifest.xml"

    invoke-virtual {v0}, Lru/a/u;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 221
    invoke-virtual {v5, v0}, Lru/a/w;->a(Lru/a/u;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/al;->a(Ljava/io/InputStream;)I
    :try_end_5
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-result v0

    goto/16 :goto_9

    .line 225
    :catch_3
    move-exception v0

    :goto_c
    move v0, v1

    .line 227
    goto/16 :goto_a

    .line 232
    :cond_14
    const-string v5, "Unknow SDK (%d), %s"

    new-array v6, v9, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v6, v1

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v0

    sget-boolean v7, Lru/maximoff/apktool/util/ay;->al:Z

    invoke-static {v0, v1, v7}, Lru/maximoff/apktool/util/bd;->a(JZ)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    .line 244
    :cond_15
    const-string v0, "check_update"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "get_changelog"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    :cond_16
    const-string v0, "check_update"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 246
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz v4, :cond_19

    const-string v0, ""

    :goto_d
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v5, "updater_server"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    .line 247
    iget-object v0, p0, Lru/maximoff/apktool/preference/CustomPreference;->b:Landroid/content/Context;

    const v6, 0x7f0a010f

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 248
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v7, " / "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    iget-object v8, p0, Lru/maximoff/apktool/preference/CustomPreference;->b:Landroid/content/Context;

    if-eqz v4, :cond_1a

    const v0, 0x7f0a02d3

    :goto_e
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    .line 249
    iget-object v0, p0, Lru/maximoff/apktool/preference/CustomPreference;->b:Landroid/content/Context;

    invoke-static {v0, v5, v1}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 250
    if-ltz v0, :cond_17

    if-le v0, v2, :cond_18

    :cond_17
    move v0, v1

    .line 253
    :cond_18
    new-instance v1, Landroidx/appcompat/app/b$a;

    iget-object v6, p0, Lru/maximoff/apktool/preference/CustomPreference;->b:Landroid/content/Context;

    invoke-direct {v1, v6}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4}, Landroidx/appcompat/app/b$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    move-result-object v1

    new-instance v4, Lru/maximoff/apktool/preference/CustomPreference$4;

    invoke-direct {v4, p0, v5}, Lru/maximoff/apktool/preference/CustomPreference$4;-><init>(Lru/maximoff/apktool/preference/CustomPreference;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v0, v4}, Landroidx/appcompat/app/b$a;->a([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v1

    const v3, 0x7f0a0036

    const/4 v0, 0x0

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v3, v0}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    move v1, v2

    .line 266
    goto/16 :goto_2

    .line 246
    :cond_19
    const-string v0, "c"

    goto :goto_d

    .line 248
    :cond_1a
    const v0, 0x7f0a02de

    goto :goto_e

    .line 225
    :catch_4
    move-exception v0

    goto/16 :goto_c

    .line 171
    :catch_5
    move-exception v0

    goto/16 :goto_8

    .line 143
    :catch_6
    move-exception v0

    goto/16 :goto_7

    .line 112
    :catch_7
    move-exception v0

    goto/16 :goto_0
.end method


# virtual methods
.method protected onBindView(Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 62
    invoke-super {p0, p1}, Landroid/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 63
    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 64
    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x1030044

    invoke-static {v1, v0, v2}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 66
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 67
    sget v1, Lru/maximoff/apktool/util/ay;->o:I

    int-to-float v1, v1

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 69
    :cond_0
    const v0, 0x1020010

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 70
    if-eqz v0, :cond_1

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x1030046

    invoke-static {v1, v0, v2}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 72
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 73
    invoke-static {}, Lru/maximoff/apktool/util/ay;->b()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    return-void
.end method

.method protected onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    move-object v0, p1

    .line 79
    check-cast v0, Landroid/widget/ListView;

    .line 80
    new-instance v1, Lru/maximoff/apktool/preference/CustomPreference$1;

    invoke-direct {v1, p0}, Lru/maximoff/apktool/preference/CustomPreference$1;-><init>(Lru/maximoff/apktool/preference/CustomPreference;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 94
    invoke-super {p0, p1}, Landroid/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 5
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 99
    iget-object v2, p0, Lru/maximoff/apktool/preference/CustomPreference;->a:[Ljava/lang/String;

    move v0, v1

    .line 101
    :goto_0
    array-length v3, v2

    if-lt v0, v3, :cond_0

    .line 104
    :goto_1
    return v1

    .line 99
    :cond_0
    aget-object v3, v2, v0

    .line 100
    invoke-virtual {p0}, Lru/maximoff/apktool/preference/CustomPreference;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 101
    invoke-direct {p0, v3}, Lru/maximoff/apktool/preference/CustomPreference;->a(Ljava/lang/String;)Z

    move-result v1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
