.class public Lcom/uc/browser/devconfig/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;
.implements Lcom/uc/devconfig/e;
.implements Lcom/uc/devconfig/l;


# static fields
.field public static heC:Lcom/uc/browser/devconfig/a;

.field private static volatile heF:Lcom/uc/business/d;


# instance fields
.field public heD:Lcom/uc/browser/devconfig/p;

.field private heE:Lcom/uc/browser/devconfig/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    new-instance v0, Lcom/uc/browser/devconfig/a;

    invoke-direct {v0}, Lcom/uc/browser/devconfig/a;-><init>()V

    sput-object v0, Lcom/uc/browser/devconfig/a;->heC:Lcom/uc/browser/devconfig/a;

    const/4 v0, 0x0

    .line 49
    sput-object v0, Lcom/uc/browser/devconfig/a;->heF:Lcom/uc/business/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/uc/browser/devconfig/a;->heE:Lcom/uc/browser/devconfig/b/a;

    return-void
.end method

.method private static AJ(Ljava/lang/String;)V
    .locals 5

    .line 409
    new-instance v0, Lcom/uc/business/b/l;

    invoke-direct {v0}, Lcom/uc/business/b/l;-><init>()V

    const-string v1, ".*release\\_(.+)"

    const-string v2, "switch\\_(.+)\\_news"

    .line 413
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 414
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const-string v3, ""

    .line 417
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 418
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 420
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    .line 421
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 422
    :cond_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 423
    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 426
    :cond_1
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "6830263C599F78221892620CC1D4D656"

    .line 427
    invoke-static {p0, v3}, Lcom/UCMobile/model/SettingFlags;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 3020
    sget-object p0, Lcom/uc/business/e/a;->bQN:Lcom/uc/business/e/a;

    .line 428
    invoke-virtual {p0}, Lcom/uc/business/e/a;->Gn()Lcom/uc/business/d/d;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/uc/business/d/d;->a(Lcom/uc/business/b/l;)V

    :cond_2
    return-void
.end method

.method public static a(Lcom/uc/browser/devconfig/p;)V
    .locals 1

    .line 62
    sget-object v0, Lcom/uc/browser/devconfig/a;->heC:Lcom/uc/browser/devconfig/a;

    iput-object p0, v0, Lcom/uc/browser/devconfig/a;->heD:Lcom/uc/browser/devconfig/p;

    .line 63
    sget-object p0, Lcom/uc/browser/devconfig/a;->heC:Lcom/uc/browser/devconfig/a;

    iget-object p0, p0, Lcom/uc/browser/devconfig/a;->heD:Lcom/uc/browser/devconfig/p;

    new-instance v0, Lcom/uc/browser/devconfig/i;

    invoke-direct {v0}, Lcom/uc/browser/devconfig/i;-><init>()V

    .line 1084
    iput-object v0, p0, Lcom/uc/browser/devconfig/p;->hgn:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Lcom/uc/devconfig/f;)V
    .locals 2

    .line 56
    sget-object v0, Lcom/uc/browser/devconfig/a;->heC:Lcom/uc/browser/devconfig/a;

    invoke-interface {p0, v0}, Lcom/uc/devconfig/f;->a(Lcom/uc/devconfig/e;)V

    const-string v0, "enable_show_wa_log"

    .line 57
    sget-object v1, Lcom/uc/browser/devconfig/a;->heC:Lcom/uc/browser/devconfig/a;

    invoke-interface {p0, v0, v1}, Lcom/uc/devconfig/f;->a(Ljava/lang/String;Lcom/uc/devconfig/l;)V

    .line 58
    sget-object v0, Lcom/uc/browser/devconfig/a;->heC:Lcom/uc/browser/devconfig/a;

    invoke-interface {p0, v0}, Lcom/uc/devconfig/f;->a(Landroid/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method private r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 372
    new-instance v0, Lcom/uc/browser/devconfig/k;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/uc/browser/devconfig/k;-><init>(Lcom/uc/browser/devconfig/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2, v0}, Lcom/uc/browser/devconfig/e/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final AI(Ljava/lang/String;)V
    .locals 2

    .line 265
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x78ecff15

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "enable_show_wa_log"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    .line 267
    :cond_2
    invoke-virtual {p0}, Lcom/uc/browser/devconfig/a;->bdc()V

    :goto_2
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    .line 77
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "us_env_release_singapore"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1c

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "us_env_test_india"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "us_env_test_genglish"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1f

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "cd_params"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "us_env_test_vietnam"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x23

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "indonesia-test-server"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2b

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "restart"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "upload_logs"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "india-prea-test-server"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x30

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "us_env_release_genglish"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "uiauto-test-server"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2d

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "indonesia-prepublish-dev-server"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2f

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "india-preb-test-server"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x31

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "us_env_test_pakistan"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x24

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "switch_indonesia_news"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "india-online-server"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x28

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "us_env_release_abbreviation"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1a

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "server_env_write_serveraddr"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "india-test-server"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2a

    goto/16 :goto_1

    :sswitch_13
    const-string v0, "russia-test-server"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x33

    goto/16 :goto_1

    :sswitch_14
    const-string v0, "us_env_release_thailand"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1e

    goto/16 :goto_1

    :sswitch_15
    const-string v0, "us_env_release_pakistan"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    goto/16 :goto_1

    :sswitch_16
    const-string v0, "us_env_release_nigeria"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1b

    goto/16 :goto_1

    :sswitch_17
    const-string v0, "muses-test-server"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2c

    goto/16 :goto_1

    :sswitch_18
    const-string v0, "us_env_test_russia"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x22

    goto/16 :goto_1

    :sswitch_19
    const-string v0, "us_env_release_india"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    goto/16 :goto_1

    :sswitch_1a
    const-string v0, "clear_data_and_install_new_uc"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_1b
    const-string v0, "version_info"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto/16 :goto_1

    :sswitch_1c
    const-string v0, "us_data"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto/16 :goto_1

    :sswitch_1d
    const-string v0, "india-prepublish-dev-server"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2e

    goto/16 :goto_1

    :sswitch_1e
    const-string v0, "us_env_release_saudi_arabia"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x19

    goto/16 :goto_1

    :sswitch_1f
    const-string v0, "us_env_test_brazil"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x26

    goto/16 :goto_1

    :sswitch_20
    const-string v0, "us_env_test_bengal"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x25

    goto/16 :goto_1

    :sswitch_21
    const-string v0, "us_env_release_russia"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x13

    goto/16 :goto_1

    :sswitch_22
    const-string v0, "us_env_test_philippines"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x27

    goto/16 :goto_1

    :sswitch_23
    const-string v0, "us_env_release_malaysia"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1d

    goto/16 :goto_1

    :sswitch_24
    const-string v0, "us_env_release_brazil"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x17

    goto/16 :goto_1

    :sswitch_25
    const-string v0, "us_env_release_bengal"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x16

    goto/16 :goto_1

    :sswitch_26
    const-string v0, "customer-global-test-server"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x34

    goto/16 :goto_1

    :sswitch_27
    const-string v0, "customer-test-server"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x32

    goto/16 :goto_1

    :sswitch_28
    const-string v0, "switch_india_news"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto/16 :goto_1

    :sswitch_29
    const-string v0, "setting_flags"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto/16 :goto_1

    :sswitch_2a
    const-string v0, "us_env_release_indonesia"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    goto/16 :goto_1

    :sswitch_2b
    const-string v0, "us_env_release_philippines"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x18

    goto/16 :goto_1

    :sswitch_2c
    const-string v0, "us_env_release_vietnam"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    goto :goto_1

    :sswitch_2d
    const-string v0, "us_env_scan_qrcode"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    goto :goto_1

    :sswitch_2e
    const-string v0, "server_env_delete_serveraddr"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto :goto_1

    :sswitch_2f
    const-string v0, "server_env_load_serveraddr"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto :goto_1

    :sswitch_30
    const-string v0, "server_env"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto :goto_1

    :sswitch_31
    const-string v0, "us_env_test_indonesia"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x21

    goto :goto_1

    :sswitch_32
    const-string v0, "infoflow_config"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_33
    const-string v0, "indonesia-online-server"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x29

    goto :goto_1

    :sswitch_34
    const-string v0, "switch_news_language"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 1353
    :pswitch_0
    const-class p1, Lcom/uc/module/a/a;

    invoke-static {p1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/module/a/a;

    invoke-interface {p1}, Lcom/uc/module/a/a;->isInfoflowHomePage()Z

    move-result p1

    .line 1354
    new-instance v0, Lcom/uc/browser/devconfig/j;

    invoke-direct {v0, p0, p2, p1}, Lcom/uc/browser/devconfig/j;-><init>(Lcom/uc/browser/devconfig/a;Ljava/lang/String;Z)V

    invoke-static {p3, p2, v0}, Lcom/uc/browser/devconfig/e/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto/16 :goto_2

    :pswitch_1
    const-string v0, "https://musa.ucweb.com:8443/api/execute/verify/1613544.json?uc_param_str=gdgiwidnfrpfbivesspicpmioslabtbmprpvntchnisieijbli&token=b9db0e867ea8ad892e7ce347534fdaef&seq=1613544-1515056396-877718"

    .line 242
    invoke-direct {p0, p3, p1, v0}, Lcom/uc/browser/devconfig/a;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    invoke-static {p2}, Lcom/uc/browser/devconfig/a;->AJ(Ljava/lang/String;)V

    return-void

    :pswitch_2
    const-string v0, "https://musa.ucweb.com:8443/api/execute/verify/1613541.json?uc_param_str=gdgiwidnfrpfbivesspicpmioslabtbmprpvntchnisieijbli&token=b9db0e867ea8ad892e7ce347534fdaef&seq=1613541-1515056467-211244"

    .line 238
    invoke-direct {p0, p3, p1, v0}, Lcom/uc/browser/devconfig/a;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-static {p2}, Lcom/uc/browser/devconfig/a;->AJ(Ljava/lang/String;)V

    return-void

    :pswitch_3
    const-string v0, "https://musa.ucweb.com:8443/api/execute/verify/1613540.json?uc_param_str=gdgiwidnfrpfbivesspicpmioslabtbmprpvntchnisieijbli&token=b9db0e867ea8ad892e7ce347534fdaef&seq=1613540-1515056503-565504"

    .line 234
    invoke-direct {p0, p3, p1, v0}, Lcom/uc/browser/devconfig/a;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    invoke-static {p2}, Lcom/uc/browser/devconfig/a;->AJ(Ljava/lang/String;)V

    return-void

    :pswitch_4
    const-string v0, "https://musa.ucweb.com:8443/api/execute/verify/1613539.json?uc_param_str=gdgiwidnfrpfbivesspicpmioslabtbmprpvntchnisieijbli&token=b9db0e867ea8ad892e7ce347534fdaef&seq=1613539-1515056522-194813"

    .line 230
    invoke-direct {p0, p3, p1, v0}, Lcom/uc/browser/devconfig/a;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    invoke-static {p2}, Lcom/uc/browser/devconfig/a;->AJ(Ljava/lang/String;)V

    return-void

    :pswitch_5
    const-string v0, "https://musa.ucweb.com:8443/api/execute/verify/1613538.json?uc_param_str=gdgiwidnfrpfbivesspicpmioslabtbmprpvntchnisieijbli&token=b9db0e867ea8ad892e7ce347534fdaef&seq=1613538-1515056543-609755"

    .line 226
    invoke-direct {p0, p3, p1, v0}, Lcom/uc/browser/devconfig/a;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    invoke-static {p2}, Lcom/uc/browser/devconfig/a;->AJ(Ljava/lang/String;)V

    return-void

    :pswitch_6
    const-string v0, "https://musa.ucweb.com:8443/api/execute/verify/1613536.json?uc_param_str=gdgiwidnfrpfbivesspicpmioslabtbmprpvntchnisieijbli&token=b9db0e867ea8ad892e7ce347534fdaef&seq=1613536-1515056592-719015"

    .line 222
    invoke-direct {p0, p3, p1, v0}, Lcom/uc/browser/devconfig/a;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-static {p2}, Lcom/uc/browser/devconfig/a;->AJ(Ljava/lang/String;)V

    return-void

    :pswitch_7
    const-string v0, "https://musa.ucweb.com:8443/api/execute/verify/24809.json?uc_param_str=gdgiwidnfrpfbivesspicpmioslabtbmprpvntchnisieijbli&token=b9db0e867ea8ad892e7ce347534fdaef&seq=24809-1515056729-599437"

    .line 218
    invoke-direct {p0, p3, p1, v0}, Lcom/uc/browser/devconfig/a;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-static {p2}, Lcom/uc/browser/devconfig/a;->AJ(Ljava/lang/String;)V

    return-void

    :pswitch_8
    const-string v0, "https://musa.ucweb.com:8443/api/execute/verify/1613535.json?uc_param_str=gdgiwidnfrpfbivesspicpmioslabtbmprpvntchnisieijbli&token=b9db0e867ea8ad892e7ce347534fdaef&seq=1613535-1515056608-834771"

    .line 214
    invoke-direct {p0, p3, p1, v0}, Lcom/uc/browser/devconfig/a;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    invoke-static {p2}, Lcom/uc/browser/devconfig/a;->AJ(Ljava/lang/String;)V

    return-void

    :pswitch_9
    const-string v0, "https://musa.ucweb.com:8443/api/execute/verify/13771.json?uc_param_str=gdgiwidnfrpfbivesspicpmioslabtbmprpvntchnisieijbli&token=b9db0e867ea8ad892e7ce347534fdaef&seq=13771-1515056754-403145"

    .line 210
    invoke-direct {p0, p3, p1, v0}, Lcom/uc/browser/devconfig/a;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-static {p2}, Lcom/uc/browser/devconfig/a;->AJ(Ljava/lang/String;)V

    return-void

    :pswitch_a
    const-string v0, "https://musa.ucweb.com:8443/api/execute/verify/1729936.json?uc_param_str=gdgiwidnfrpfbivesspicpmioslabtbmprpvntchnisieijbli&token=0edcbd3201625784a9696cafea8a3e19&seq=1729936-1516177964-323842"

    .line 206
    invoke-direct {p0, p3, p1, v0}, Lcom/uc/browser/devconfig/a;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-static {p2}, Lcom/uc/browser/devconfig/a;->AJ(Ljava/lang/String;)V

    return-void

    :pswitch_b
    const-string v0, "https://musa.ucweb.com:8443/api/execute/verify/1729936.json?uc_param_str=gdgiwidnfrpfbivesspicpmioslabtbmprpvntchnisieijbli&token=0edcbd3201625784a9696cafea8a3e19&seq=1729936-1516177950-878713"

    .line 202
    invoke-direct {p0, p3, p1, v0}, Lcom/uc/browser/devconfig/a;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-static {p2}, Lcom/uc/browser/devconfig/a;->AJ(Ljava/lang/String;)V

    return-void

    :pswitch_c
    const-string v0, "https://musa.ucweb.com:8443/api/execute/verify/1729936.json?uc_param_str=gdgiwidnfrpfbivesspicpmioslabtbmprpvntchnisieijbli&token=0edcbd3201625784a9696cafea8a3e19&seq=1729936-1516177935-965804"

    .line 198
    invoke-direct {p0, p3, p1, v0}, Lcom/uc/browser/devconfig/a;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-static {p2}, Lcom/uc/browser/devconfig/a;->AJ(Ljava/lang/String;)V

    return-void

    :pswitch_d
    const-string v0, "https://musa.ucweb.com:8443/api/execute/verify/1729936.json?uc_param_str=gdgiwidnfrpfbivesspicpmioslabtbmprpvntchnisieijbli&token=0edcbd3201625784a9696cafea8a3e19&seq=1729936-1516178339-611069"

    .line 194
    invoke-direct {p0, p3, p1, v0}, Lcom/uc/browser/devconfig/a;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-static {p2}, Lcom/uc/browser/devconfig/a;->AJ(Ljava/lang/String;)V

    return-void

    :pswitch_e
    const-string v0, "https://musa.ucweb.com:8443/api/execute/verify/1729936.json?uc_param_str=gdgiwidnfrpfbivesspicpmioslabtbmprpvntchnisieijbli&token=0edcbd3201625784a9696cafea8a3e19&seq=1729936-1516177906-925452"

    .line 190
    invoke-direct {p0, p3, p1, v0}, Lcom/uc/browser/devconfig/a;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-static {p2}, Lcom/uc/browser/devconfig/a;->AJ(Ljava/lang/String;)V

    return-void

    :pswitch_f
    const-string v0, "https://musa.ucweb.com:8443/api/execute/verify/1729936.json?uc_param_str=gdgiwidnfrpfbivesspicpmioslabtbmprpvntchnisieijbli&token=0edcbd3201625784a9696cafea8a3e19&seq=1729936-1516177885-494940"

    .line 186
    invoke-direct {p0, p3, p1, v0}, Lcom/uc/browser/devconfig/a;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-static {p2}, Lcom/uc/browser/devconfig/a;->AJ(Ljava/lang/String;)V

    return-void

    :pswitch_10
    const-string v0, "https://musa.ucweb.com:8443/api/execute/verify/1613543.json?uc_param_str=gdgiwidnfrpfbivesspicpmioslabtbmprpvntchnisieijbli&token=b9db0e867ea8ad892e7ce347534fdaef&seq=1613543-1515056429-723274"

    .line 182
    invoke-direct {p0, p3, p1, v0}, Lcom/uc/browser/devconfig/a;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-static {p2}, Lcom/uc/browser/devconfig/a;->AJ(Ljava/lang/String;)V

    return-void

    :pswitch_11
    const-string v0, "https://musa.ucweb.com:8443/api/execute/verify/1613542.json?uc_param_str=gdgiwidnfrpfbivesspicpmioslabtbmprpvntchnisieijbli&token=b9db0e867ea8ad892e7ce347534fdaef&seq=1613542-1515056449-13466"

    .line 178
    invoke-direct {p0, p3, p1, v0}, Lcom/uc/browser/devconfig/a;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-static {p2}, Lcom/uc/browser/devconfig/a;->AJ(Ljava/lang/String;)V

    return-void

    :pswitch_12
    const-string v0, "https://musa.ucweb.com:8443/api/execute/verify/1613534.json?uc_param_str=gdgiwidnfrpfbivesspicpmioslabtbmprpvntchnisieijbli&token=b9db0e867ea8ad892e7ce347534fdaef&seq=1613534-1515056626-314125"

    .line 174
    invoke-direct {p0, p3, p1, v0}, Lcom/uc/browser/devconfig/a;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-static {p2}, Lcom/uc/browser/devconfig/a;->AJ(Ljava/lang/String;)V

    return-void

    :pswitch_13
    const-string v0, "https://musa.ucweb.com:8443/api/execute/verify/1613532.json?uc_param_str=gdgiwidnfrpfbivesspicpmioslabtbmprpvntchnisieijbli&token=b9db0e867ea8ad892e7ce347534fdaef&seq=1613532-1515056660-205322"

    .line 170
    invoke-direct {p0, p3, p1, v0}, Lcom/uc/browser/devconfig/a;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-static {p2}, Lcom/uc/browser/devconfig/a;->AJ(Ljava/lang/String;)V

    return-void

    :pswitch_14
    const-string v0, "https://musa.ucweb.com:8443/api/execute/verify/1613537.json?uc_param_str=gdgiwidnfrpfbivesspicpmioslabtbmprpvntchnisieijbli&token=b9db0e867ea8ad892e7ce347534fdaef&seq=1613537-1515056569-110279"

    .line 166
    invoke-direct {p0, p3, p1, v0}, Lcom/uc/browser/devconfig/a;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-static {p2}, Lcom/uc/browser/devconfig/a;->AJ(Ljava/lang/String;)V

    return-void

    :pswitch_15
    const-string v0, "https://musa.ucweb.com:8443/api/execute/verify/1613530.json?uc_param_str=gdgiwidnfrpfbivesspicpmioslabtbmprpvntchnisieijbli&token=b9db0e867ea8ad892e7ce347534fdaef&seq=1613530-1515056705-689984"

    .line 162
    invoke-direct {p0, p3, p1, v0}, Lcom/uc/browser/devconfig/a;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-static {p2}, Lcom/uc/browser/devconfig/a;->AJ(Ljava/lang/String;)V

    return-void

    :pswitch_16
    const-string v0, "https://musa.ucweb.com:8443/api/execute/verify/1613531.json?uc_param_str=gdgiwidnfrpfbivesspicpmioslabtbmprpvntchnisieijbli&token=b9db0e867ea8ad892e7ce347534fdaef&seq=1613531-1515056684-155063"

    .line 158
    invoke-direct {p0, p3, p1, v0}, Lcom/uc/browser/devconfig/a;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-static {p2}, Lcom/uc/browser/devconfig/a;->AJ(Ljava/lang/String;)V

    return-void

    :pswitch_17
    const-string v0, "https://musa.ucweb.com:8443/api/execute/verify/1613522.json?uc_param_str=gdgiwidnfrpfbivesspicpmioslabtbmprpvntchnisieijbli&token=b9db0e867ea8ad892e7ce347534fdaef&seq=1613522-1515056330-44807"

    .line 154
    invoke-direct {p0, p3, p1, v0}, Lcom/uc/browser/devconfig/a;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-static {p2}, Lcom/uc/browser/devconfig/a;->AJ(Ljava/lang/String;)V

    return-void

    :pswitch_18
    const-string v0, "https://musa.ucweb.com:8443/api/execute/verify/1613533.json?uc_param_str=gdgiwidnfrpfbivesspicpmioslabtbmprpvntchnisieijbli&token=b9db0e867ea8ad892e7ce347534fdaef&seq=1613533-1515056644-280804"

    .line 150
    invoke-direct {p0, p3, p1, v0}, Lcom/uc/browser/devconfig/a;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-static {p2}, Lcom/uc/browser/devconfig/a;->AJ(Ljava/lang/String;)V

    return-void

    .line 147
    :pswitch_19
    iget-object p1, p0, Lcom/uc/browser/devconfig/a;->heD:Lcom/uc/browser/devconfig/p;

    invoke-virtual {p1, p2}, Lcom/uc/browser/devconfig/p;->AP(Ljava/lang/String;)V

    return-void

    .line 139
    :pswitch_1a
    new-instance p2, Lcom/uc/browser/devconfig/r;

    invoke-direct {p2, p0}, Lcom/uc/browser/devconfig/r;-><init>(Lcom/uc/browser/devconfig/a;)V

    invoke-static {p3, p1, p2}, Lcom/uc/browser/devconfig/e/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    .line 131
    :pswitch_1b
    new-instance p2, Lcom/uc/browser/devconfig/n;

    invoke-direct {p2, p0}, Lcom/uc/browser/devconfig/n;-><init>(Lcom/uc/browser/devconfig/a;)V

    invoke-static {p3, p1, p2}, Lcom/uc/browser/devconfig/e/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    .line 123
    :pswitch_1c
    new-instance p2, Lcom/uc/browser/devconfig/g;

    invoke-direct {p2, p0}, Lcom/uc/browser/devconfig/g;-><init>(Lcom/uc/browser/devconfig/a;)V

    invoke-static {p3, p1, p2}, Lcom/uc/browser/devconfig/e/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    .line 120
    :pswitch_1d
    invoke-static {}, Lcom/uc/browser/devconfig/c/a;->bdj()V

    return-void

    .line 1337
    :pswitch_1e
    new-instance p2, Lcom/uc/browser/devconfig/e;

    invoke-direct {p2, p0, p3}, Lcom/uc/browser/devconfig/e;-><init>(Lcom/uc/browser/devconfig/a;Landroid/content/Context;)V

    invoke-static {p3, p1, p2}, Lcom/uc/browser/devconfig/e/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    :pswitch_1f
    const-string v0, "https://musa.ucweb.com:8443/api/execute/verify/1613531.json?uc_param_str=gdgiwidnfrpfbivesspicpmioslabtbmprpvntchnisieijbli&token=b9db0e867ea8ad892e7ce347534fdaef&seq=1613531-1515056684-155063"

    .line 113
    invoke-direct {p0, p3, p1, v0}, Lcom/uc/browser/devconfig/a;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-static {p2}, Lcom/uc/browser/devconfig/a;->AJ(Ljava/lang/String;)V

    return-void

    :pswitch_20
    const-string v0, "https://musa.ucweb.com:8443/api/execute/verify/1613522.json?uc_param_str=gdgiwidnfrpfbivesspicpmioslabtbmprpvntchnisieijbli&token=b9db0e867ea8ad892e7ce347534fdaef&seq=1613522-1515056330-44807"

    .line 109
    invoke-direct {p0, p3, p1, v0}, Lcom/uc/browser/devconfig/a;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-static {p2}, Lcom/uc/browser/devconfig/a;->AJ(Ljava/lang/String;)V

    return-void

    .line 101
    :pswitch_21
    new-instance p2, Lcom/uc/browser/devconfig/m;

    invoke-direct {p2, p0, p3}, Lcom/uc/browser/devconfig/m;-><init>(Lcom/uc/browser/devconfig/a;Landroid/content/Context;)V

    invoke-static {p3, p1, p2}, Lcom/uc/browser/devconfig/e/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    .line 98
    :pswitch_22
    invoke-static {v1}, Lcom/uc/base/tools/collectiondata/l;->wd(I)V

    return-void

    .line 89
    :pswitch_23
    invoke-static {v2}, Lcom/uc/base/tools/a/r;->jq(Z)Ljava/lang/String;

    move-result-object p2

    .line 90
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 91
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    .line 92
    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string p2, "ok"

    const/4 p3, 0x0

    .line 93
    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 94
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 95
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void

    .line 83
    :pswitch_24
    iget-object p1, p0, Lcom/uc/browser/devconfig/a;->heD:Lcom/uc/browser/devconfig/p;

    if-nez p1, :cond_1

    return-void

    .line 86
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/devconfig/a;->heD:Lcom/uc/browser/devconfig/p;

    invoke-virtual {p1, p2}, Lcom/uc/browser/devconfig/p;->AP(Ljava/lang/String;)V

    return-void

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f896a87 -> :sswitch_34
        -0x77c6c4cc -> :sswitch_33
        -0x73570dfb -> :sswitch_32
        -0x6fac1956 -> :sswitch_31
        -0x6cd0720f -> :sswitch_30
        -0x69ab07a1 -> :sswitch_2f
        -0x5cb42a06 -> :sswitch_2e
        -0x57298863 -> :sswitch_2d
        -0x51edcf73 -> :sswitch_2c
        -0x4ceaf66a -> :sswitch_2b
        -0x4b3802a7 -> :sswitch_2a
        -0x45c49c28 -> :sswitch_29
        -0x3ed0e53a -> :sswitch_28
        -0x396fde91 -> :sswitch_27
        -0x361da3fd -> :sswitch_26
        -0x357e198e -> :sswitch_25
        -0x34cc8889 -> :sswitch_24
        -0x2efd1b7a -> :sswitch_23
        -0x24b41d59 -> :sswitch_22
        -0x194ca3ba -> :sswitch_21
        -0x17e6193f -> :sswitch_20
        -0x1734883a -> :sswitch_1f
        -0x16bbb698 -> :sswitch_1e
        -0xa55c8ba -> :sswitch_1d
        -0x91ff355 -> :sswitch_1c
        -0x620b84b -> :sswitch_1b
        -0x29e5524 -> :sswitch_1a
        -0x1532834 -> :sswitch_19
        0x44b5c95 -> :sswitch_18
        0x5009eca -> :sswitch_17
        0x6f5c3e6 -> :sswitch_16
        0x75f9728 -> :sswitch_15
        0x81bfed2 -> :sswitch_14
        0x1263364c -> :sswitch_13
        0x15c18d48 -> :sswitch_12
        0x199a72a2 -> :sswitch_11
        0x1be09b19 -> :sswitch_10
        0x1c585de7 -> :sswitch_f
        0x1e37b559 -> :sswitch_e
        0x1ef8bfb7 -> :sswitch_d
        0x2a147c06 -> :sswitch_c
        0x2df37793 -> :sswitch_b
        0x2f49b454 -> :sswitch_a
        0x390cf574 -> :sswitch_9
        0x3b917585 -> :sswitch_8
        0x3f77092d -> :sswitch_7
        0x416a9e0f -> :sswitch_6
        0x42e359d5 -> :sswitch_5
        0x437a3a1e -> :sswitch_4
        0x50876b24 -> :sswitch_3
        0x50a61e03 -> :sswitch_2
        0x6afc119d -> :sswitch_1
        0x7ab3bf39 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method final bdc()V
    .locals 3

    .line 301
    invoke-static {}, Lcom/uc/browser/e;->aqa()Lcom/uc/browser/e;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/uc/browser/e;->aqa()Lcom/uc/browser/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/e;->getEnvironment()Lcom/uc/framework/c/i;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 307
    :cond_0
    const-class v0, Lcom/uc/devconfig/f;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/devconfig/f;

    const-string v1, "enable_show_wa_log"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/uc/devconfig/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 310
    invoke-static {}, Lcom/uc/browser/e;->aqa()Lcom/uc/browser/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/browser/e;->getEnvironment()Lcom/uc/framework/c/i;

    move-result-object v1

    .line 2047
    iget-object v1, v1, Lcom/uc/framework/c/i;->mContext:Landroid/content/Context;

    .line 311
    iget-object v2, p0, Lcom/uc/browser/devconfig/a;->heE:Lcom/uc/browser/devconfig/b/a;

    if-nez v2, :cond_1

    .line 312
    new-instance v2, Lcom/uc/browser/devconfig/b/a;

    invoke-direct {v2, v1}, Lcom/uc/browser/devconfig/b/a;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/browser/devconfig/a;->heE:Lcom/uc/browser/devconfig/b/a;

    .line 314
    :cond_1
    new-instance v1, Lcom/uc/browser/devconfig/q;

    invoke-direct {v1, p0}, Lcom/uc/browser/devconfig/q;-><init>(Lcom/uc/browser/devconfig/a;)V

    .line 322
    iget-object v2, p0, Lcom/uc/browser/devconfig/a;->heE:Lcom/uc/browser/devconfig/b/a;

    .line 2053
    iput-object v1, v2, Lcom/uc/browser/devconfig/b/a;->heO:Ljava/lang/Runnable;

    .line 323
    iget-object v1, p0, Lcom/uc/browser/devconfig/a;->heE:Lcom/uc/browser/devconfig/b/a;

    invoke-virtual {v1, v0}, Lcom/uc/browser/devconfig/b/a;->ik(Z)V

    .line 324
    iget-object v0, p0, Lcom/uc/browser/devconfig/a;->heE:Lcom/uc/browser/devconfig/b/a;

    invoke-virtual {v0}, Lcom/uc/browser/devconfig/b/a;->bdd()V

    return-void

    .line 326
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/devconfig/a;->heE:Lcom/uc/browser/devconfig/b/a;

    if-eqz v0, :cond_3

    .line 327
    iget-object v0, p0, Lcom/uc/browser/devconfig/a;->heE:Lcom/uc/browser/devconfig/b/a;

    invoke-virtual {v0, v2}, Lcom/uc/browser/devconfig/b/a;->ik(Z)V

    .line 328
    iget-object v0, p0, Lcom/uc/browser/devconfig/a;->heE:Lcom/uc/browser/devconfig/b/a;

    invoke-virtual {v0}, Lcom/uc/browser/devconfig/b/a;->bdd()V

    :cond_3
    return-void

    :cond_4
    :goto_0
    return-void
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 279
    :cond_0
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v2, -0x1

    .line 284
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x3652e541

    if-eq v3, v4, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, "enable_devconfig_sp"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    goto :goto_2

    .line 287
    :cond_4
    instance-of v1, p1, Landroid/preference/TwoStatePreference;

    if-eqz v1, :cond_5

    .line 288
    check-cast p1, Landroid/preference/TwoStatePreference;

    invoke-virtual {p1}, Landroid/preference/TwoStatePreference;->isChecked()Z

    move-result p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    const-string v1, "0410E05528902DCF962012107CB05997"

    .line 290
    invoke-static {v1, p1}, Lcom/UCMobile/model/SettingFlags;->setBoolean(Ljava/lang/String;Z)V

    :goto_2
    return v0
.end method
