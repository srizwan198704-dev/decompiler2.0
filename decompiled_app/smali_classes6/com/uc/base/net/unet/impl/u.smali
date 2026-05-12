.class public final synthetic Lcom/uc/base/net/unet/impl/u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/net/unet/impl/UnetSettingManager$BooleanHandler;
.implements Lcom/uc/base/net/unet/impl/UnetSettingValue$Handler;
.implements Lcom/uc/base/net/unet/impl/UnetSettingManager$LongHandler;


# instance fields
.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/base/net/unet/impl/u;->n:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public set(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/base/net/unet/impl/u;->n:I

    sparse-switch v0, :sswitch_data_0

    invoke-static {p1, p2}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_screen_width(J)V

    return-void

    :sswitch_0
    invoke-static {p1, p2}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_screen_height(J)V

    return-void

    :sswitch_1
    invoke-static {p1, p2}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_h3_main_job_block_time_ms(J)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget v0, p0, Lcom/uc/base/net/unet/impl/u;->n:I

    check-cast p1, Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_model(Ljava/lang/String;)V

    return-void

    :pswitch_1
    invoke-static {p1}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_brand(Ljava/lang/String;)V

    return-void

    :pswitch_2
    invoke-static {p1}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_utdid(Ljava/lang/String;)V

    return-void

    :pswitch_3
    invoke-static {p1}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_wifi(Ljava/lang/String;)V

    return-void

    :pswitch_4
    invoke-static {p1}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_gi(Ljava/lang/String;)V

    return-void

    :pswitch_5
    invoke-static {p1}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_aid(Ljava/lang/String;)V

    return-void

    :pswitch_6
    invoke-static {p1}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_li(Ljava/lang/String;)V

    return-void

    :pswitch_7
    invoke-static {p1}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_cc(Ljava/lang/String;)V

    return-void

    :pswitch_8
    invoke-static {p1}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_city(Ljava/lang/String;)V

    return-void

    :pswitch_9
    invoke-static {p1}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_province(Ljava/lang/String;)V

    return-void

    :pswitch_a
    invoke-static {p1}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_isp(Ljava/lang/String;)V

    return-void

    :pswitch_b
    invoke-static {p1}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_xs_param(Ljava/lang/String;)V

    return-void

    :pswitch_c
    invoke-static {p1}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_cp_param(Ljava/lang/String;)V

    return-void

    :pswitch_d
    invoke-static {p1}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_pver(Ljava/lang/String;)V

    return-void

    :pswitch_e
    invoke-static {p1}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_bmode(Ljava/lang/String;)V

    return-void

    :pswitch_f
    invoke-static {p1}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_h3_disable_hosts(Ljava/lang/String;)V

    return-void

    :pswitch_10
    invoke-static {p1}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_h3_experimental_client_options(Ljava/lang/String;)V

    return-void

    :pswitch_11
    invoke-static {p1}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_transport_security_hsts_hosts(Ljava/lang/String;)V

    return-void

    :pswitch_12
    invoke-static {p1}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_http_server_properties_alter_services(Ljava/lang/String;)V

    return-void

    :pswitch_13
    invoke-static {p1}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_dns_custom_result(Ljava/lang/String;)V

    return-void

    :pswitch_14
    invoke-static {p1}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_http_session_mapping_rules(Ljava/lang/String;)V

    return-void

    :pswitch_15
    invoke-static {p1}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_deep_prefetch_disable_hosts(Ljava/lang/String;)V

    return-void

    :pswitch_16
    invoke-static {p1}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_host_resolve_mapping_rules(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_0
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
    iget v0, p0, Lcom/uc/base/net/unet/impl/u;->n:I

    sparse-switch v0, :sswitch_data_0

    invoke-static {p1}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_dns_ipv6_disable(Z)V

    return-void

    :sswitch_0
    invoke-static {p1}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_h3_preconnect_both_tcp(Z)V

    return-void

    :sswitch_1
    invoke-static {p1}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_h3_experimental_enable(Z)V

    return-void

    :sswitch_2
    invoke-static {p1}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_cookie_disable_same_site_check(Z)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x7 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method
