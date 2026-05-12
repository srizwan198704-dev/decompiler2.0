.class public final synthetic Lcom/uc/base/net/unet/impl/v;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/net/unet/impl/UnetSettingValue$Handler;
.implements Lcom/uc/base/net/unet/impl/UnetSettingManager$LongHandler;
.implements Lcom/uc/base/net/unet/impl/UnetSettingManager$BooleanHandler;
.implements Lcom/uc/base/net/unet/impl/UnetEngineFactory$CallAfterInit;
.implements Lcom/uc/compass/export/module/IResourceService$IUpgradeThrottle;
.implements Lcom/unity3d/services/ads/token/INativeTokenGeneratorListener;


# instance fields
.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/base/net/unet/impl/v;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uc/business/udrive/l0;)V
    .locals 0

    .line 2
    const/16 p1, 0x1b

    iput p1, p0, Lcom/uc/base/net/unet/impl/v;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReady(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/unity3d/services/ads/token/InMemoryTokenStorage;->a(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public run(Lcom/uc/base/net/unet/impl/UnetEngine;)V
    .locals 3

    .line 1
    sget v0, Lcom/uc/business/udrive/l0;->D:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/uc/base/net/unet/impl/UnetEngine;->getNativeBindCallbackPointer()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    new-instance p1, Lar/c;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {p1, v0, v1, v2}, Lar/c;-><init>(JI)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v0, p1}, Liz0/d;->d(ILjava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public set(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/base/net/unet/impl/v;->n:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_missile_image_quality(J)V

    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_missile_layout_style(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget v0, p0, Lcom/uc/base/net/unet/impl/v;->n:I

    check-cast p1, Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_ch(Ljava/lang/String;)V

    return-void

    :pswitch_1
    invoke-static {p1}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_btype(Ljava/lang/String;)V

    return-void

    :pswitch_2
    invoke-static {p1}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_prd(Ljava/lang/String;)V

    return-void

    :pswitch_3
    invoke-static {p1}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_dn(Ljava/lang/String;)V

    return-void

    :pswitch_4
    invoke-static {p1}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_build_seq(Ljava/lang/String;)V

    return-void

    :pswitch_5
    invoke-static {p1}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_profile_id(Ljava/lang/String;)V

    return-void

    :pswitch_6
    invoke-static {p1}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_imsi(Ljava/lang/String;)V

    return-void

    :pswitch_7
    invoke-static {p1}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_sms_no(Ljava/lang/String;)V

    return-void

    :pswitch_8
    invoke-static {p1}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_mac(Ljava/lang/String;)V

    return-void

    :pswitch_9
    invoke-static {p1}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_lang(Ljava/lang/String;)V

    return-void

    :pswitch_a
    invoke-static {p1}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_sn2(Ljava/lang/String;)V

    return-void

    :pswitch_b
    invoke-static {p1}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_sn(Ljava/lang/String;)V

    return-void

    :pswitch_c
    invoke-static {p1}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_brand_id(Ljava/lang/String;)V

    return-void

    :pswitch_d
    invoke-static {p1}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_platform_bseq(Ljava/lang/String;)V

    return-void

    :pswitch_e
    invoke-static {p1}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_stat_abtest_data_ids(Ljava/lang/String;)V

    return-void

    :pswitch_f
    invoke-static {p1}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_utdid_encrypted(Ljava/lang/String;)V

    return-void

    :pswitch_10
    invoke-static {p1}, Lcom/uc/base/net/unet/impl/UnetSettingManager$Values;->a(Ljava/lang/String;)V

    return-void

    :pswitch_11
    invoke-static {p1}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_aid_encrypted(Ljava/lang/String;)V

    return-void

    :pswitch_12
    invoke-static {p1}, Lcom/uc/base/net/unet/impl/UnetSettingManager$Values;->b(Ljava/lang/String;)V

    return-void

    :pswitch_13
    invoke-static {p1}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_accept_language(Ljava/lang/String;)V

    return-void

    :pswitch_14
    invoke-static {p1}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_user_agent(Ljava/lang/String;)V

    return-void

    :pswitch_15
    invoke-static {p1}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_oaid_cache(Ljava/lang/String;)V

    return-void

    :pswitch_16
    invoke-static {p1}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_oaid(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method

.method public set(Z)V
    .locals 1

    .line 3
    iget v0, p0, Lcom/uc/base/net/unet/impl/v;->n:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_missile_enable_smart_reader(Z)V

    return-void

    :pswitch_0
    invoke-static {p1}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_missile_enable_adblock(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public shouldDisableUpdate()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/compass/devtools/Devtools;->getBundleUpgradeSwitch()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method
