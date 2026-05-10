.class public Lcom/uc/iflow/ark/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/sdk/a/g;


# instance fields
.field private agB:Z

.field private agC:Z

.field private mMap:Landroid/support/v4/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/b/g<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private vt:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    new-instance v0, Landroid/support/v4/b/g;

    invoke-direct {v0}, Landroid/support/v4/b/g;-><init>()V

    iput-object v0, p0, Lcom/uc/iflow/ark/e;->mMap:Landroid/support/v4/b/g;

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    const-string v0, "<null>"

    .line 1160
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Key "

    .line 1161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1162
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " expected "

    .line 1163
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1164
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " but value was a "

    .line 1165
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".  The default value "

    .line 1167
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " was returned."

    .line 1169
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static ce(I)Ljava/lang/String;
    .locals 1

    .line 3038
    invoke-static {}, Lcom/uc/ark/sdk/a/f;->wA()Lcom/uc/ark/sdk/a/f;

    move-result-object v0

    .line 3126
    iget-object v0, v0, Lcom/uc/ark/sdk/a/f;->aVB:Lcom/uc/ark/sdk/a/j;

    if-eqz v0, :cond_0

    .line 411
    invoke-interface {v0, p0}, Lcom/uc/ark/sdk/a/j;->du(I)I

    move-result p0

    .line 412
    invoke-interface {v0, p0}, Lcom/uc/ark/sdk/a/j;->dt(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private static dq(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 419
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "UCPARAM_KEY_COUNTRY_NA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x9

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "UCPARAM_KEY_LANGUAGE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :sswitch_2
    const-string v0, "UCPARAM_KEY_NETOWORK_TYPE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v0, "UCPARAM_KEY_COUNTRY_CODE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    goto :goto_1

    :sswitch_4
    const-string v0, "UCPARAM_KEY_LBS_GI"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x7

    goto :goto_1

    :sswitch_5
    const-string v0, "UCPARAM_KEY_DI"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xa

    goto :goto_1

    :sswitch_6
    const-string v0, "UCPARAM_KEY_PHONE_MODEL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    goto :goto_1

    :sswitch_7
    const-string v0, "UCPARAM_KEY_COUNTRY_PARAMS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_1

    :sswitch_8
    const-string v0, "UCPARAM_KEY_NETWORK_NAME"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_9
    const-string v0, "UCPARAM_KEY_UMID_TOKEN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x6

    goto :goto_1

    :sswitch_a
    const-string v0, "UCPARAM_KEY_UTDID"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    goto/16 :goto_2

    .line 468
    :pswitch_0
    invoke-static {}, Lcom/uc/c/a/c/j;->getAndroidId()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_3

    :pswitch_1
    const-string p0, "UBICpParam"

    .line 465
    invoke-static {p0}, Lcom/uc/ark/base/setting/d;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/uc/ark/base/e/b;->gS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_3

    :pswitch_2
    const-string p0, "UBICpParam"

    .line 460
    invoke-static {p0}, Lcom/uc/ark/base/setting/d;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 461
    invoke-static {p0}, Lcom/uc/ark/base/e/b;->gR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 462
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UBICpParam : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", result : "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object p0, v0

    goto :goto_3

    :pswitch_3
    const-string p0, "UBIMiGi"

    .line 456
    invoke-static {p0}, Lcom/uc/ark/base/setting/d;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    .line 444
    :pswitch_4
    invoke-static {}, Lcom/uc/ark/sdk/a/f;->wA()Lcom/uc/ark/sdk/a/f;

    move-result-object p0

    .line 3134
    iget-object p0, p0, Lcom/uc/ark/sdk/a/f;->aVC:Lcom/uc/ark/sdk/a/h;

    const-string v0, ""

    if-eqz p0, :cond_1

    .line 447
    invoke-interface {p0}, Lcom/uc/ark/sdk/a/h;->nc()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :try_start_0
    const-string p0, "UTF-8"

    .line 450
    invoke-static {v0, p0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 452
    :catch_0
    invoke-static {}, Lcom/uc/ark/base/h;->HG()V

    goto :goto_2

    .line 438
    :pswitch_5
    :try_start_1
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 440
    :catch_1
    invoke-static {}, Lcom/uc/ark/base/h;->HG()V

    goto :goto_2

    :pswitch_6
    const-string p0, "UBICpParam"

    .line 434
    invoke-static {p0}, Lcom/uc/ark/base/setting/d;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    .line 431
    :pswitch_7
    invoke-static {}, Lcom/uc/c/a/a/b;->Op()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    .line 428
    :pswitch_8
    invoke-static {}, Lcom/uc/ark/base/g/q;->Hr()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_3

    :pswitch_9
    const-string p0, "UBIUtdId"

    .line 425
    invoke-static {p0}, Lcom/uc/ark/base/setting/d;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    .line 422
    :pswitch_a
    invoke-static {}, Lcom/uc/base/util/a/c;->oB()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :goto_2
    const/4 p0, 0x0

    :goto_3
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bb36240 -> :sswitch_a
        -0x6070bc13 -> :sswitch_9
        -0x518be644 -> :sswitch_8
        -0x3ec1d5f1 -> :sswitch_7
        -0x1fde36c8 -> :sswitch_6
        -0x1679b3db -> :sswitch_5
        -0xb0b059c -> :sswitch_4
        0x7e770b6 -> :sswitch_3
        0x396699d6 -> :sswitch_2
        0x4ce58ef8 -> :sswitch_1
        0x779df2bc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
    .end packed-switch
.end method

.method private getValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    .line 1235
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "user_agent"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x29

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "set_lang"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "ark_cmt_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x26

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "is_debug_pic_key_enable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x18

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "ct_lang"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "iflow_login"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "isReplaceInstall"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1c

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "is_special_india_lang"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "uc_param_str"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "subscribe_targets"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "UCPARAM_KEY_OS_PLATFORM"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "isNewInstall"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1b

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "cold_boot_langs"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x16

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "utdid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "entry"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "ucid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x22

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "lang"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "os"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "is_debug_enable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1f

    goto/16 :goto_1

    :sswitch_13
    const-string v0, "debug_log"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x28

    goto/16 :goto_1

    :sswitch_14
    const-string v0, "ad_app_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x17

    goto/16 :goto_1

    :sswitch_15
    const-string v0, "ark_ver"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x24

    goto/16 :goto_1

    :sswitch_16
    const-string v0, "set_cc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto/16 :goto_1

    :sswitch_17
    const-string v0, "sInitializeStstaicVariable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x19

    goto/16 :goto_1

    :sswitch_18
    const-string v0, "setting_infoflow_server"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    goto/16 :goto_1

    :sswitch_19
    const-string v0, "ark_full_ver"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x27

    goto/16 :goto_1

    :sswitch_1a
    const-string v0, "ark_sver"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x25

    goto/16 :goto_1

    :sswitch_1b
    const-string v0, "sStartupTime"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x13

    goto/16 :goto_1

    :sswitch_1c
    const-string v0, "is_browser_addon_swith"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    goto/16 :goto_1

    :sswitch_1d
    const-string v0, "server_env"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x21

    goto/16 :goto_1

    :sswitch_1e
    const-string v0, "has_up_pre_interest"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1d

    goto/16 :goto_1

    :sswitch_1f
    const-string v0, "service_ticket"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x23

    goto/16 :goto_1

    :sswitch_20
    const-string v0, "is_test_env"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1e

    goto/16 :goto_1

    :sswitch_21
    const-string v0, "sIsPreStartup"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1a

    goto :goto_1

    :pswitch_0
    const-string v0, "at6"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    goto :goto_1

    :pswitch_1
    const-string v0, "at5"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto :goto_1

    :pswitch_2
    const-string v0, "at4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto :goto_1

    :pswitch_3
    const-string v0, "at3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto :goto_1

    :pswitch_4
    const-string v0, "at2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto :goto_1

    :pswitch_5
    const-string v0, "at1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto :goto_1

    :pswitch_6
    const-string v0, "entry2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :pswitch_7
    const-string v0, "entry1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_2

    .line 1398
    :pswitch_8
    invoke-static {}, Lcom/uc/ark/extend/web/i;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_9
    const-string v0, "8718c6d04b7d3b72236da9874f8a47ff"

    .line 1393
    invoke-static {v0, v6}, Lcom/uc/ark/base/setting/ArkSettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "1"

    goto/16 :goto_3

    :pswitch_a
    const-string v0, "22.9.4.1014-beta-72bb7bda8"

    goto/16 :goto_3

    :pswitch_b
    const-string v0, "72bb7bda8"

    goto/16 :goto_3

    :pswitch_c
    const-string v0, "beta"

    goto/16 :goto_3

    :pswitch_d
    const-string v0, "22.9.4.1014"

    goto/16 :goto_3

    :pswitch_e
    const-string v0, ""

    goto/16 :goto_3

    :pswitch_f
    const-string v0, ""

    goto/16 :goto_3

    :pswitch_10
    const-string v0, " "

    goto/16 :goto_3

    :pswitch_11
    const-string v0, ""

    goto/16 :goto_3

    .line 1351
    :pswitch_12
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_3

    .line 1347
    :pswitch_13
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_3

    .line 1343
    :pswitch_14
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_3

    .line 1339
    :pswitch_15
    iget-boolean v0, p0, Lcom/uc/iflow/ark/e;->agB:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_3

    .line 1335
    :pswitch_16
    iget-boolean v0, p0, Lcom/uc/iflow/ark/e;->agC:Z

    xor-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_3

    .line 1330
    :pswitch_17
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_3

    .line 1326
    :pswitch_18
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_3

    .line 1322
    :pswitch_19
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_1a
    const-string v0, ""

    goto/16 :goto_3

    :pswitch_1b
    const-string v0, ""

    goto/16 :goto_3

    .line 1310
    :pswitch_1c
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_3

    .line 1306
    :pswitch_1d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_1e
    const-wide/16 v0, 0x0

    .line 1298
    iget-wide v2, p0, Lcom/uc/iflow/ark/e;->vt:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 1299
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/iflow/ark/e;->vt:J

    .line 1301
    :cond_1
    iget-wide v0, p0, Lcom/uc/iflow/ark/e;->vt:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_1f
    const-string v0, "android"

    goto/16 :goto_3

    :pswitch_20
    const-string v0, "UBIUtdId"

    .line 1285
    invoke-static {v0}, Lcom/uc/ark/base/setting/d;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 1282
    :pswitch_21
    invoke-static {v1}, Lcom/uc/iflow/ark/e;->ce(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 1279
    :pswitch_22
    invoke-static {v2}, Lcom/uc/iflow/ark/e;->ce(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 1276
    :pswitch_23
    invoke-static {v3}, Lcom/uc/iflow/ark/e;->ce(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 1273
    :pswitch_24
    invoke-static {v4}, Lcom/uc/iflow/ark/e;->ce(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 1270
    :pswitch_25
    invoke-static {v5}, Lcom/uc/iflow/ark/e;->ce(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 1267
    :pswitch_26
    invoke-static {v6}, Lcom/uc/iflow/ark/e;->ce(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 2046
    :pswitch_27
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/g;->bHc:Lcom/uc/iflow/common/config/cms/c/b;

    const-string v0, "uc_param_str"

    const-string v1, "dnvebichfrmintcpwidsudsvnwpflameefmt"

    .line 1262
    invoke-static {v0, v1}, Lcom/uc/iflow/common/config/cms/c/b;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 1259
    :pswitch_28
    invoke-static {}, Lcom/uc/base/util/a/a;->ow()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 1252
    :pswitch_29
    invoke-static {}, Lcom/uc/ark/proxy/m/a;->Ai()Lcom/uc/ark/proxy/m/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/ark/proxy/m/a;->Hm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/proxy/m/e;

    invoke-interface {v0}, Lcom/uc/ark/proxy/m/e;->Am()I

    move-result v0

    .line 1253
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 1249
    :pswitch_2a
    invoke-static {}, Lcom/uc/base/util/a/a;->ox()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 1246
    :pswitch_2b
    invoke-static {}, Lcom/uc/iflow/a/a/a;->nI()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 1243
    :pswitch_2c
    invoke-static {}, Lcom/uc/iflow/a/a/a;->nH()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 1240
    :pswitch_2d
    invoke-static {}, Lcom/uc/iflow/a/a/a;->nG()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 1237
    :pswitch_2e
    invoke-static {}, Lcom/uc/base/util/a/c;->oA()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_3

    .line 223
    invoke-static {p1}, Lcom/uc/iflow/ark/e;->dq(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    .line 227
    iget-object v0, p0, Lcom/uc/iflow/ark/e;->mMap:Landroid/support/v4/b/g;

    invoke-virtual {v0, p1}, Landroid/support/v4/b/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    return-object v0

    :pswitch_data_0
    .packed-switch -0x4d61fa01
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x17a5e
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x7b5848c9 -> :sswitch_21
        -0x702548cb -> :sswitch_20
        -0x6f61642a -> :sswitch_1f
        -0x6d33ef3b -> :sswitch_1e
        -0x6cd0720f -> :sswitch_1d
        -0x6119bc32 -> :sswitch_1c
        -0x5d458b89 -> :sswitch_1b
        -0x59204aeb -> :sswitch_1a
        -0x586609c8 -> :sswitch_19
        -0x4bda9de9 -> :sswitch_18
        -0x431cb7ce -> :sswitch_17
        -0x35fd3ea3 -> :sswitch_16
        -0x2c2a4bc2 -> :sswitch_15
        -0x282ed0db -> :sswitch_14
        -0xbcbf8a8 -> :sswitch_13
        -0x51f161c -> :sswitch_12
        0xde4 -> :sswitch_11
        0x3291ee -> :sswitch_10
        0x36b029 -> :sswitch_f
        0x5c30872 -> :sswitch_e
        0x6a6fd80 -> :sswitch_d
        0x988fcf3 -> :sswitch_c
        0x198bfca5 -> :sswitch_b
        0x1de730ce -> :sswitch_a
        0x202a5b0d -> :sswitch_9
        0x345ea70e -> :sswitch_8
        0x3d362871 -> :sswitch_7
        0x3d5ce011 -> :sswitch_6
        0x3dd98a41 -> :sswitch_5
        0x40685cfc -> :sswitch_4
        0x46b26899 -> :sswitch_3
        0x5200fdb5 -> :sswitch_2
        0x545bfbab -> :sswitch_1
        0x724f4d91 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
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
    .end packed-switch
.end method


# virtual methods
.method public dm(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 77
    invoke-direct {p0, p1}, Lcom/uc/iflow/ark/e;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 85
    :cond_0
    :try_start_0
    move-object v2, v0

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    const-string v2, "String"

    .line 87
    invoke-static {p1, v0, v2}, Lcom/uc/iflow/ark/e;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public dn(Ljava/lang/String;)Z
    .locals 3

    .line 109
    invoke-direct {p0, p1}, Lcom/uc/iflow/ark/e;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 115
    :cond_0
    :try_start_0
    move-object v2, v0

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    const-string v2, "Boolean"

    .line 117
    invoke-static {p1, v0, v2}, Lcom/uc/iflow/ark/e;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return v1
.end method

.method public do(Ljava/lang/String;)J
    .locals 5

    .line 124
    invoke-direct {p0, p1}, Lcom/uc/iflow/ark/e;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    return-wide v1

    .line 130
    :cond_0
    :try_start_0
    move-object v3, v0

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v3

    :catch_0
    const-string v3, "Long"

    .line 132
    invoke-static {p1, v0, v3}, Lcom/uc/iflow/ark/e;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-wide v1
.end method

.method public dp(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 3

    .line 139
    invoke-direct {p0, p1}, Lcom/uc/iflow/ark/e;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 145
    :cond_0
    :try_start_0
    move-object v2, v0

    check-cast v2, Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    const-string v2, "HashMap"

    .line 147
    invoke-static {p1, v0, v2}, Lcom/uc/iflow/ark/e;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
