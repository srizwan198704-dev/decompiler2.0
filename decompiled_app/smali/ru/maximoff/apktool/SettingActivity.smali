.class public Lru/maximoff/apktool/SettingActivity;
.super Landroid/preference/PreferenceActivity;
.source "SettingActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/SettingActivity$1;,
        Lru/maximoff/apktool/SettingActivity$2;,
        Lru/maximoff/apktool/SettingActivity$3;,
        Lru/maximoff/apktool/SettingActivity$4;,
        Lru/maximoff/apktool/SettingActivity$5;,
        Lru/maximoff/apktool/SettingActivity$6;
    }
.end annotation


# static fields
.field public static a:Z

.field public static b:Z


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/preference/PreferenceActivity$Header;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroidx/appcompat/widget/Toolbar;

.field private e:Ljava/io/File;

.field private f:[Ljava/io/File;

.field private g:Z

.field private h:Lru/maximoff/apktool/util/f;

.field private final i:Ljava/lang/String;

.field private final j:[Ljava/lang/String;

.field private final k:[Ljava/lang/String;

.field private final l:[Ljava/lang/String;


# direct methods
.method static final constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lru/maximoff/apktool/SettingActivity;->a:Z

    sput-boolean v0, Lru/maximoff/apktool/SettingActivity;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1153
    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    iput-boolean v3, p0, Lru/maximoff/apktool/SettingActivity;->g:Z

    const-string v0, "history"

    iput-object v0, p0, Lru/maximoff/apktool/SettingActivity;->i:Ljava/lang/String;

    const/16 v0, 0x18

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "translate"

    aput-object v1, v0, v3

    const-string v1, "translate_repl"

    aput-object v1, v0, v4

    const-string v1, "colors"

    aput-object v1, v0, v5

    const-string v1, "colors_repl"

    aput-object v1, v0, v6

    const-string v1, "editor_search"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "editor_replace"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "apps"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "global"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "global_replace"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "rename_template"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "rename_search"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "rename_replace"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "favorites_colors"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "aapt2_densities"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "aapt2_configurations"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "apk_name"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "soeditor"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "soeditor_repl"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "diff_text"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "search_filter_files"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "axml_editor"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "axml_editor_repl"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "ic_name"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "ric_name"

    aput-object v2, v0, v1

    iput-object v0, p0, Lru/maximoff/apktool/SettingActivity;->j:[Ljava/lang/String;

    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "plugin_mod_nrm"

    aput-object v1, v0, v3

    const-string v1, "scoped_storage_dialog"

    aput-object v1, v0, v4

    const-string v1, "optimization_dialog"

    aput-object v1, v0, v5

    const-string v1, "new_optimization_dialog"

    aput-object v1, v0, v6

    const-string v1, "load_aapts_dialog"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "update_skip"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "app_killed_dialog"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "encript_notice_dialog"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "show_miui_dialog"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "accessibility_info"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "kill_sign_notice"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "kill_sign_notice_ex"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "installLocation_notice"

    aput-object v2, v0, v1

    iput-object v0, p0, Lru/maximoff/apktool/SettingActivity;->k:[Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "nyholidays"

    aput-object v1, v0, v3

    iput-object v0, p0, Lru/maximoff/apktool/SettingActivity;->l:[Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lru/maximoff/apktool/SettingActivity;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/SettingActivity;->e:Ljava/io/File;

    return-object v0
.end method

.method static synthetic a(Lru/maximoff/apktool/SettingActivity;ZZ)Lorg/e/c;
    .locals 1

    invoke-direct {p0, p1, p2}, Lru/maximoff/apktool/SettingActivity;->a(ZZ)Lorg/e/c;

    move-result-object v0

    return-object v0
.end method

.method private a(ZZ)Lorg/e/c;
    .locals 8

    .prologue
    .line 1042
    new-instance v2, Lorg/e/c;

    invoke-direct {v2}, Lorg/e/c;-><init>()V

    .line 1043
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1044
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    .line 1045
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1046
    iget-object v3, p0, Lru/maximoff/apktool/SettingActivity;->h:Lru/maximoff/apktool/util/f;

    invoke-virtual {v3}, Lru/maximoff/apktool/util/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1047
    const-string v3, "history"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1048
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1049
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1057
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1059
    if-eqz p1, :cond_5

    iget-object v0, p0, Lru/maximoff/apktool/SettingActivity;->h:Lru/maximoff/apktool/util/f;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/f;->d()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1060
    new-instance v1, Lorg/e/a;

    invoke-direct {v1}, Lorg/e/a;-><init>()V

    .line 1061
    iget-object v0, p0, Lru/maximoff/apktool/SettingActivity;->h:Lru/maximoff/apktool/util/f;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/f;->e()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1062
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1064
    iget-object v0, p0, Lru/maximoff/apktool/SettingActivity;->h:Lru/maximoff/apktool/util/f;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lorg/e/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/e/c;

    .line 1068
    :goto_2
    if-eqz p2, :cond_a

    .line 1069
    new-instance v3, Lorg/e/c;

    invoke-direct {v3}, Lorg/e/c;-><init>()V

    .line 1070
    iget-object v4, p0, Lru/maximoff/apktool/SettingActivity;->j:[Ljava/lang/String;

    const/4 v0, 0x0

    move v1, v0

    .line 1078
    :goto_3
    array-length v0, v4

    if-lt v1, v0, :cond_6

    .line 1081
    invoke-virtual {v3}, Lorg/e/c;->d()I

    move-result v0

    if-lez v0, :cond_9

    .line 1082
    const-string v0, "history"

    invoke-virtual {v2, v0, v3}, Lorg/e/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/e/c;

    .line 1089
    :goto_4
    return-object v2

    .line 1049
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1050
    iget-object v4, p0, Lru/maximoff/apktool/SettingActivity;->l:[Ljava/lang/String;

    invoke-static {v4, v0}, Lru/maximoff/apktool/util/al;->b([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1053
    iget-object v4, p0, Lru/maximoff/apktool/SettingActivity;->h:Lru/maximoff/apktool/util/f;

    invoke-virtual {v4}, Lru/maximoff/apktool/util/f;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "history"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1054
    :cond_2
    sget-object v4, Lorg/e/c;->b:Ljava/lang/Object;

    invoke-virtual {v2, v0, v4}, Lorg/e/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/e/c;

    goto :goto_0

    .line 1057
    :cond_3
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lorg/e/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/e/c;

    goto :goto_0

    .line 1061
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1062
    invoke-virtual {v1, v0}, Lorg/e/a;->a(Ljava/lang/Object;)Lorg/e/a;

    goto :goto_1

    .line 1066
    :cond_5
    iget-object v0, p0, Lru/maximoff/apktool/SettingActivity;->h:Lru/maximoff/apktool/util/f;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/e/c;->k(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_2

    .line 1070
    :cond_6
    aget-object v5, v4, v1

    .line 1071
    new-instance v0, Lru/maximoff/apktool/util/d/b;

    invoke-direct {v0, p0, v5}, Lru/maximoff/apktool/util/d/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1072
    invoke-virtual {v0}, Lru/maximoff/apktool/util/d/b;->b()Ljava/util/List;

    move-result-object v0

    .line 1073
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    .line 1074
    new-instance v6, Lorg/e/a;

    invoke-direct {v6}, Lorg/e/a;-><init>()V

    .line 1075
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 1076
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1078
    invoke-virtual {v3, v5, v6}, Lorg/e/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/e/c;

    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 1075
    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1076
    invoke-virtual {v6, v0}, Lorg/e/a;->a(Ljava/lang/Object;)Lorg/e/a;

    goto :goto_5

    .line 1084
    :cond_9
    const-string v0, "history"

    invoke-virtual {v2, v0}, Lorg/e/c;->k(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_4

    .line 1087
    :cond_a
    const-string v0, "history"

    invoke-virtual {v2, v0}, Lorg/e/c;->k(Ljava/lang/String;)Ljava/lang/Object;

    goto/16 :goto_4
.end method

.method private a(Landroid/content/Intent;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .prologue
    .line 851
    if-nez p1, :cond_1

    .line 876
    :cond_0
    :goto_0
    return-void

    .line 854
    :cond_1
    sget-object v0, Landroid/content/Intent;->ACTION_VIEW:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 857
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 858
    if-eqz v0, :cond_0

    .line 861
    const-string v1, "apktool"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 864
    const-string v1, "settings"

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 867
    const-string v1, "key"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 868
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 869
    invoke-direct {p0, v1}, Lru/maximoff/apktool/SettingActivity;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 872
    :cond_2
    const-string v1, "q"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 873
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 876
    invoke-direct {p0, v0}, Lru/maximoff/apktool/SettingActivity;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/io/File;[Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "[Z)V^",
            "Lorg/e/b;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1096
    invoke-static {p1}, Lru/maximoff/apktool/util/a/a;->i(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 1097
    new-instance v3, Lorg/e/c;

    invoke-direct {v3, v0}, Lorg/e/c;-><init>(Ljava/lang/String;)V

    .line 1098
    invoke-virtual {v3}, Lorg/e/c;->a()Ljava/util/Iterator;

    move-result-object v4

    .line 1099
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1100
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1101
    const/4 v1, 0x1

    aget-boolean v1, p2, v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lru/maximoff/apktool/SettingActivity;->h:Lru/maximoff/apktool/util/f;

    invoke-virtual {v1}, Lru/maximoff/apktool/util/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1102
    invoke-virtual {v3, v0}, Lorg/e/c;->h(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1105
    invoke-virtual {v3, v0}, Lorg/e/c;->d(Ljava/lang/String;)Lorg/e/a;

    move-result-object v1

    move v0, v2

    .line 1106
    :goto_1
    invoke-virtual {v1}, Lorg/e/a;->a()I

    move-result v5

    if-ge v0, v5, :cond_0

    .line 1107
    iget-object v5, p0, Lru/maximoff/apktool/SettingActivity;->h:Lru/maximoff/apktool/util/f;

    invoke-virtual {v1, v0}, Lorg/e/a;->f(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lru/maximoff/apktool/util/f;->b(Ljava/lang/String;)Z

    .line 1106
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1111
    :cond_2
    const/4 v1, 0x2

    aget-boolean v1, p2, v1

    if-eqz v1, :cond_4

    const-string v1, "history"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1112
    invoke-virtual {v3, v0}, Lorg/e/c;->h(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1115
    invoke-virtual {v3, v0}, Lorg/e/c;->e(Ljava/lang/String;)Lorg/e/c;

    move-result-object v1

    .line 1116
    invoke-virtual {v1}, Lorg/e/c;->a()Ljava/util/Iterator;

    move-result-object v5

    .line 1117
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1118
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1119
    invoke-direct {p0, v0}, Lru/maximoff/apktool/SettingActivity;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1120
    new-instance v6, Lru/maximoff/apktool/util/d/b;

    invoke-direct {v6, p0, v0}, Lru/maximoff/apktool/util/d/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1121
    invoke-virtual {v1, v0}, Lorg/e/c;->d(Ljava/lang/String;)Lorg/e/a;

    move-result-object v7

    move v0, v2

    .line 1122
    :goto_2
    invoke-virtual {v7}, Lorg/e/a;->a()I

    move-result v8

    if-ge v0, v8, :cond_3

    .line 1123
    invoke-virtual {v7, v0}, Lorg/e/a;->f(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lru/maximoff/apktool/util/d/b;->a(Ljava/lang/String;)Z

    .line 1122
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1129
    :cond_4
    aget-boolean v1, p2, v2

    if-eqz v1, :cond_0

    .line 1130
    invoke-virtual {v3, v0}, Lorg/e/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 1131
    instance-of v5, v1, Ljava/lang/String;

    if-eqz v5, :cond_5

    .line 1132
    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 1133
    :cond_5
    instance-of v5, v1, Ljava/lang/Boolean;

    if-eqz v5, :cond_6

    .line 1134
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {p0, v0, v1}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    goto/16 :goto_0

    .line 1135
    :cond_6
    instance-of v5, v1, Ljava/lang/Integer;

    if-eqz v5, :cond_7

    .line 1136
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p0, v0, v1}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;I)Z

    goto/16 :goto_0

    .line 1137
    :cond_7
    instance-of v5, v1, Ljava/lang/Long;

    if-eqz v5, :cond_8

    .line 1138
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {p0, v0, v6, v7}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;J)Z

    goto/16 :goto_0

    .line 1139
    :cond_8
    instance-of v5, v1, Ljava/lang/Float;

    if-eqz v5, :cond_0

    .line 1140
    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {p0, v0, v1}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;F)Z

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 784
    invoke-virtual {p0}, Lru/maximoff/apktool/SettingActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f040063

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 785
    const v0, 0x7f0f0222

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/view/CustomListView;

    .line 786
    const v2, 0x7f0f010c

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/widget/ImageView;

    move-object v2, v1

    .line 787
    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Lru/maximoff/apktool/view/CustomListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 788
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lru/maximoff/apktool/view/CustomListView;->setDividerHeight(I)V

    .line 789
    sget-boolean v2, Lru/maximoff/apktool/util/ay;->au:Z

    invoke-virtual {v0, v2}, Lru/maximoff/apktool/view/CustomListView;->setFastScrollEnabled(Z)V

    .line 790
    new-instance v2, Lru/maximoff/apktool/util/e/c;

    invoke-direct {v2, p0}, Lru/maximoff/apktool/util/e/c;-><init>(Lru/maximoff/apktool/SettingActivity;)V

    .line 791
    invoke-virtual {v0, v2}, Lru/maximoff/apktool/view/CustomListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 792
    const v0, 0x7f0f0221

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    .line 793
    invoke-static {p1}, Lru/maximoff/apktool/util/bj;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 794
    invoke-virtual {v5, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 796
    :cond_0
    sget-boolean v0, Lru/maximoff/apktool/util/ay;->a:Z

    if-eqz v0, :cond_2

    .line 797
    const v0, 0x7f020094

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 801
    :goto_0
    new-instance v0, Lru/maximoff/apktool/SettingActivity$4;

    invoke-direct {v0, p0, v5}, Lru/maximoff/apktool/SettingActivity$4;-><init>(Lru/maximoff/apktool/SettingActivity;Landroid/widget/EditText;)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 808
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 809
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 811
    :cond_1
    new-instance v0, Lru/maximoff/apktool/SettingActivity$5;

    invoke-direct {v0, p0, v3, v2}, Lru/maximoff/apktool/SettingActivity$5;-><init>(Lru/maximoff/apktool/SettingActivity;Landroid/widget/ImageView;Lru/maximoff/apktool/util/e/c;)V

    invoke-virtual {v5, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 830
    new-instance v0, Landroidx/appcompat/app/b$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0a0166

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/b$a;->a(I)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/b$a;->b(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v3, 0x7f0a0042

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v3, v1}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v3

    .line 835
    invoke-virtual {v3}, Landroidx/appcompat/app/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 836
    new-instance v0, Lru/maximoff/apktool/SettingActivity$6;

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lru/maximoff/apktool/SettingActivity$6;-><init>(Lru/maximoff/apktool/SettingActivity;Lru/maximoff/apktool/util/e/c;Landroidx/appcompat/app/b;Ljava/lang/String;Landroid/widget/EditText;)V

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/b;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 847
    invoke-virtual {v3}, Landroidx/appcompat/app/b;->show()V

    return-void

    .line 799
    :cond_2
    const v0, 0x7f020095

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method static synthetic a(Lru/maximoff/apktool/SettingActivity;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lru/maximoff/apktool/SettingActivity;->e:Ljava/io/File;

    return-void
.end method

.method static synthetic a(Lru/maximoff/apktool/SettingActivity;Ljava/io/File;[Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/maximoff/apktool/SettingActivity;->a(Ljava/io/File;[Z)V

    return-void
.end method

.method static synthetic a(Lru/maximoff/apktool/SettingActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/maximoff/apktool/SettingActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lru/maximoff/apktool/SettingActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lru/maximoff/apktool/SettingActivity;->g:Z

    return-void
.end method

.method static synthetic a(Lru/maximoff/apktool/SettingActivity;[Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lru/maximoff/apktool/SettingActivity;->f:[Ljava/io/File;

    return-void
.end method

.method private a(Ljava/io/File;)[Z
    .locals 6

    .prologue
    const/4 v5, 0x5

    .line 214
    new-array v1, v5, [Z

    fill-array-data v1, :array_0

    .line 216
    :try_start_0
    new-instance v2, Lru/a/w;

    invoke-direct {v2, p1}, Lru/a/w;-><init>(Ljava/io/File;)V

    .line 217
    invoke-virtual {v2}, Lru/a/w;->b()Ljava/util/Enumeration;

    move-result-object v3

    .line 218
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-nez v0, :cond_1

    .line 233
    invoke-virtual {v2}, Lru/a/w;->close()V

    move-object v0, v1

    .line 237
    :goto_1
    return-object v0

    .line 219
    :cond_1
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/a/u;

    .line 220
    invoke-virtual {v0}, Lru/a/u;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 221
    const-string v4, ".json"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 222
    const/4 v0, 0x0

    const/4 v4, 0x1

    aput-boolean v4, v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 233
    :catch_0
    move-exception v0

    .line 235
    :goto_2
    new-array v0, v5, [Z

    fill-array-data v0, :array_1

    goto :goto_1

    .line 223
    :cond_2
    :try_start_1
    const-string v4, ".amd"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, ".mtd"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 224
    :cond_3
    const/4 v0, 0x1

    const/4 v4, 0x1

    aput-boolean v4, v1, v0

    goto :goto_0

    .line 233
    :catch_1
    move-exception v0

    goto :goto_2

    .line 225
    :cond_4
    const-string v4, "^aapt(_.+)?$"

    invoke-virtual {v0, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 226
    const/4 v0, 0x2

    const/4 v4, 0x1

    aput-boolean v4, v1, v0

    goto :goto_0

    .line 227
    :cond_5
    const-string v4, "^aapt2(_.+)?$"

    invoke-virtual {v0, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 228
    const/4 v0, 0x3

    const/4 v4, 0x1

    aput-boolean v4, v1, v0

    goto :goto_0

    .line 229
    :cond_6
    const-string v4, ".apk"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    const/4 v0, 0x4

    const/4 v4, 0x1

    aput-boolean v4, v1, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 214
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 235
    nop

    :array_1
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method private b(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 880
    invoke-static {p0}, Lru/maximoff/apktool/util/al;->c(Landroid/content/Context;)Z

    move-result v0

    invoke-static {p1, v0}, Lru/maximoff/apktool/util/e/b;->a(Ljava/lang/String;Z)Lru/maximoff/apktool/util/e/a;

    move-result-object v0

    .line 881
    if-nez v0, :cond_0

    .line 889
    :goto_0
    return-void

    .line 884
    :cond_0
    new-instance v1, Landroid/content/Intent;

    :try_start_0
    const-string v2, "ru.maximoff.apktool.SettingActivity"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 885
    const-string v2, ":android:show_fragment"

    iget-object v3, v0, Lru/maximoff/apktool/util/e/a;->d:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 886
    const-string v2, ":android:no_headers"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 887
    const-string v2, "target_key"

    iget-object v0, v0, Lru/maximoff/apktool/util/e/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 888
    invoke-virtual {p0, v1}, Lru/maximoff/apktool/SettingActivity;->startActivity(Landroid/content/Intent;)V

    .line 889
    invoke-virtual {p0}, Lru/maximoff/apktool/SettingActivity;->finish()V

    goto :goto_0

    .line 884
    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private b()[Ljava/io/File;
    .locals 5

    .prologue
    .line 192
    sget-object v0, Lru/maximoff/apktool/util/ay;->u:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 194
    new-instance v0, Ljava/io/File;

    sget-object v1, Lru/maximoff/apktool/util/ay;->u:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 198
    :goto_0
    new-instance v1, Lru/maximoff/apktool/SettingActivity$1;

    invoke-direct {v1, p0}, Lru/maximoff/apktool/SettingActivity$1;-><init>(Lru/maximoff/apktool/SettingActivity;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 207
    if-eqz v1, :cond_0

    array-length v2, v1

    if-nez v2, :cond_2

    .line 208
    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/io/File;

    const/4 v2, 0x0

    new-instance v3, Ljava/io/File;

    const-string v4, "Apktool_M.backup"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v3, v1, v2

    move-object v0, v1

    .line 210
    :goto_1
    return-object v0

    .line 196
    :cond_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic b(Lru/maximoff/apktool/SettingActivity;)[Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/SettingActivity;->f:[Ljava/io/File;

    return-object v0
.end method

.method static synthetic b(Lru/maximoff/apktool/SettingActivity;Ljava/io/File;)[Z
    .locals 1

    invoke-direct {p0, p1}, Lru/maximoff/apktool/SettingActivity;->a(Ljava/io/File;)[Z

    move-result-object v0

    return-object v0
.end method

.method private c()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 963
    invoke-virtual {p0}, Lru/maximoff/apktool/SettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 964
    if-eqz v1, :cond_0

    const-string v2, ":android:no_headers"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1147
    iget-object v2, p0, Lru/maximoff/apktool/SettingActivity;->j:[Ljava/lang/String;

    move v0, v1

    .line 1149
    :goto_0
    array-length v3, v2

    if-lt v0, v3, :cond_0

    .line 1152
    :goto_1
    return v1

    .line 1147
    :cond_0
    aget-object v3, v2, v0

    .line 1148
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1149
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic c(Lru/maximoff/apktool/SettingActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lru/maximoff/apktool/SettingActivity;->g:Z

    return v0
.end method

.method private d()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 968
    new-instance v0, Landroid/content/Intent;

    :try_start_0
    const-string v1, "ru.maximoff.apktool.SettingActivity"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 969
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 970
    invoke-virtual {p0, v0}, Lru/maximoff/apktool/SettingActivity;->startActivity(Landroid/content/Intent;)V

    .line 971
    invoke-virtual {p0}, Lru/maximoff/apktool/SettingActivity;->finish()V

    return-void

    .line 968
    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static synthetic d(Lru/maximoff/apktool/SettingActivity;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/SettingActivity;->k:[Ljava/lang/String;

    return-object v0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 975
    invoke-virtual {p0}, Lru/maximoff/apktool/SettingActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic e(Lru/maximoff/apktool/SettingActivity;)[Ljava/io/File;
    .locals 1

    invoke-direct {p0}, Lru/maximoff/apktool/SettingActivity;->b()[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 979
    invoke-static {p0}, Lru/maximoff/apktool/util/al;->j(Landroid/content/Context;)I

    move-result v3

    .line 980
    const-string v0, "system_theme"

    invoke-static {p0, v0, v2}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 981
    if-eqz v0, :cond_5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v0, v4, :cond_5

    .line 982
    const-string v0, "uimode"

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/SettingActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    .line 983
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getNightMode()I

    move-result v0

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    move v4, v1

    .line 984
    :goto_0
    if-eqz v3, :cond_3

    move v0, v1

    .line 985
    :goto_1
    if-nez v0, :cond_4

    if-nez v4, :cond_5

    .line 986
    :cond_0
    if-eqz v4, :cond_6

    move v0, v1

    :goto_2
    invoke-static {p0, v0}, Lru/maximoff/apktool/util/al;->d(Landroid/content/Context;Z)I

    move-result v0

    .line 987
    const-string v1, "app_theme"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 990
    :goto_3
    packed-switch v0, :pswitch_data_0

    .line 993
    const v1, 0x7f0c015f

    invoke-virtual {p0, v1}, Lru/maximoff/apktool/SettingActivity;->setTheme(I)V

    .line 1005
    :goto_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    .line 1006
    invoke-virtual {p0}, Lru/maximoff/apktool/SettingActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 1007
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    .line 1008
    if-nez v0, :cond_7

    .line 1009
    or-int/lit8 v0, v2, 0x10

    .line 1013
    :goto_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    return-void

    :cond_2
    move v4, v2

    .line 983
    goto :goto_0

    :cond_3
    move v0, v2

    .line 984
    goto :goto_1

    .line 985
    :cond_4
    if-nez v4, :cond_0

    :cond_5
    move v0, v3

    goto :goto_3

    :cond_6
    move v0, v2

    .line 986
    goto :goto_2

    .line 997
    :pswitch_0
    const v1, 0x7f0c015e

    invoke-virtual {p0, v1}, Lru/maximoff/apktool/SettingActivity;->setTheme(I)V

    goto :goto_4

    .line 1001
    :pswitch_1
    const v1, 0x7f0c0160

    invoke-virtual {p0, v1}, Lru/maximoff/apktool/SettingActivity;->setTheme(I)V

    goto :goto_4

    .line 1011
    :cond_7
    and-int/lit8 v0, v2, -0x11

    goto :goto_5

    .line 990
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic f(Lru/maximoff/apktool/SettingActivity;)V
    .locals 0

    invoke-direct {p0}, Lru/maximoff/apktool/SettingActivity;->g()V

    return-void
.end method

.method private g()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1035
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1036
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1037
    const v0, 0x7f0a035c

    invoke-static {p0, v0}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    .line 1038
    invoke-virtual {p0}, Lru/maximoff/apktool/SettingActivity;->recreate()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 138
    sget-boolean v0, Lru/maximoff/apktool/SettingActivity;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Landroid/content/res/Configuration;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1018
    const-string v2, "system_theme"

    invoke-static {p0, v2, v1}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    .line 1019
    if-eqz v2, :cond_0

    if-nez p1, :cond_1

    .line 1020
    :cond_0
    invoke-static {p0}, Lru/maximoff/apktool/util/ai;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 1031
    :goto_0
    return v0

    .line 1023
    :cond_1
    invoke-static {p1}, Lru/maximoff/apktool/util/al;->a(Landroid/content/res/Configuration;)Z

    move-result v2

    .line 1024
    sget-boolean v3, Lru/maximoff/apktool/util/ay;->a:Z

    if-nez v3, :cond_3

    if-nez v2, :cond_4

    .line 1025
    :cond_2
    const-string v3, "app_theme"

    if-eqz v2, :cond_5

    :goto_1
    invoke-static {p0, v0}, Lru/maximoff/apktool/util/al;->d(Landroid/content/Context;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3, v0}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1026
    sput-boolean v1, Lru/maximoff/apktool/util/ay;->c:Z

    .line 1027
    invoke-virtual {p0}, Lru/maximoff/apktool/SettingActivity;->recreate()V

    move v0, v1

    .line 1028
    goto :goto_0

    .line 1024
    :cond_3
    if-nez v2, :cond_2

    .line 1030
    :cond_4
    invoke-static {p0}, Lru/maximoff/apktool/util/ai;->a(Landroid/content/Context;)Landroid/content/Context;

    goto :goto_0

    :cond_5
    move v0, v1

    .line 1025
    goto :goto_1
.end method

.method public isDestroyed()Z
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 131
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_1

    .line 132
    sget-boolean v0, Lru/maximoff/apktool/SettingActivity;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 134
    :goto_0
    return v0

    .line 132
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 134
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    goto :goto_0
.end method

.method protected isValidFragment(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 900
    const/4 v0, 0x1

    return v0
.end method

.method public onBackPressed()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 955
    invoke-direct {p0}, Lru/maximoff/apktool/SettingActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 956
    invoke-direct {p0}, Lru/maximoff/apktool/SettingActivity;->d()V

    .line 958
    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public onBuildHeaders(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/preference/PreferenceActivity$Header;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 894
    iput-object p1, p0, Lru/maximoff/apktool/SettingActivity;->c:Ljava/util/List;

    .line 895
    const v0, 0x7f080002

    invoke-virtual {p0, v0, p1}, Lru/maximoff/apktool/SettingActivity;->loadHeadersFromResource(ILjava/util/List;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Configuration;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 242
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 243
    invoke-virtual {p0, p1}, Lru/maximoff/apktool/SettingActivity;->a(Landroid/content/res/Configuration;)Z

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 167
    invoke-direct {p0}, Lru/maximoff/apktool/SettingActivity;->f()V

    .line 168
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 169
    sput-boolean v3, Lru/maximoff/apktool/SettingActivity;->b:Z

    .line 170
    sget-object v0, Lru/maximoff/apktool/util/ay;->ah:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/SettingActivity;->setRequestedOrientation(I)V

    .line 177
    :goto_0
    invoke-static {p0}, Lru/maximoff/apktool/util/ai;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 178
    invoke-direct {p0}, Lru/maximoff/apktool/SettingActivity;->b()[Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/SettingActivity;->f:[Ljava/io/File;

    .line 179
    invoke-virtual {p0}, Lru/maximoff/apktool/SettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lru/maximoff/apktool/SettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "backup_file"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 180
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lru/maximoff/apktool/SettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "backup_file"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lru/maximoff/apktool/SettingActivity;->e:Ljava/io/File;

    .line 181
    invoke-virtual {p0}, Lru/maximoff/apktool/SettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "backup_file"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 182
    iput-boolean v3, p0, Lru/maximoff/apktool/SettingActivity;->g:Z

    .line 186
    :goto_1
    new-instance v1, Lru/maximoff/apktool/util/f;

    const/4 v0, 0x0

    check-cast v0, Lru/maximoff/apktool/fragment/b/n;

    invoke-direct {v1, p0, v0}, Lru/maximoff/apktool/util/f;-><init>(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;)V

    iput-object v1, p0, Lru/maximoff/apktool/SettingActivity;->h:Lru/maximoff/apktool/util/f;

    .line 187
    invoke-virtual {p0}, Lru/maximoff/apktool/SettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/maximoff/apktool/SettingActivity;->a(Landroid/content/Intent;)V

    return-void

    .line 172
    :cond_0
    sget-object v0, Lru/maximoff/apktool/util/ay;->ah:Ljava/lang/String;

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 173
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/SettingActivity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 175
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/SettingActivity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 184
    :cond_2
    iget-object v0, p0, Lru/maximoff/apktool/SettingActivity;->f:[Ljava/io/File;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lru/maximoff/apktool/SettingActivity;->e:Ljava/io/File;

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 155
    const/4 v0, 0x0

    sput-boolean v0, Lru/maximoff/apktool/SettingActivity;->b:Z

    .line 156
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onDestroy()V

    return-void
.end method

.method public onHeaderClick(Landroid/preference/PreferenceActivity$Header;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/preference/PreferenceActivity$Header;",
            "I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 905
    invoke-super {p0, p1, p2}, Landroid/preference/PreferenceActivity;->onHeaderClick(Landroid/preference/PreferenceActivity$Header;I)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 161
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 162
    invoke-direct {p0, p1}, Lru/maximoff/apktool/SettingActivity;->a(Landroid/content/Intent;)V

    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v12, 0x0

    .line 267
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 268
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/widget/LinearLayout;

    .line 269
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f040061

    invoke-virtual {v0, v2, v11, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lru/maximoff/apktool/SettingActivity;->d:Landroidx/appcompat/widget/Toolbar;

    .line 270
    iget-object v0, p0, Lru/maximoff/apktool/SettingActivity;->d:Landroidx/appcompat/widget/Toolbar;

    const v2, 0x7f130013

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->a(I)V

    .line 271
    iget-object v0, p0, Lru/maximoff/apktool/SettingActivity;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v12}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 272
    sget-boolean v0, Lru/maximoff/apktool/util/ay;->a:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0200e7

    :goto_0
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 273
    iget-object v0, p0, Lru/maximoff/apktool/SettingActivity;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v8

    .line 274
    iget-object v0, p0, Lru/maximoff/apktool/SettingActivity;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-interface {v8, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 275
    iget-object v0, p0, Lru/maximoff/apktool/SettingActivity;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 276
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-gt v0, v3, :cond_2

    move v0, v12

    :goto_1
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 277
    iget-object v0, p0, Lru/maximoff/apktool/SettingActivity;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v6}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 278
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ge v0, v3, :cond_3

    move v0, v12

    :goto_2
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 280
    new-instance v9, Ljava/io/File;

    sget-object v0, Lru/maximoff/apktool/util/ay;->O:Ljava/lang/String;

    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Lru/maximoff/apktool/SettingActivity;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const/16 v2, 0x9

    invoke-interface {v0, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v10

    .line 282
    invoke-static {p0, v9}, Lru/maximoff/apktool/util/u;->i(Landroid/content/Context;Ljava/io/File;)J

    move-result-wide v2

    .line 283
    const-string v0, "%s (%s)"

    new-array v4, v4, [Ljava/lang/Object;

    const v7, 0x7f0a0301

    invoke-virtual {p0, v7}, Lru/maximoff/apktool/SettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v12

    sget-boolean v7, Lru/maximoff/apktool/util/ay;->al:Z

    invoke-static {v2, v3, v7}, Lru/maximoff/apktool/util/bd;->a(JZ)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 284
    invoke-interface {v10, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 286
    const/4 v3, 0x3

    .line 289
    const/4 v7, 0x6

    .line 290
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lru/maximoff/apktool/SettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11002c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 291
    const-string v1, "aapt"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    const-string v1, "aapt2"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    const v1, 0x7f0a0327

    invoke-virtual {p0, v1}, Lru/maximoff/apktool/SettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    .line 295
    array-length v0, v4

    new-array v2, v0, [Z

    .line 296
    iget-object v13, p0, Lru/maximoff/apktool/SettingActivity;->d:Landroidx/appcompat/widget/Toolbar;

    new-instance v0, Lru/maximoff/apktool/SettingActivity$2;

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Lru/maximoff/apktool/SettingActivity$2;-><init>(Lru/maximoff/apktool/SettingActivity;[ZI[Ljava/lang/String;IIILandroid/view/MenuItem;Ljava/io/File;Landroid/view/MenuItem;)V

    invoke-virtual {v13, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$c;)V

    .line 771
    iget-object v0, p0, Lru/maximoff/apktool/SettingActivity;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v11, v0, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 772
    iget-object v0, p0, Lru/maximoff/apktool/SettingActivity;->d:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lru/maximoff/apktool/SettingActivity$3;

    invoke-direct {v1, p0}, Lru/maximoff/apktool/SettingActivity$3;-><init>(Lru/maximoff/apktool/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 778
    iget-boolean v0, p0, Lru/maximoff/apktool/SettingActivity;->g:Z

    if-eqz v0, :cond_0

    .line 779
    iget-object v0, p0, Lru/maximoff/apktool/SettingActivity;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0f0329

    invoke-interface {v0, v1, v12}, Landroid/view/Menu;->performIdentifierAction(II)Z

    :cond_0
    return-void

    .line 272
    :cond_1
    const v0, 0x7f0200e8

    goto/16 :goto_0

    :cond_2
    move v0, v1

    .line 276
    goto/16 :goto_1

    :cond_3
    move v0, v1

    .line 278
    goto/16 :goto_2
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 943
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onResume()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 910
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 911
    sget-boolean v0, Lru/maximoff/apktool/util/ay;->J:Z

    invoke-static {p0, v0}, Lru/maximoff/apktool/util/al;->a(Landroid/app/Activity;Z)V

    .line 912
    invoke-direct {p0}, Lru/maximoff/apktool/SettingActivity;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 913
    const v0, 0x7f0a016c

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/SettingActivity;->setTitle(I)V

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 938
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 143
    const/4 v0, 0x1

    sput-boolean v0, Lru/maximoff/apktool/SettingActivity;->a:Z

    .line 144
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 149
    const/4 v0, 0x0

    sput-boolean v0, Lru/maximoff/apktool/SettingActivity;->a:Z

    .line 150
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onStop()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 919
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public recreate()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 948
    invoke-static {p0}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;)V

    .line 949
    invoke-static {p0}, Lru/maximoff/apktool/util/ai;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 950
    invoke-super {p0}, Landroid/app/Activity;->recreate()V

    return-void
.end method

.method public setListAdapter(Landroid/widget/ListAdapter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ListAdapter;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 924
    iget-object v0, p0, Lru/maximoff/apktool/SettingActivity;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 926
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/maximoff/apktool/SettingActivity;->c:Ljava/util/List;

    .line 927
    invoke-interface {p1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    .line 928
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_1

    .line 932
    :cond_0
    new-instance v0, Lru/maximoff/apktool/preference/a;

    iget-object v1, p0, Lru/maximoff/apktool/SettingActivity;->c:Ljava/util/List;

    const v2, 0x7f040052

    const/4 v3, 0x1

    invoke-direct {v0, p0, v1, v2, v3}, Lru/maximoff/apktool/preference/a;-><init>(Landroid/content/Context;Ljava/util/List;IZ)V

    .line 933
    invoke-super {p0, v0}, Landroid/app/ListActivity;->setListAdapter(Landroid/widget/ListAdapter;)V

    return-void

    .line 929
    :cond_1
    iget-object v3, p0, Lru/maximoff/apktool/SettingActivity;->c:Ljava/util/List;

    invoke-interface {p1, v1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceActivity$Header;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 928
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public setTitle(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 256
    if-nez p1, :cond_1

    .line 261
    :cond_0
    :goto_0
    return-void

    .line 259
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    .line 260
    iget-object v0, p0, Lru/maximoff/apktool/SettingActivity;->d:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lru/maximoff/apktool/SettingActivity;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    goto :goto_0
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 248
    invoke-super {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 249
    iget-object v0, p0, Lru/maximoff/apktool/SettingActivity;->d:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lru/maximoff/apktool/SettingActivity;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
