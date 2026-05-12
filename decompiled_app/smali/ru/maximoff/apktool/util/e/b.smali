.class public final Lru/maximoff/apktool/util/e/b;
.super Ljava/lang/Object;
.source "SettingsRegistry.java"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/maximoff/apktool/util/e/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/maximoff/apktool/util/e/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/maximoff/apktool/util/e/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/maximoff/apktool/util/e/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/maximoff/apktool/util/e/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static final constructor <clinit>()V
    .locals 12

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/16 v5, 0x15

    const/16 v0, 0x35

    new-array v6, v0, [Ljava/lang/Object;

    new-instance v0, Lru/maximoff/apktool/util/e/a;

    const-string v1, "lang"

    const v2, 0x7f0a021b

    const v3, 0x7f0a021d

    :try_start_0
    const-string v4, "ru.maximoff.apktool.fragment.PreferenceApplicationFragment"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lru/maximoff/apktool/util/e/a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    aput-object v0, v6, v8

    new-instance v0, Lru/maximoff/apktool/util/e/a;

    const-string v1, "app_theme"

    const v2, 0x7f0a01d8

    const v3, 0x7f0a01d9

    :try_start_1
    const-string v4, "ru.maximoff.apktool.fragment.PreferenceApplicationFragment"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lru/maximoff/apktool/util/e/a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    aput-object v0, v6, v9

    new-instance v0, Lru/maximoff/apktool/util/e/a;

    const-string v1, "system_theme"

    const v2, 0x7f0a02f3

    const v3, 0x7f0a02f4

    :try_start_2
    const-string v4, "ru.maximoff.apktool.fragment.PreferenceApplicationFragment"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lru/maximoff/apktool/util/e/a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    aput-object v0, v6, v10

    new-instance v0, Lru/maximoff/apktool/util/e/a;

    const-string v1, "use_dark_icon"

    const v2, 0x7f0a0340

    const v3, 0x7f0a0341

    :try_start_3
    const-string v4, "ru.maximoff.apktool.fragment.PreferenceApplicationFragment"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lru/maximoff/apktool/util/e/a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    aput-object v0, v6, v11

    const/4 v0, 0x4

    new-instance v1, Lru/maximoff/apktool/util/e/a;

    const-string v2, "napp_fontsz"

    const v3, 0x7f0a022e

    const v4, 0x7f0a022f

    :try_start_4
    const-string v7, "ru.maximoff.apktool.fragment.PreferenceApplicationFragment"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v7

    invoke-direct {v1, v2, v3, v4, v7}, Lru/maximoff/apktool/util/e/a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    aput-object v1, v6, v0

    const/4 v0, 0x5

    new-instance v1, Lru/maximoff/apktool/util/e/a;

    const-string v2, "file_size"

    const v3, 0x7f0a0278

    const v4, 0x7f0a0279

    :try_start_5
    const-string v7, "ru.maximoff.apktool.fragment.PreferenceApplicationFragment"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    move-result-object v7

    invoke-direct {v1, v2, v3, v4, v7}, Lru/maximoff/apktool/util/e/a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    aput-object v1, v6, v0

    const/4 v0, 0x6

    new-instance v1, Lru/maximoff/apktool/util/e/a;

    const-string v2, "dirs_size"

    const v3, 0x7f0a021e

    const v4, 0x7f0a021f

    :try_start_6
    const-string v7, "ru.maximoff.apktool.fragment.PreferenceApplicationFragment"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    move-result-object v7

    invoke-direct {v1, v2, v3, v4, v7}, Lru/maximoff/apktool/util/e/a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    aput-object v1, v6, v0

    const/4 v0, 0x7

    new-instance v1, Lru/maximoff/apktool/util/e/a;

    const-string v2, "hide_files"

    const v3, 0x7f0a0225

    const v4, 0x7f0a0226

    :try_start_7
    const-string v7, "ru.maximoff.apktool.fragment.PreferenceApplicationFragment"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    move-result-object v7

    invoke-direct {v1, v2, v3, v4, v7}, Lru/maximoff/apktool/util/e/a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    aput-object v1, v6, v0

    const/16 v0, 0x8

    new-instance v1, Lru/maximoff/apktool/util/e/a;

    const-string v2, "overwrite_apk"

    const v3, 0x7f0a0213

    const v4, 0x7f0a0214

    :try_start_8
    const-string v7, "ru.maximoff.apktool.fragment.PreferenceApplicationFragment"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_8

    move-result-object v7

    invoke-direct {v1, v2, v3, v4, v7}, Lru/maximoff/apktool/util/e/a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    aput-object v1, v6, v0

    const/16 v0, 0x9

    new-instance v1, Lru/maximoff/apktool/util/e/a;

    const-string v2, "remember_path"

    const v3, 0x7f0a0242

    const v4, 0x7f0a0243

    :try_start_9
    const-string v7, "ru.maximoff.apktool.fragment.PreferenceApplicationFragment"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_9

    move-result-object v7

    invoke-direct {v1, v2, v3, v4, v7}, Lru/maximoff/apktool/util/e/a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    aput-object v1, v6, v0

    const/16 v0, 0xa

    new-instance v1, Lru/maximoff/apktool/util/e/a;

    const-string v2, "round_icons"

    const v3, 0x7f0a0223

    const v4, 0x7f0a0224

    :try_start_a
    const-string v7, "ru.maximoff.apktool.fragment.PreferenceApplicationFragment"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_a

    move-result-object v7

    invoke-direct {v1, v2, v3, v4, v7}, Lru/maximoff/apktool/util/e/a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    aput-object v1, v6, v0

    const/16 v0, 0xb

    new-instance v1, Lru/maximoff/apktool/util/e/a;

    const-string v2, "screen_on"

    const v3, 0x7f0a0231

    const v4, 0x7f0a0232

    :try_start_b
    const-string v7, "ru.maximoff.apktool.fragment.PreferenceApplicationFragment"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_b} :catch_b

    move-result-object v7

    invoke-direct {v1, v2, v3, v4, v7}, Lru/maximoff/apktool/util/e/a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    aput-object v1, v6, v0

    const/16 v0, 0xc

    new-instance v1, Lru/maximoff/apktool/util/e/a;

    const-string v2, "check_install"

    const v3, 0x7f0a0237

    const v4, 0x7f0a0238

    :try_start_c
    const-string v7, "ru.maximoff.apktool.fragment.PreferenceApplicationFragment"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c .. :try_end_c} :catch_c

    move-result-object v7

    invoke-direct {v1, v2, v3, v4, v7}, Lru/maximoff/apktool/util/e/a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    aput-object v1, v6, v0

    const/16 v7, 0xd

    new-instance v0, Lru/maximoff/apktool/util/e/a;

    const-string v1, "install_opt"

    const v2, 0x7f0a033a

    const v3, 0x7f0a033b

    :try_start_d
    const-string v4, "ru.maximoff.apktool.fragment.PreferenceApplicationFragment"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_d .. :try_end_d} :catch_d

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lru/maximoff/apktool/util/e/a;-><init>(Ljava/lang/String;IILjava/lang/Class;I)V

    aput-object v0, v6, v7

    const/16 v0, 0xe

    new-instance v1, Lru/maximoff/apktool/util/e/a;

    const-string v2, "detect_protect"

    const v3, 0x7f0a0319

    const v4, 0x7f0a031a

    :try_start_e
    const-string v7, "ru.maximoff.apktool.fragment.PreferenceApplicationFragment"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e .. :try_end_e} :catch_e

    move-result-object v7

    invoke-direct {v1, v2, v3, v4, v7}, Lru/maximoff/apktool/util/e/a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    aput-object v1, v6, v0

    const/16 v7, 0xf

    new-instance v0, Lru/maximoff/apktool/util/e/a;

    const-string v1, "installLocation"

    const v2, 0x7f0a0379

    const v3, 0x7f0a0330

    :try_start_f
    const-string v4, "ru.maximoff.apktool.fragment.PreferenceApplicationFragment"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_f .. :try_end_f} :catch_f

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lru/maximoff/apktool/util/e/a;-><init>(Ljava/lang/String;IILjava/lang/Class;I)V

    aput-object v0, v6, v7

    const/16 v0, 0x10

    new-instance v1, Lru/maximoff/apktool/util/e/a;

    const-string v2, "apk_name_tpl"

    const v3, 0x7f0a02f1

    const v4, 0x7f0a02f2

    :try_start_10
    const-string v7, "ru.maximoff.apktool.fragment.PreferenceApplicationFragment"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_10
    .catch Ljava/lang/ClassNotFoundException; {:try_start_10 .. :try_end_10} :catch_10

    move-result-object v7

    invoke-direct {v1, v2, v3, v4, v7}, Lru/maximoff/apktool/util/e/a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    aput-object v1, v6, v0

    const/16 v0, 0x11

    new-instance v1, Lru/maximoff/apktool/util/e/a;

    const-string v2, "drawer_fixed"

    const v3, 0x7f0a024e

    const v4, 0x7f0a024f

    :try_start_11
    const-string v7, "ru.maximoff.apktool.fragment.PreferenceApplicationFragment"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_11
    .catch Ljava/lang/ClassNotFoundException; {:try_start_11 .. :try_end_11} :catch_11

    move-result-object v7

    invoke-direct {v1, v2, v3, v4, v7}, Lru/maximoff/apktool/util/e/a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    aput-object v1, v6, v0

    const/16 v0, 0x12

    new-instance v1, Lru/maximoff/apktool/util/e/a;

    const-string v2, "floating_button"

    const v3, 0x7f0a0284

    const v4, 0x7f0a0285

    :try_start_12
    const-string v7, "ru.maximoff.apktool.fragment.PreferenceApplicationFragment"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_12
    .catch Ljava/lang/ClassNotFoundException; {:try_start_12 .. :try_end_12} :catch_12

    move-result-object v7

    invoke-direct {v1, v2, v3, v4, v7}, Lru/maximoff/apktool/util/e/a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    aput-object v1, v6, v0

    const/16 v0, 0x13

    new-instance v1, Lru/maximoff/apktool/util/e/a;

    const-string v2, "drawer_full"

    const v3, 0x7f0a0240

    const v4, 0x7f0a0241

    :try_start_13
    const-string v7, "ru.maximoff.apktool.fragment.PreferenceApplicationFragment"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_13
    .catch Ljava/lang/ClassNotFoundException; {:try_start_13 .. :try_end_13} :catch_13

    move-result-object v7

    invoke-direct {v1, v2, v3, v4, v7}, Lru/maximoff/apktool/util/e/a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    aput-object v1, v6, v0

    const/16 v0, 0x14

    new-instance v1, Lru/maximoff/apktool/util/e/a;

    const-string v2, "drawer_width"

    const v3, 0x7f0a0290

    const v4, 0x7f0a0291

    :try_start_14
    const-string v7, "ru.maximoff.apktool.fragment.PreferenceApplicationFragment"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_14
    .catch Ljava/lang/ClassNotFoundException; {:try_start_14 .. :try_end_14} :catch_14

    move-result-object v7

    invoke-direct {v1, v2, v3, v4, v7}, Lru/maximoff/apktool/util/e/a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    aput-object v1, v6, v0

    new-instance v0, Lru/maximoff/apktool/util/e/a;

    const-string v1, "share_type"

    const v2, 0x7f0a0258

    const v3, 0x7f0a0259

    :try_start_15
    const-string v4, "ru.maximoff.apktool.fragment.PreferenceApplicationFragment"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_15
    .catch Ljava/lang/ClassNotFoundException; {:try_start_15 .. :try_end_15} :catch_15

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lru/maximoff/apktool/util/e/a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    aput-object v0, v6, v5

    const/16 v0, 0x16

    new-instance v1, Lru/maximoff/apktool/util/e/a;

    const-string v2, "copy_with_ext"

    const v3, 0x7f0a02fb

    const v4, 0x7f0a02fc

    :try_start_16
    const-string v7, "ru.maximoff.apktool.fragment.PreferenceApplicationFragment"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_16
    .catch Ljava/lang/ClassNotFoundException; {:try_start_16 .. :try_end_16} :catch_16

    move-result-object v7

    invoke-direct {v1, v2, v3, v4, v7}, Lru/maximoff/apktool/util/e/a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    aput-object v1, v6, v0

    const/16 v0, 0x17

    new-instance v1, Lru/maximoff/apktool/util/e/a;

    const-string v2, "show_exit"

    const v3, 0x7f0a025f

    const v4, 0x7f0a0260

    :try_start_17
    const-string v7, "ru.maximoff.apktool.fragment.PreferenceApplicationFragment"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_17
    .catch Ljava/lang/ClassNotFoundException; {:try_start_17 .. :try_end_17} :catch_17

    move-result-object v7

    invoke-direct {v1, v2, v3, v4, v7}, Lru/maximoff/apktool/util/e/a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    aput-object v1, v6, v0

    const/16 v0, 0x18

    new-instance v1, Lru/maximoff/apktool/util/e/a;

    const-string v2, "dont_reset_cpb"

    const v3, 0x7f0a030b

    const v4, 0x7f0a030c

    :try_start_18
    const-string v7, "ru.maximoff.apktool.fragment.PreferenceApplicationFragment"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_18
    .catch Ljava/lang/ClassNotFoundException; {:try_start_18 .. :try_end_18} :catch_18

    move-result-object v7

    invoke-direct {v1, v2, v3, v4, v7}, Lru/maximoff/apktool/util/e/a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    aput-object v1, v6, v0

    const/16 v0, 0x19

    new-instance v1, Lru/maximoff/apktool/util/e/a;

    const-string v2, "menu_position"

    const v3, 0x7f0a0256

    const v4, 0x7f0a0257

    :try_start_19
    const-string v7, "ru.maximoff.apktool.fragment.PreferenceApplicationFragment"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_19
    .catch Ljava/lang/ClassNotFoundException; {:try_start_19 .. :try_end_19} :catch_19

    move-result-object v7

    invoke-direct {v1, v2, v3, v4, v7}, Lru/maximoff/apktool/util/e/a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    aput-object v1, v6, v0

    const/16 v0, 0x1a

    new-instance v1, Lru/maximoff/apktool/util/e/a;

    const-string v2, "scrollbar_left"

    const v3, 0x7f0a0264

    const v4, 0x7f0a0265

    :try_start_1a
    const-string v7, "ru.maximoff.apktool.fragment.PreferenceApplicationFragment"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1a .. :try_end_1a} :catch_1a

    move-result-object v7

    invoke-direct {v1, v2, v3, v4, v7}, Lru/maximoff/apktool/util/e/a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    aput-object v1, v6, v0

    const/16 v0, 0x1b

    new-instance v1, Lru/maximoff/apktool/util/e/a;

    const-string v2, "scrollbar_files"

    const v3, 0x7f0a025c

    const v4, 0x7f0a025e

    :try_start_1b
    const-string v7, "ru.maximoff.apktool.fragment.PreferenceApplicationFragment"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1b .. :try_end_1b} :catch_1b

    move-result-object v7

    invoke-direct {v1, v2, v3, v4, v7}, Lru/maximoff/apktool/util/e/a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    aput-object v1, v6, v0

    const/16 v0, 0x1c

    new-instance v1, Lru/maximoff/apktool/util/e/a;

    const-string v2, "double_exit"

    const v3, 0x7f0a0292

    const v4, 0x7f0a0293

    :try_start_1c
    const-string v7, "ru.maximoff.apktool.fragment.PreferenceApplicationFragment"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1c .. :try_end_1c} :catch_1c

    move-result-object v7

    invoke-direct {v1, v2, v3, v4, v7}, Lru/maximoff/apktool/util/e/a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    aput-object v1, v6, v0

    const/16 v0, 0x1d

    new-instance v1, Lru/maximoff/apktool/util/e/a;

    const-string v2, "force_exit"

    const v3, 0x7f0a0266

    const v4, 0x7f0a0267

    :try_start_1d
    const-string v7, "ru.maximoff.apktool.fragment.PreferenceApplicationFragment"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1d .. :try_end_1d} :catch_1d

    move-result-object v7

    invoke-direct {v1, v2, v3, v4, v7}, Lru/maximoff/apktool/util/e/a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    aput-object v1, v6, v0

    const/16 v0, 0x1e

    new-instance v1, Lru/maximoff/apktool/util/e/a;

    const-string v2, "keep_modified_time"

    const v3, 0x7f0a028a

    const v4, 0x7f0a028b

    :try_start_1e
    const-string v7, "ru.maximoff.apktool.fragment.PreferenceApplicationFragment"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1e .. :try_end_1e} :catch_1e

    move-result-object v7

    invoke-direct {v1, v2, v3, v4, v7}, Lru/maximoff/apktool/util/e/a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    aput-object v1, v6, v0

    const/16 v0, 0x1f

    new-instance v1, Lru/maximoff/apktool/util/e/a;

    const-string v2, "hl_time"

    const v3, 0x7f0a0334

    const v4, 0x7f0a0335

    :try_start_1f
    const-string v7, "ru.maximoff.apktool.fragment.PreferenceApplicationFragment"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1f .. :try_end_1f} :catch_1f

    move-result-object v7

    invoke-direct {v1, v2, v3, v4, v7}, Lru/maximoff/apktool/util/e/a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    aput-object v1, v6, v0

    const/16 v0, 0x20

    new-instance v1, Lru/maximoff/apktool/util/e/a;

    const-string v2, "screen_orientation"

    const v3, 0x7f0a004a

    const v4, 0x7f0a004a

    :try_start_20
    const-string v7, "ru.maximoff.apktool.fragment.PreferenceApplicationFragment"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_20
    .catch Ljava/lang/ClassNotFoundException; {:try_start_20 .. :try_end_20} :catch_20

    move-result-object v7

    invoke-direct {v1, v2, v3, v4, v7}, Lru/maximoff/apktool/util/e/a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    aput-object v1, v6, v0

    const/16 v0, 0x21

    new-instance v1, Lru/maximoff/apktool/util/e/a;

    const-string v2, "date_format"

    const v3, 0x7f0a0220

    const v4, 0x7f0a0221

    :try_start_21
    const-string v7, "ru.maximoff.apktool.fragment.PreferenceApplicationFragment"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_21
    .catch Ljava/lang/ClassNotFoundException; {:try_start_21 .. :try_end_21} :catch_21

    move-result-object v7

    invoke-direct {v1, v2, v3, v4, v7}, Lru/maximoff/apktool/util/e/a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    aput-object v1, v6, v0

    const/16 v0, 0x22

    new-instance v1, Lru/maximoff/apktool/util/e/a;

    const-string v2, "ds_display"

    const v3, 0x7f0a031b

    const v4, 0x7f0a031c

    :try_start_22
    const-string v7, "ru.maximoff.apktool.fragment.PreferenceApplicationFragment"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_22
    .catch Ljava/lang/ClassNotFoundException; {:try_start_22 .. :try_end_22} :catch_22

    move-result-object v7

    invoke-direct {v1, v2, v3, v4, v7}, Lru/maximoff/apktool/util/e/a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    aput-object v1, v6, v0

    const/16 v0, 0x23

    new-instance v1, Lru/maximoff/apktool/util/e/a;

    const-string v2, "checksum_format"

    const v3, 0x7f0a026d

    const v4, 0x7f0a026e

    :try_start_23
    const-string v7, "ru.maximoff.apktool.fragment.PreferenceApplicationFragment"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_23
    .catch Ljava/lang/ClassNotFoundException; {:try_start_23 .. :try_end_23} :catch_23

    move-result-object v7

    invoke-direct {v1, v2, v3, v4, v7}, Lru/maximoff/apktool/util/e/a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    aput-object v1, v6, v0

    const/16 v0, 0x24

    new-instance v1, Lru/maximoff/apktool/util/e/a;

    const-string v2, "aicon_size"

    const v3, 0x7f0a030f

    const v4, 0x7f0a0310

    :try_start_24
    const-string v7, "ru.maximoff.apktool.fragment.PreferenceApplicationFragment"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_24
    .catch Ljava/lang/ClassNotFoundException; {:try_start_24 .. :try_end_24} :catch_24

    move-result-object v7

    invoke-direct {v1, v2, v3, v4, v7}, Lru/maximoff/apktool/util/e/a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    aput-object v1, v6, v0

    const/16 v0, 0x25

    new-instance v1, Lru/maximoff/apktool/util/e/a;

    const-string v2, "icons_outline"

    const v3, 0x7f0a0303

    const v4, 0x7f0a0304

    :try_start_25
    const-string v7, "ru.maximoff.apktool.fragment.PreferenceApplicationFragment"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_25
    .catch Ljava/lang/ClassNotFoundException; {:try_start_25 .. :try_end_25} :catch_25

    move-result-object v7

    invoke-direct {v1, v2, v3, v4, v7}, Lru/maximoff/apktool/util/e/a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    aput-object v1, v6, v0

    const/16 v0, 0x26

    new-instance v1, Lru/maximoff/apktool/util/e/a;

    const-string v2, "refreshing"

    const v3, 0x7f0a026f

    const v4, 0x7f0a0270

    :try_start_26
    const-string v7, "ru.maximoff.apktool.fragment.PreferenceApplicationFragment"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_26
    .catch Ljava/lang/ClassNotFoundException; {:try_start_26 .. :try_end_26} :catch_26

    move-result-object v7

    invoke-direct {v1, v2, v3, v4, v7}, Lru/maximoff/apktool/util/e/a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    aput-object v1, v6, v0

    const/16 v0, 0x27

    new-instance v1, Lru/maximoff/apktool/util/e/a;

    const-string v2, "old_picker"

    const v3, 0x7f0a0282

    const v4, 0x7f0a0283

    :try_start_27
    const-string v7, "ru.maximoff.apktool.fragment.PreferenceApplicationFragment"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_27
    .catch Ljava/lang/ClassNotFoundException; {:try_start_27 .. :try_end_27} :catch_27

    move-result-object v7

    invoke-direct {v1, v2, v3, v4, v7}, Lru/maximoff/apktool/util/e/a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    aput-object v1, v6, v0

    const/16 v0, 0x28

    new-instance v1, Lru/maximoff/apktool/util/e/a;

    const-string v2, "old_search_res"

    const v3, 0x7f0a031f

    const v4, 0x7f0a0320

    :try_start_28
    const-string v7, "ru.maximoff.apktool.fragment.PreferenceApplicationFragment"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_28
    .catch Ljava/lang/ClassNotFoundException; {:try_start_28 .. :try_end_28} :catch_28

    move-result-object v7

    invoke-direct {v1, v2, v3, v4, v7}, Lru/maximoff/apktool/util/e/a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    aput-object v1, v6, v0

    const/16 v0, 0x29

    new-instance v1, Lru/maximoff/apktool/util/e/a;

    const-string v2, "open_apk"

    const v3, 0x7f0a028c

    const v4, 0x7f0a028d

    :try_start_29
    const-string v7, "ru.maximoff.apktool.fragment.PreferenceApplicationFragment"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_29
    .catch Ljava/lang/ClassNotFoundException; {:try_start_29 .. :try_end_29} :catch_29

    move-result-object v7

    invoke-direct {v1, v2, v3, v4, v7}, Lru/maximoff/apktool/util/e/a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    aput-object v1, v6, v0

    const/16 v0, 0x2a

    new-instance v1, Lru/maximoff/apktool/util/e/a;

    const-string v2, "imgs_backup"

    const v3, 0x7f0a028e

    const v4, 0x7f0a028f

    :try_start_2a
    const-string v7, "ru.maximoff.apktool.fragment.PreferenceApplicationFragment"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2a .. :try_end_2a} :catch_2a

    move-result-object v7

    invoke-direct {v1, v2, v3, v4, v7}, Lru/maximoff/apktool/util/e/a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    aput-object v1, v6, v0

    const/16 v0, 0x2b

    new-instance v1, Lru/maximoff/apktool/util/e/a;

    const-string v2, "ignore_crc"

    const v3, 0x7f0a0325

    const v4, 0x7f0a0326

    :try_start_2b
    const-string v7, "ru.maximoff.apktool.fragment.PreferenceApplicationFragment"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2b .. :try_end_2b} :catch_2b

    move-result-object v7

    invoke-direct {v1, v2, v3, v4, v7}, Lru/maximoff/apktool/util/e/a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    aput-object v1, v6, v0

    const/16 v0, 0x2c

    new-instance v1, Lru/maximoff/apktool/util/e/a;

    const-string v2, "disable_crashes"

    const v3, 0x7f0a029a

    const v4, 0x7f0a029b

    :try_start_2c
    const-string v7, "ru.maximoff.apktool.fragment.PreferenceApplicationFragment"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2c .. :try_end_2c} :catch_2c

    move-result-object v7

    invoke-direct {v1, v2, v3, v4, v7}, Lru/maximoff/apktool/util/e/a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    aput-object v1, v6, v0

    const/16 v0, 0x2d

    new-instance v1, Lru/maximoff/apktool/util/e/a;

    const-string v2, "clear_preview"

    const v3, 0x7f0a0301

    const v4, 0x7f0a0302

    :try_start_2d
    const-string v7, "ru.maximoff.apktool.fragment.PreferenceApplicationFragment"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2d .. :try_end_2d} :catch_2d

    move-result-object v7

    invoke-direct {v1, v2, v3, v4, v7}, Lru/maximoff/apktool/util/e/a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    aput-object v1, v6, v0

    const/16 v0, 0x2e

    new-instance v1, Lru/maximoff/apktool/util/e/a;

    const-string v2, "trlangs"

    const v3, 0x7f0a0296

    const v4, 0x7f0a0297

    :try_start_2e
    const-string v7, "ru.maximoff.apktool.fragment.PreferenceApplicationFragment"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2e .. :try_end_2e} :catch_2e

    move-result-object v7

    invoke-direct {v1, v2, v3, v4, v7}, Lru/maximoff/apktool/util/e/a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    aput-object v1, v6, v0

    const/16 v0, 0x2f

    new-instance v1, Lru/maximoff/apktool/util/e/a;

    const-string v2, "buffer_size"

    const v3, 0x7f0a025a

    const v4, 0x7f0a025b

    :try_start_2f
    const-string v7, "ru.maximoff.apktool.fragment.PreferenceApplicationFragment"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2f .. :try_end_2f} :catch_2f

    move-result-object v7

    invoke-direct {v1, v2, v3, v4, v7}, Lru/maximoff/apktool/util/e/a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    aput-object v1, v6, v0

    const/16 v0, 0x30

    new-instance v1, Lru/maximoff/apktool/util/e/a;

    const-string v2, "threads_count"

    const v3, 0x7f0a0298

    const v4, 0x7f0a0299

    :try_start_30
    const-string v7, "ru.maximoff.apktool.fragment.PreferenceApplicationFragment"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_30
    .catch Ljava/lang/ClassNotFoundException; {:try_start_30 .. :try_end_30} :catch_30

    move-result-object v7

    invoke-direct {v1, v2, v3, v4, v7}, Lru/maximoff/apktool/util/e/a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    aput-object v1, v6, v0

    const/16 v0, 0x31

    new-instance v1, Lru/maximoff/apktool/util/e/a;

    const-string v2, "user_cache"

    const v3, 0x7f0a0336

    const v4, 0x7f0a0337

    :try_start_31
    const-string v7, "ru.maximoff.apktool.fragment.PreferenceApplicationFragment"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_31
    .catch Ljava/lang/ClassNotFoundException; {:try_start_31 .. :try_end_31} :catch_31

    move-result-object v7

    invoke-direct {v1, v2, v3, v4, v7}, Lru/maximoff/apktool/util/e/a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    aput-object v1, v6, v0

    const/16 v0, 0x32

    new-instance v1, Lru/maximoff/apktool/util/e/a;

    const-string v2, "shell_cmd"

    const v3, 0x7f0a033c

    const v4, 0x7f0a033d

    :try_start_32
    const-string v7, "ru.maximoff.apktool.fragment.PreferenceApplicationFragment"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_32
    .catch Ljava/lang/ClassNotFoundException; {:try_start_32 .. :try_end_32} :catch_32

    move-result-object v7

    invoke-direct {v1, v2, v3, v4, v7}, Lru/maximoff/apktool/util/e/a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    aput-object v1, v6, v0

    const/16 v0, 0x33

    new-instance v1, Lru/maximoff/apktool/util/e/a;

    const-string v2, "shell_cmd_root"

    const v3, 0x7f0a033e

    const v4, 0x7f0a033f

    :try_start_33
    const-string v7, "ru.maximoff.apktool.fragment.PreferenceApplicationFragment"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_33
    .catch Ljava/lang/ClassNotFoundException; {:try_start_33 .. :try_end_33} :catch_33

    move-result-object v7

    invoke-direct {v1, v2, v3, v4, v7}, Lru/maximoff/apktool/util/e/a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    aput-object v1, v6, v0

    const/16 v0, 0x34

    new-instance v1, Lru/maximoff/apktool/util/e/a;

    const-string v2, "snowfall"

    const v3, 0x7f0a0338

    const v4, 0x7f0a0339

    :try_start_34
    const-string v7, "ru.maximoff.apktool.fragment.PreferenceApplicationFragment"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_34
    .catch Ljava/lang/ClassNotFoundException; {:try_start_34 .. :try_end_34} :catch_34

    move-result-object v7

    invoke-direct {v1, v2, v3, v4, v7}, Lru/maximoff/apktool/util/e/a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    aput-object v1, v6, v0

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lru/maximoff/apktool/util/e/b;->a:Ljava/util/List;

    const/16 v0, 0x1a

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Lru/maximoff/apktool/util/e/a;

    const-string v2, "ext_editor"

    const v3, 0x7f0a02f5

    const v4, 0x7f0a02f6

    :try_start_35
    const-string v6, "ru.maximoff.apktool.fragment.PreferenceEditorFragment"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_35
    .catch Ljava/lang/ClassNotFoundException; {:try_start_35 .. :try_end_35} :catch_35

    move-result-object v6

    invoke-direct {v1, v2, v3, v4, v6}, Lru/maximoff/apktool/util/e/a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    aput-object v1, v0, v8

    new-instance v1, Lru/maximoff/apktool/util/e/a;

    const-string v2, "nfont_size"

    const v3, 0x7f0a01fc

    const v4, 0x7f0a01fd

    :try_start_36
    const-string v6, "ru.maximoff.apktool.fragment.PreferenceEditorFragment"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_36
    .catch Ljava/lang/ClassNotFoundException; {:try_start_36 .. :try_end_36} :catch_36

    move-result-object v6

    invoke-direct {v1, v2, v3, v4, v6}, Lru/maximoff/apktool/util/e/a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    aput-object v1, v0, v9

    new-instance v1, Lru/maximoff/apktool/util/e/a;

    const-string v2, "auto_save"

    const v3, 0x7f0a022b

    const v4, 0x7f0a022c

    :try_start_37
    const-string v6, "ru.maximoff.apktool.fragment.PreferenceEditorFragment"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_37
    .catch Ljava/lang/ClassNotFoundException; {:try_start_37 .. :try_end_37} :catch_37

    move-result-object v6

    invoke-direct {v1, v2, v3, v4, v6}, Lru/maximoff/apktool/util/e/a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    aput-object v1, v0, v10

    new-instance v1, Lru/maximoff/apktool/util/e/a;

    const-string v2, "use_monospace"

    const v3, 0x7f0a0217

    const v4, 0x7f0a0218

    :try_start_38
    const-string v6, "ru.maximoff.apktool.fragment.PreferenceEditorFragment"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_38
    .catch Ljava/lang/ClassNotFoundException; {:try_start_38 .. :try_end_38} :catch_38

    move-result-object v6

    invoke-direct {v1, v2, v3, v4, v6}, Lru/maximoff/apktool/util/e/a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    aput-object v1, v0, v11

    const/4 v1, 0x4

    new-instance v2, Lru/maximoff/apktool/util/e/a;

    const-string v3, "keyboard_suggestions"

    const v4, 0x7f0a0219

    const v6, 0x7f0a021a

    :try_start_39
    const-string v7, "ru.maximoff.apktool.fragment.PreferenceEditorFragment"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_39
    .catch Ljava/lang/ClassNotFoundException; {:try_start_39 .. :try_end_39} :catch_39

    move-result-object v7

    invoke-direct {v2, v3, v4, v6, v7}, Lru/maximoff/apktool/util/e/a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Lru/maximoff/apktool/util/e/a;

    const-string v3, "editor_state"

    const v4, 0x7f0a027a

    const v6, 0x7f0a027b

    :try_start_3a
    const-string v7, "ru.maximoff.apktool.fragment.PreferenceEditorFragment"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_3a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3a .. :try_end_3a} :catch_3a

    move-result-object v7

    invoke-direct {v2, v3, v4, v6, v7}, Lru/maximoff/apktool/util/e/a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lru/maximoff/apktool/util/e/a;

    const-string v3, "editor_magnifier"

    const v4, 0x7f0a0280

    const v6, 0x7f0a0281

    :try_start_3b
    const-string v7, "ru.maximoff.apktool.fragment.PreferenceEditorFragment"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_3b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3b .. :try_end_3b} :catch_3b

    move-result-object v7

    invoke-direct {v2, v3, v4, v6, v7}, Lru/maximoff/apktool/util/e/a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lru/maximoff/apktool/util/e/a;

    const-string v3, "editor_line_num"

    const v4, 0x7f0a03a2

    const v6, 0x7f0a0261

    :try_start_3c
    const-string v7, "ru.maximoff.apktool.fragment.PreferenceEditorFragment"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_3c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3c .. :try_end_3c} :catch_3c

    move-result-object v7

    invoke-direct {v2, v3, v4, v6, v7}, Lru/maximoff/apktool/util/e/a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Lru/maximoff/apktool/util/e/a;

    const-string v3, "editor_fix_line_num"

    const v4, 0x7f0a0262

    const v6, 0x7f0a0263

    :try_start_3d
    const-string v7, "ru.maximoff.apktool.fragment.PreferenceEditorFragment"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_3d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3d .. :try_end_3d} :catch_3d

    move-result-object v7

    invoke-direct {v2, v3, v4, v6, v7}, Lru/maximoff/apktool/util/e/a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-instance v2, Lru/maximoff/apktool/util/e/a;

    const-string v3, "editor_rem_tabs"

    const v4, 0x7f0a0315

    const v6, 0x7f0a0316

    :try_start_3e
    const-string v7, "ru.maximoff.apktool.fragment.PreferenceEditorFragment"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_3e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3e .. :try_end_3e} :catch_3e

    move-result-object v7

    invoke-direct {v2, v3, v4, v6, v7}, Lru/maximoff/apktool/util/e/a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-instance v2, Lru/maximoff/apktool/util/e/a;

    const-string v3, "is_wordwrap"

    const v4, 0x7f0a0215

    const v6, 0x7f0a0216

    :try_start_3f
    const-string v7, "ru.maximoff.apktool.fragment.PreferenceEditorFragment"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_3f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3f .. :try_end_3f} :catch_3f

    move-result-object v7

    invoke-direct {v2, v3, v4, v6, v7}, Lru/maximoff/apktool/util/e/a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-instance v2, Lru/maximoff/apktool/util/e/a;

    const-string v3, "fast_scroll"

    const v4, 0x7f0a025c

    const v6, 0x7f0a025d

    :try_start_40
    const-string v7, "ru.maximoff.apktool.fragment.PreferenceEditorFragment"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_40
    .catch Ljava/lang/ClassNotFoundException; {:try_start_40 .. :try_end_40} :catch_40

    move-result-object v7

    invoke-direct {v2, v3, v4, v6, v7}, Lru/maximoff/apktool/util/e/a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-instance v2, Lru/maximoff/apktool/util/e/a;

    const-string v3, "non_printing_chars"

    const v4, 0x7f0a0239

    const v6, 0x7f0a023a

    :try_start_41
    const-string v7, "ru.maximoff.apktool.fragment.PreferenceEditorFragment"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_41
    .catch Ljava/lang/ClassNotFoundException; {:try_start_41 .. :try_end_41} :catch_41

    move-result-object v7

    invoke-direct {v2, v3, v4, v6, v7}, Lru/maximoff/apktool/util/e/a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-instance v2, Lru/maximoff/apktool/util/e/a;

    const-string v3, "editor_hlcolors"

    const v4, 0x7f0a0305

    const v6, 0x7f0a0306

    :try_start_42
    const-string v7, "ru.maximoff.apktool.fragment.PreferenceEditorFragment"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_42
    .catch Ljava/lang/ClassNotFoundException; {:try_start_42 .. :try_end_42} :catch_42

    move-result-object v7

    invoke-direct {v2, v3, v4, v6, v7}, Lru/maximoff/apktool/util/e/a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-instance v2, Lru/maximoff/apktool/util/e/a;

    const-string v3, "scaling"

    const v4, 0x7f0a02f9

    const v6, 0x7f0a02fa

    :try_start_43
    const-string v7, "ru.maximoff.apktool.fragment.PreferenceEditorFragment"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_43
    .catch Ljava/lang/ClassNotFoundException; {:try_start_43 .. :try_end_43} :catch_43

    move-result-object v7

    invoke-direct {v2, v3, v4, v6, v7}, Lru/maximoff/apktool/util/e/a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    aput-object v2, v0, v1

    const/16 v1, 0xf

    new-instance v2, Lru/maximoff/apktool/util/e/a;

    const-string v3, "quick_panel"

    const v4, 0x7f0a023b

    const v6, 0x7f0a023c

    :try_start_44
    const-string v7, "ru.maximoff.apktool.fragment.PreferenceEditorFragment"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_44
    .catch Ljava/lang/ClassNotFoundException; {:try_start_44 .. :try_end_44} :catch_44

    move-result-object v7

    invoke-direct {v2, v3, v4, v6, v7}, Lru/maximoff/apktool/util/e/a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    aput-object v2, v0, v1

    const/16 v1, 0x10

    new-instance v2, Lru/maximoff/apktool/util/e/a;

    const-string v3, "quick_panel_symbols"

    const v4, 0x7f0a023d

    const v6, 0x7f0a023e

    :try_start_45
    const-string v7, "ru.maximoff.apktool.fragment.PreferenceEditorFragment"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_45
    .catch Ljava/lang/ClassNotFoundException; {:try_start_45 .. :try_end_45} :catch_45

    move-result-object v7

    invoke-direct {v2, v3, v4, v6, v7}, Lru/maximoff/apktool/util/e/a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    aput-object v2, v0, v1

    const/16 v1, 0x11

    new-instance v2, Lru/maximoff/apktool/util/e/a;

    const-string v3, "xml_format_type"

    const v4, 0x7f0a027e

    const v6, 0x7f0a027f

    :try_start_46
    const-string v7, "ru.maximoff.apktool.fragment.PreferenceEditorFragment"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_46
    .catch Ljava/lang/ClassNotFoundException; {:try_start_46 .. :try_end_46} :catch_46

    move-result-object v7

    invoke-direct {v2, v3, v4, v6, v7}, Lru/maximoff/apktool/util/e/a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    aput-object v2, v0, v1

    const/16 v1, 0x12

    new-instance v2, Lru/maximoff/apktool/util/e/a;

    const-string v3, "editor_caps"

    const v4, 0x7f0a027c

    const v6, 0x7f0a027d

    :try_start_47
    const-string v7, "ru.maximoff.apktool.fragment.PreferenceEditorFragment"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_47
    .catch Ljava/lang/ClassNotFoundException; {:try_start_47 .. :try_end_47} :catch_47

    move-result-object v7

    invoke-direct {v2, v3, v4, v6, v7}, Lru/maximoff/apktool/util/e/a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    aput-object v2, v0, v1

    const/16 v1, 0x13

    new-instance v2, Lru/maximoff/apktool/util/e/a;

    const-string v3, "disable_syntax"

    const v4, 0x7f0a007d

    const v6, 0x7f0a007e

    :try_start_48
    const-string v7, "ru.maximoff.apktool.fragment.PreferenceEditorFragment"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_48
    .catch Ljava/lang/ClassNotFoundException; {:try_start_48 .. :try_end_48} :catch_48

    move-result-object v7

    invoke-direct {v2, v3, v4, v6, v7}, Lru/maximoff/apktool/util/e/a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    aput-object v2, v0, v1

    const/16 v1, 0x14

    new-instance v2, Lru/maximoff/apktool/util/e/a;

    const-string v3, "editor_auto_search"

    const v4, 0x7f0a0317

    const v6, 0x7f0a0318

    :try_start_49
    const-string v7, "ru.maximoff.apktool.fragment.PreferenceEditorFragment"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_49
    .catch Ljava/lang/ClassNotFoundException; {:try_start_49 .. :try_end_49} :catch_49

    move-result-object v7

    invoke-direct {v2, v3, v4, v6, v7}, Lru/maximoff/apktool/util/e/a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    aput-object v2, v0, v1

    new-instance v1, Lru/maximoff/apktool/util/e/a;

    const-string v2, "tooltips"

    const v3, 0x7f0a0286

    const v4, 0x7f0a0287

    :try_start_4a
    const-string v6, "ru.maximoff.apktool.fragment.PreferenceEditorFragment"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_4a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4a .. :try_end_4a} :catch_4a

    move-result-object v6

    invoke-direct {v1, v2, v3, v4, v6}, Lru/maximoff/apktool/util/e/a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    aput-object v1, v0, v5

    const/16 v1, 0x16

    new-instance v2, Lru/maximoff/apktool/util/e/a;

    const-string v3, "jadx_settings"

    const v4, 0x7f0a0294

    const v6, 0x7f0a0295

    :try_start_4b
    const-string v7, "ru.maximoff.apktool.fragment.PreferenceEditorFragment"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_4b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4b .. :try_end_4b} :catch_4b

    move-result-object v7

    invoke-direct {v2, v3, v4, v6, v7}, Lru/maximoff/apktool/util/e/a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    aput-object v2, v0, v1

    const/16 v1, 0x17

    new-instance v2, Lru/maximoff/apktool/util/e/a;

    const-string v3, "custom_exts"

    const v4, 0x7f0a0329

    const v6, 0x7f0a032a

    :try_start_4c
    const-string v7, "ru.maximoff.apktool.fragment.PreferenceEditorFragment"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_4c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4c .. :try_end_4c} :catch_4c

    move-result-object v7

    invoke-direct {v2, v3, v4, v6, v7}, Lru/maximoff/apktool/util/e/a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    aput-object v2, v0, v1

    const/16 v1, 0x18

    new-instance v2, Lru/maximoff/apktool/util/e/a;

    const-string v3, "show_errors"

    const v4, 0x7f0a0229

    const v6, 0x7f0a022a

    :try_start_4d
    const-string v7, "ru.maximoff.apktool.fragment.PreferenceEditorFragment"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_4d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4d .. :try_end_4d} :catch_4d

    move-result-object v7

    invoke-direct {v2, v3, v4, v6, v7}, Lru/maximoff/apktool/util/e/a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    aput-object v2, v0, v1

    const/16 v1, 0x19

    new-instance v2, Lru/maximoff/apktool/util/e/a;

    const-string v3, "editor_theme"

    const v4, 0x7f0a0233

    const v6, 0x7f0a0234

    :try_start_4e
    const-string v7, "ru.maximoff.apktool.fragment.PreferenceEditorFragment"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_4e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4e .. :try_end_4e} :catch_4e

    move-result-object v7

    invoke-direct {v2, v3, v4, v6, v7}, Lru/maximoff/apktool/util/e/a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lru/maximoff/apktool/util/e/b;->b:Ljava/util/List;

    const/16 v0, 0x1b

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Lru/maximoff/apktool/util/e/a;

    const-string v2, "output_directory"

    const v3, 0x7f0a01da

    const v4, 0x7f0a01dc

    :try_start_4f
    const-string v6, "ru.maximoff.apktool.fragment.PreferenceCompilerFragment"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_4f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4f .. :try_end_4f} :catch_4f

    move-result-object v6

    invoke-direct {v1, v2, v3, v4, v6}, Lru/maximoff/apktool/util/e/a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    aput-object v1, v0, v8

    new-instance v1, Lru/maximoff/apktool/util/e/a;

    const-string v2, "use_aapt2"

    const v3, 0x7f0a0235

    const v4, 0x7f0a0236

    :try_start_50
    const-string v6, "ru.maximoff.apktool.fragment.PreferenceCompilerFragment"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_50
    .catch Ljava/lang/ClassNotFoundException; {:try_start_50 .. :try_end_50} :catch_50

    move-result-object v6

    invoke-direct {v1, v2, v3, v4, v6}, Lru/maximoff/apktool/util/e/a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    aput-object v1, v0, v9

    new-instance v1, Lru/maximoff/apktool/util/e/a;

    const-string v2, "mBakdeb"

    const v3, 0x7f0a0205

    const v4, 0x7f0a0206

    :try_start_51
    const-string v6, "ru.maximoff.apktool.fragment.PreferenceCompilerFragment"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_51
    .catch Ljava/lang/ClassNotFoundException; {:try_start_51 .. :try_end_51} :catch_51

    move-result-object v6

    invoke-direct {v1, v2, v3, v4, v6}, Lru/maximoff/apktool/util/e/a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    aput-object v1, v0, v10

    new-instance v1, Lru/maximoff/apktool/util/e/a;

    const-string v2, "debug_mode"

    const v3, 0x7f0a01ff

    const v4, 0x7f0a0200

    :try_start_52
    const-string v6, "ru.maximoff.apktool.fragment.PreferenceCompilerFragment"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_52
    .catch Ljava/lang/ClassNotFoundException; {:try_start_52 .. :try_end_52} :catch_52

    move-result-object v6

    invoke-direct {v1, v2, v3, v4, v6}, Lru/maximoff/apktool/util/e/a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    aput-object v1, v0, v11

    const/4 v1, 0x4

    new-instance v2, Lru/maximoff/apktool/util/e/a;

    const-string v3, "baksmali_registers"

    const v4, 0x7f0a031d

    const v6, 0x7f0a031e

    :try_start_53
    const-string v7, "ru.maximoff.apktool.fragment.PreferenceCompilerFragment"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_53
    .catch Ljava/lang/ClassNotFoundException; {:try_start_53 .. :try_end_53} :catch_53

    move-result-object v7

    invoke-direct {v2, v3, v4, v6, v7}, Lru/maximoff/apktool/util/e/a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Lru/maximoff/apktool/util/e/a;

    const-string v3, "verbose_mode"

    const v4, 0x7f0a0201

    const v6, 0x7f0a0202

    :try_start_54
    const-string v7, "ru.maximoff.apktool.fragment.PreferenceCompilerFragment"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_54
    .catch Ljava/lang/ClassNotFoundException; {:try_start_54 .. :try_end_54} :catch_54

    move-result-object v7

    invoke-direct {v2, v3, v4, v6, v7}, Lru/maximoff/apktool/util/e/a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lru/maximoff/apktool/util/e/a;

    const-string v3, "copyOriginalFiles"

    const v4, 0x7f0a0203

    const v6, 0x7f0a0204

    :try_start_55
    const-string v7, "ru.maximoff.apktool.fragment.PreferenceCompilerFragment"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_55
    .catch Ljava/lang/ClassNotFoundException; {:try_start_55 .. :try_end_55} :catch_55

    move-result-object v7

    invoke-direct {v2, v3, v4, v6, v7}, Lru/maximoff/apktool/util/e/a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lru/maximoff/apktool/util/e/a;

    const-string v3, "keep_structure"

    const v4, 0x7f0a0288

    const v6, 0x7f0a0289

    :try_start_56
    const-string v7, "ru.maximoff.apktool.fragment.PreferenceCompilerFragment"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_56
    .catch Ljava/lang/ClassNotFoundException; {:try_start_56 .. :try_end_56} :catch_56

    move-result-object v7

    invoke-direct {v2, v3, v4, v6, v7}, Lru/maximoff/apktool/util/e/a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Lru/maximoff/apktool/util/e/a;

    const-string v3, "add_dummy"

    const v4, 0x7f0a02ef

    const v6, 0x7f0a02f0

    :try_start_57
    const-string v7, "ru.maximoff.apktool.fragment.PreferenceCompilerFragment"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_57
    .catch Ljava/lang/ClassNotFoundException; {:try_start_57 .. :try_end_57} :catch_57

    move-result-object v7

    invoke-direct {v2, v3, v4, v6, v7}, Lru/maximoff/apktool/util/e/a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-instance v2, Lru/maximoff/apktool/util/e/a;

    const-string v3, "keep_broken_res"

    const v4, 0x7f0a0313

    const v6, 0x7f0a0314

    :try_start_58
    const-string v7, "ru.maximoff.apktool.fragment.PreferenceCompilerFragment"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_58
    .catch Ljava/lang/ClassNotFoundException; {:try_start_58 .. :try_end_58} :catch_58

    move-result-object v7

    invoke-direct {v2, v3, v4, v6, v7}, Lru/maximoff/apktool/util/e/a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-instance v2, Lru/maximoff/apktool/util/e/a;

    const-string v3, "clear_split"

    const v4, 0x7f0a0321

    const v6, 0x7f0a0322

    :try_start_59
    const-string v7, "ru.maximoff.apktool.fragment.PreferenceCompilerFragment"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_59
    .catch Ljava/lang/ClassNotFoundException; {:try_start_59 .. :try_end_59} :catch_59

    move-result-object v7

    invoke-direct {v2, v3, v4, v6, v7}, Lru/maximoff/apktool/util/e/a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-instance v2, Lru/maximoff/apktool/util/e/a;

    const-string v3, "remove_property"

    const v4, 0x7f0a032c

    const v6, 0x7f0a032d

    :try_start_5a
    const-string v7, "ru.maximoff.apktool.fragment.PreferenceCompilerFragment"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_5a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5a .. :try_end_5a} :catch_5a

    move-result-object v7

    invoke-direct {v2, v3, v4, v6, v7}, Lru/maximoff/apktool/util/e/a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-instance v2, Lru/maximoff/apktool/util/e/a;

    const-string v3, "try_merge_res"

    const v4, 0x7f0a0323

    const v6, 0x7f0a0324

    :try_start_5b
    const-string v7, "ru.maximoff.apktool.fragment.PreferenceCompilerFragment"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_5b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5b .. :try_end_5b} :catch_5b

    move-result-object v7

    invoke-direct {v2, v3, v4, v6, v7}, Lru/maximoff/apktool/util/e/a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-instance v2, Lru/maximoff/apktool/util/e/a;

    const-string v3, "perm_description"

    const v4, 0x7f0a0273

    const v6, 0x7f0a0274

    :try_start_5c
    const-string v7, "ru.maximoff.apktool.fragment.PreferenceCompilerFragment"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_5c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5c .. :try_end_5c} :catch_5c

    move-result-object v7

    invoke-direct {v2, v3, v4, v6, v7}, Lru/maximoff/apktool/util/e/a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-instance v2, Lru/maximoff/apktool/util/e/a;

    const-string v3, "add_nsc"

    const v4, 0x7f0a0307

    const v6, 0x7f0a0308

    :try_start_5d
    const-string v7, "ru.maximoff.apktool.fragment.PreferenceCompilerFragment"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_5d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5d .. :try_end_5d} :catch_5d

    move-result-object v7

    invoke-direct {v2, v3, v4, v6, v7}, Lru/maximoff/apktool/util/e/a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    aput-object v2, v0, v1

    const/16 v1, 0xf

    new-instance v2, Lru/maximoff/apktool/util/e/a;

    const-string v3, "add_nsc_ex"

    const v4, 0x7f0a0309

    const v6, 0x7f0a030a

    :try_start_5e
    const-string v7, "ru.maximoff.apktool.fragment.PreferenceCompilerFragment"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_5e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5e .. :try_end_5e} :catch_5e

    move-result-object v7

    invoke-direct {v2, v3, v4, v6, v7}, Lru/maximoff/apktool/util/e/a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    aput-object v2, v0, v1

    const/16 v1, 0x10

    new-instance v2, Lru/maximoff/apktool/util/e/a;

    const-string v3, "ongoing_notification"

    const v4, 0x7f0a02ed

    const v6, 0x7f0a02ee

    :try_start_5f
    const-string v7, "ru.maximoff.apktool.fragment.PreferenceCompilerFragment"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_5f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5f .. :try_end_5f} :catch_5f

    move-result-object v7

    invoke-direct {v2, v3, v4, v6, v7}, Lru/maximoff/apktool/util/e/a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    aput-object v2, v0, v1

    const/16 v1, 0x11

    new-instance v2, Lru/maximoff/apktool/util/e/a;

    const-string v3, "build_notification"

    const v4, 0x7f0a02eb

    const v6, 0x7f0a02ec

    :try_start_60
    const-string v7, "ru.maximoff.apktool.fragment.PreferenceCompilerFragment"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_60
    .catch Ljava/lang/ClassNotFoundException; {:try_start_60 .. :try_end_60} :catch_60

    move-result-object v7

    invoke-direct {v2, v3, v4, v6, v7}, Lru/maximoff/apktool/util/e/a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    aput-object v2, v0, v1

    const/16 v1, 0x12

    new-instance v2, Lru/maximoff/apktool/util/e/a;

    const-string v3, "dont_notification_isrun"

    const v4, 0x7f0a0250

    const v6, 0x7f0a0251

    :try_start_61
    const-string v7, "ru.maximoff.apktool.fragment.PreferenceCompilerFragment"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_61
    .catch Ljava/lang/ClassNotFoundException; {:try_start_61 .. :try_end_61} :catch_61

    move-result-object v7

    invoke-direct {v2, v3, v4, v6, v7}, Lru/maximoff/apktool/util/e/a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    aput-object v2, v0, v1

    const/16 v1, 0x13

    new-instance v2, Lru/maximoff/apktool/util/e/a;

    const-string v3, "suffix_apk"

    const v4, 0x7f0a0271

    const v6, 0x7f0a0272

    :try_start_62
    const-string v7, "ru.maximoff.apktool.fragment.PreferenceCompilerFragment"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_62
    .catch Ljava/lang/ClassNotFoundException; {:try_start_62 .. :try_end_62} :catch_62

    move-result-object v7

    invoke-direct {v2, v3, v4, v6, v7}, Lru/maximoff/apktool/util/e/a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    aput-object v2, v0, v1

    const/16 v1, 0x14

    new-instance v2, Lru/maximoff/apktool/util/e/a;

    const-string v3, "delete_build"

    const v4, 0x7f0a024c

    const v6, 0x7f0a024d

    :try_start_63
    const-string v7, "ru.maximoff.apktool.fragment.PreferenceCompilerFragment"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_63
    .catch Ljava/lang/ClassNotFoundException; {:try_start_63 .. :try_end_63} :catch_63

    move-result-object v7

    invoke-direct {v2, v3, v4, v6, v7}, Lru/maximoff/apktool/util/e/a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    aput-object v2, v0, v1

    new-instance v1, Lru/maximoff/apktool/util/e/a;

    const-string v2, "all_to_out_dir"

    const v3, 0x7f0a0227

    const v4, 0x7f0a0228

    :try_start_64
    const-string v6, "ru.maximoff.apktool.fragment.PreferenceCompilerFragment"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_64
    .catch Ljava/lang/ClassNotFoundException; {:try_start_64 .. :try_end_64} :catch_64

    move-result-object v6

    invoke-direct {v1, v2, v3, v4, v6}, Lru/maximoff/apktool/util/e/a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    aput-object v1, v0, v5

    const/16 v1, 0x16

    new-instance v2, Lru/maximoff/apktool/util/e/a;

    const-string v3, "build_toout"

    const v4, 0x7f0a030d

    const v6, 0x7f0a030e

    :try_start_65
    const-string v7, "ru.maximoff.apktool.fragment.PreferenceCompilerFragment"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_65
    .catch Ljava/lang/ClassNotFoundException; {:try_start_65 .. :try_end_65} :catch_65

    move-result-object v7

    invoke-direct {v2, v3, v4, v6, v7}, Lru/maximoff/apktool/util/e/a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    aput-object v2, v0, v1

    const/16 v1, 0x17

    new-instance v2, Lru/maximoff/apktool/util/e/a;

    const-string v3, "analysis_all_smali"

    const v4, 0x7f0a02b5

    const v6, 0x7f0a02b6

    :try_start_66
    const-string v7, "ru.maximoff.apktool.fragment.PreferenceCompilerFragment"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_66
    .catch Ljava/lang/ClassNotFoundException; {:try_start_66 .. :try_end_66} :catch_66

    move-result-object v7

    invoke-direct {v2, v3, v4, v6, v7}, Lru/maximoff/apktool/util/e/a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    aput-object v2, v0, v1

    const/16 v1, 0x18

    new-instance v2, Lru/maximoff/apktool/util/e/a;

    const-string v3, "user_frameworks"

    const v4, 0x7f0a0327

    const v6, 0x7f0a0328

    :try_start_67
    const-string v7, "ru.maximoff.apktool.fragment.PreferenceCompilerFragment"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_67
    .catch Ljava/lang/ClassNotFoundException; {:try_start_67 .. :try_end_67} :catch_67

    move-result-object v7

    invoke-direct {v2, v3, v4, v6, v7}, Lru/maximoff/apktool/util/e/a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    aput-object v2, v0, v1

    const/16 v1, 0x19

    new-instance v2, Lru/maximoff/apktool/util/e/a;

    const-string v3, "tools_replace"

    const v4, 0x7f0a02e9

    const v6, 0x7f0a02ea

    :try_start_68
    const-string v7, "ru.maximoff.apktool.fragment.PreferenceCompilerFragment"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_68
    .catch Ljava/lang/ClassNotFoundException; {:try_start_68 .. :try_end_68} :catch_68

    move-result-object v7

    invoke-direct {v2, v3, v4, v6, v7}, Lru/maximoff/apktool/util/e/a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    new-instance v2, Lru/maximoff/apktool/util/e/a;

    const-string v3, "man_frame"

    const v4, 0x7f0a02ff

    const v6, 0x7f0a0300

    :try_start_69
    const-string v7, "ru.maximoff.apktool.fragment.PreferenceCompilerFragment"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_69
    .catch Ljava/lang/ClassNotFoundException; {:try_start_69 .. :try_end_69} :catch_69

    move-result-object v7

    invoke-direct {v2, v3, v4, v6, v7}, Lru/maximoff/apktool/util/e/a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lru/maximoff/apktool/util/e/b;->c:Ljava/util/List;

    const/16 v0, 0xc

    new-array v6, v0, [Ljava/lang/Object;

    new-instance v0, Lru/maximoff/apktool/util/e/a;

    const-string v1, "use_v1_sign"

    const v2, 0x7f0a0244

    const v3, 0x7f0a0245

    :try_start_6a
    const-string v4, "ru.maximoff.apktool.fragment.PreferenceSignatureFragment"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_6a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6a .. :try_end_6a} :catch_6a

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lru/maximoff/apktool/util/e/a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    aput-object v0, v6, v8

    new-instance v0, Lru/maximoff/apktool/util/e/a;

    const-string v1, "use_v2_sign"

    const v2, 0x7f0a0246

    const v3, 0x7f0a0247

    :try_start_6b
    const-string v4, "ru.maximoff.apktool.fragment.PreferenceSignatureFragment"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_6b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6b .. :try_end_6b} :catch_6b

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lru/maximoff/apktool/util/e/a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    aput-object v0, v6, v9

    new-instance v0, Lru/maximoff/apktool/util/e/a;

    const-string v1, "use_v3_sign"

    const v2, 0x7f0a0248

    const v3, 0x7f0a0249

    :try_start_6c
    const-string v4, "ru.maximoff.apktool.fragment.PreferenceSignatureFragment"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_6c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6c .. :try_end_6c} :catch_6c

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lru/maximoff/apktool/util/e/a;-><init>(Ljava/lang/String;IILjava/lang/Class;I)V

    aput-object v0, v6, v10

    new-instance v0, Lru/maximoff/apktool/util/e/a;

    const-string v1, "use_v4_sign"

    const v2, 0x7f0a024a

    const v3, 0x7f0a024b

    :try_start_6d
    const-string v4, "ru.maximoff.apktool.fragment.PreferenceSignatureFragment"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_6d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6d .. :try_end_6d} :catch_6d

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lru/maximoff/apktool/util/e/a;-><init>(Ljava/lang/String;IILjava/lang/Class;I)V

    aput-object v0, v6, v11

    const/4 v0, 0x4

    new-instance v1, Lru/maximoff/apktool/util/e/a;

    const-string v2, "v1_cert_name"

    const v3, 0x7f0a0268

    const v4, 0x7f0a026a

    :try_start_6e
    const-string v5, "ru.maximoff.apktool.fragment.PreferenceSignatureFragment"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_6e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6e .. :try_end_6e} :catch_6e

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lru/maximoff/apktool/util/e/a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    aput-object v1, v6, v0

    const/4 v0, 0x5

    new-instance v1, Lru/maximoff/apktool/util/e/a;

    const-string v2, "created_cert_name"

    const v3, 0x7f0a026b

    const v4, 0x7f0a026c

    :try_start_6f
    const-string v5, "ru.maximoff.apktool.fragment.PreferenceSignatureFragment"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_6f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6f .. :try_end_6f} :catch_6f

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lru/maximoff/apktool/util/e/a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    aput-object v1, v6, v0

    const/4 v0, 0x6

    new-instance v1, Lru/maximoff/apktool/util/e/a;

    const-string v2, "save_sign_data"

    const v3, 0x7f0a032e

    const v4, 0x7f0a032f

    :try_start_70
    const-string v5, "ru.maximoff.apktool.fragment.PreferenceSignatureFragment"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_70
    .catch Ljava/lang/ClassNotFoundException; {:try_start_70 .. :try_end_70} :catch_70

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lru/maximoff/apktool/util/e/a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    aput-object v1, v6, v0

    const/4 v0, 0x7

    new-instance v1, Lru/maximoff/apktool/util/e/a;

    const-string v2, "sign_priority"

    const v3, 0x7f0a0332

    const v4, 0x7f0a0333

    :try_start_71
    const-string v5, "ru.maximoff.apktool.fragment.PreferenceSignatureFragment"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_71
    .catch Ljava/lang/ClassNotFoundException; {:try_start_71 .. :try_end_71} :catch_71

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lru/maximoff/apktool/util/e/a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    aput-object v1, v6, v0

    const/16 v0, 0x8

    new-instance v1, Lru/maximoff/apktool/util/e/a;

    const-string v2, "default_key"

    const v3, 0x7f0a0252

    const v4, 0x7f0a0253

    :try_start_72
    const-string v5, "ru.maximoff.apktool.fragment.PreferenceSignatureFragment"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_72
    .catch Ljava/lang/ClassNotFoundException; {:try_start_72 .. :try_end_72} :catch_72

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lru/maximoff/apktool/util/e/a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    aput-object v1, v6, v0

    const/16 v0, 0x9

    new-instance v1, Lru/maximoff/apktool/util/e/a;

    const-string v2, "custom_signature_file"

    const v3, 0x7f0a0208

    const v4, 0x7f0a0209

    :try_start_73
    const-string v5, "ru.maximoff.apktool.fragment.PreferenceSignatureFragment"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_73
    .catch Ljava/lang/ClassNotFoundException; {:try_start_73 .. :try_end_73} :catch_73

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lru/maximoff/apktool/util/e/a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    aput-object v1, v6, v0

    const/16 v0, 0xa

    new-instance v1, Lru/maximoff/apktool/util/e/a;

    const-string v2, "keystore"

    const v3, 0x7f0a020a

    const v4, 0x7f0a020c

    :try_start_74
    const-string v5, "ru.maximoff.apktool.fragment.PreferenceSignatureFragment"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_74
    .catch Ljava/lang/ClassNotFoundException; {:try_start_74 .. :try_end_74} :catch_74

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lru/maximoff/apktool/util/e/a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    aput-object v1, v6, v0

    const/16 v0, 0xb

    new-instance v1, Lru/maximoff/apktool/util/e/a;

    const-string v2, "gen_key"

    const v3, 0x7f0a02b3

    const v4, 0x7f0a02b4

    :try_start_75
    const-string v5, "ru.maximoff.apktool.fragment.PreferenceSignatureFragment"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_75
    .catch Ljava/lang/ClassNotFoundException; {:try_start_75 .. :try_end_75} :catch_75

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lru/maximoff/apktool/util/e/a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    aput-object v1, v6, v0

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lru/maximoff/apktool/util/e/b;->d:Ljava/util/List;

    const/16 v0, 0xb

    new-array v6, v0, [Ljava/lang/Object;

    new-instance v0, Lru/maximoff/apktool/util/e/a;

    const-string v1, "auto_update"

    const v2, 0x7f0a02d1

    const v3, 0x7f0a02d2

    :try_start_76
    const-string v4, "ru.maximoff.apktool.fragment.UpdaterFragment"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_76
    .catch Ljava/lang/ClassNotFoundException; {:try_start_76 .. :try_end_76} :catch_76

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lru/maximoff/apktool/util/e/a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    aput-object v0, v6, v8

    new-instance v0, Lru/maximoff/apktool/util/e/a;

    const-string v1, "update_freq"

    const v2, 0x7f0a0254

    const v3, 0x7f0a0255

    :try_start_77
    const-string v4, "ru.maximoff.apktool.fragment.UpdaterFragment"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_77
    .catch Ljava/lang/ClassNotFoundException; {:try_start_77 .. :try_end_77} :catch_77

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lru/maximoff/apktool/util/e/a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    aput-object v0, v6, v9

    new-instance v0, Lru/maximoff/apktool/util/e/a;

    const-string v1, "check_update"

    const v2, 0x7f0a02d3

    const v3, 0x7f0a02d4

    :try_start_78
    const-string v4, "ru.maximoff.apktool.fragment.UpdaterFragment"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_78
    .catch Ljava/lang/ClassNotFoundException; {:try_start_78 .. :try_end_78} :catch_78

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lru/maximoff/apktool/util/e/a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    aput-object v0, v6, v10

    new-instance v0, Lru/maximoff/apktool/util/e/a;

    const-string v1, "get_changelog"

    const v2, 0x7f0a02de

    const v3, 0x7f0a02df

    :try_start_79
    const-string v4, "ru.maximoff.apktool.fragment.UpdaterFragment"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_79
    .catch Ljava/lang/ClassNotFoundException; {:try_start_79 .. :try_end_79} :catch_79

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lru/maximoff/apktool/util/e/a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    aput-object v0, v6, v11

    const/4 v0, 0x4

    new-instance v1, Lru/maximoff/apktool/util/e/a;

    const-string v2, "open_site"

    const v3, 0x7f0a02d5

    const v4, 0x7f0a02d6

    :try_start_7a
    const-string v5, "ru.maximoff.apktool.fragment.UpdaterFragment"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_7a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7a .. :try_end_7a} :catch_7a

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lru/maximoff/apktool/util/e/a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    aput-object v1, v6, v0

    const/4 v0, 0x5

    new-instance v1, Lru/maximoff/apktool/util/e/a;

    const-string v2, "topic_4pda"

    const v3, 0x7f0a02e7

    const v4, 0x7f0a02e8

    :try_start_7b
    const-string v5, "ru.maximoff.apktool.fragment.UpdaterFragment"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_7b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7b .. :try_end_7b} :catch_7b

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lru/maximoff/apktool/util/e/a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    aput-object v1, v6, v0

    const/4 v0, 0x6

    new-instance v1, Lru/maximoff/apktool/util/e/a;

    const-string v2, "telegram"

    const v3, 0x7f0a03d5

    const v4, 0x7f0a03d6

    :try_start_7c
    const-string v5, "ru.maximoff.apktool.fragment.UpdaterFragment"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_7c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7c .. :try_end_7c} :catch_7c

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lru/maximoff/apktool/util/e/a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    aput-object v1, v6, v0

    const/4 v0, 0x7

    new-instance v1, Lru/maximoff/apktool/util/e/a;

    const-string v2, "github"

    const v3, 0x7f0a0311

    const v4, 0x7f0a0312

    :try_start_7d
    const-string v5, "ru.maximoff.apktool.fragment.UpdaterFragment"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_7d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7d .. :try_end_7d} :catch_7d

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lru/maximoff/apktool/util/e/a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    aput-object v1, v6, v0

    const/16 v0, 0x8

    new-instance v1, Lru/maximoff/apktool/util/e/a;

    const-string v2, "aeplugin_key"

    const v3, 0x7f0a02e6

    const v4, 0x7f0a02e4

    :try_start_7e
    const-string v5, "ru.maximoff.apktool.fragment.UpdaterFragment"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_7e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7e .. :try_end_7e} :catch_7e

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lru/maximoff/apktool/util/e/a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    aput-object v1, v6, v0

    const/16 v7, 0x9

    new-instance v0, Lru/maximoff/apktool/util/e/a;

    const-string v1, "plugin_key"

    const v2, 0x7f0a02e3

    const v3, 0x7f0a02e4

    :try_start_7f
    const-string v4, "ru.maximoff.apktool.fragment.UpdaterFragment"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_7f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7f .. :try_end_7f} :catch_7f

    move-result-object v4

    const/16 v5, 0x13

    invoke-direct/range {v0 .. v5}, Lru/maximoff/apktool/util/e/a;-><init>(Ljava/lang/String;IILjava/lang/Class;I)V

    aput-object v0, v6, v7

    const/16 v0, 0xa

    new-instance v1, Lru/maximoff/apktool/util/e/a;

    const-string v2, "mpatcher_down"

    const v3, 0x7f0a03d2

    const v4, 0x7f0a03d4

    :try_start_80
    const-string v5, "ru.maximoff.apktool.fragment.UpdaterFragment"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_80
    .catch Ljava/lang/ClassNotFoundException; {:try_start_80 .. :try_end_80} :catch_80

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lru/maximoff/apktool/util/e/a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    aput-object v1, v6, v0

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lru/maximoff/apktool/util/e/b;->e:Ljava/util/List;

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_5
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_6
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_7
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_8
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_9
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_a
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_b
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_c
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_d
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_e
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_f
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_10
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_11
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_12
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_13
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_14
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_15
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_16
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_17
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_18
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_19
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1a
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1b
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1c
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1d
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1e
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1f
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_20
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_21
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_22
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_23
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_24
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_25
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_26
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_27
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_28
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_29
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_2a
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_2b
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_2c
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_2d
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_2e
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_2f
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_30
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_31
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_32
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_33
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_34
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_35
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_36
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_37
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_38
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_39
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_3a
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_3b
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_3c
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_3d
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_3e
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_3f
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_40
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_41
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_42
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_43
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_44
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_45
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_46
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_47
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_48
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_49
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_4a
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_4b
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_4c
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_4d
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_4e
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_4f
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_50
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_51
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_52
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_53
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_54
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_55
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_56
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_57
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_58
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_59
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_5a
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_5b
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_5c
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_5d
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_5e
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_5f
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_60
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_61
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_62
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_63
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_64
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_65
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_66
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_67
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_68
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_69
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_6a
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_6b
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_6c
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_6d
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_6e
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_6f
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_70
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_71
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_72
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_73
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_74
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_75
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_76
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_77
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_78
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_79
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_7a
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_7b
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_7c
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_7d
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_7e
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_7f
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_80
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<",
            "Lru/maximoff/apktool/util/e/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 194
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 195
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 196
    sget-object v2, Lru/maximoff/apktool/util/e/b;->a:Ljava/util/List;

    invoke-static {v1, v2, v0, p0}, Lru/maximoff/apktool/util/e/b;->a(Ljava/util/List;Ljava/util/List;IZ)V

    .line 197
    sget-object v2, Lru/maximoff/apktool/util/e/b;->b:Ljava/util/List;

    invoke-static {v1, v2, v0, p0}, Lru/maximoff/apktool/util/e/b;->a(Ljava/util/List;Ljava/util/List;IZ)V

    .line 198
    sget-object v2, Lru/maximoff/apktool/util/e/b;->c:Ljava/util/List;

    invoke-static {v1, v2, v0, p0}, Lru/maximoff/apktool/util/e/b;->a(Ljava/util/List;Ljava/util/List;IZ)V

    .line 199
    sget-object v2, Lru/maximoff/apktool/util/e/b;->d:Ljava/util/List;

    invoke-static {v1, v2, v0, p0}, Lru/maximoff/apktool/util/e/b;->a(Ljava/util/List;Ljava/util/List;IZ)V

    .line 200
    sget-object v2, Lru/maximoff/apktool/util/e/b;->e:Ljava/util/List;

    invoke-static {v1, v2, v0, p0}, Lru/maximoff/apktool/util/e/b;->a(Ljava/util/List;Ljava/util/List;IZ)V

    .line 201
    return-object v1
.end method

.method public static a(Ljava/lang/String;Z)Lru/maximoff/apktool/util/e/a;
    .locals 3

    .prologue
    .line 172
    invoke-static {p1}, Lru/maximoff/apktool/util/e/b;->a(Z)Ljava/util/List;

    move-result-object v0

    .line 173
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 175
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 178
    const/4 v0, 0x0

    check-cast v0, Lru/maximoff/apktool/util/e/a;

    :goto_0
    return-object v0

    .line 173
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/util/e/a;

    .line 174
    iget-object v2, v0, Lru/maximoff/apktool/util/e/a;->a:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0
.end method

.method private static a(Ljava/util/List;Ljava/util/List;IZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/maximoff/apktool/util/e/a;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lru/maximoff/apktool/util/e/a;",
            ">;IZ)V"
        }
    .end annotation

    .prologue
    .line 205
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 210
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 205
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/util/e/a;

    .line 206
    iget-object v2, v0, Lru/maximoff/apktool/util/e/a;->a:Ljava/lang/String;

    const-string v3, "disable_crashes"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p3, :cond_0

    .line 209
    :cond_2
    iget v2, v0, Lru/maximoff/apktool/util/e/a;->e:I

    if-lt p2, v2, :cond_0

    .line 210
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
