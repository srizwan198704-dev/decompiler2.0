.class public final synthetic Lcom/uc/base/net/unet/impl/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/net/unet/impl/UnetSettingManager$BooleanHandler;
.implements Lcom/uc/base/net/unet/impl/UnetSettingManager$LongHandler;
.implements Lcom/uc/base/net/unet/impl/UnetSettingValue$Handler;


# instance fields
.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/base/net/unet/impl/r;->n:I

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
    iget v0, p0, Lcom/uc/base/net/unet/impl/r;->n:I

    sparse-switch v0, :sswitch_data_0

    invoke-static {p1, p2}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_stat_delay_seconds(J)V

    return-void

    :sswitch_0
    invoke-static {p1, p2}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_stat_cache_size(J)V

    return-void

    :sswitch_1
    invoke-static {p1, p2}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_stat_batch_size(J)V

    return-void

    :sswitch_2
    invoke-static {p1, p2}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_network_info_refresh_interval_seconds(J)V

    return-void

    :sswitch_3
    invoke-static {p1, p2}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_dns_staled_tolerance_seconds(J)V

    return-void

    :sswitch_4
    invoke-static {p1, p2}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_dns_over_ucdc_http2_keepalive_timeout_seconds(J)V

    return-void

    :sswitch_5
    invoke-static {p1, p2}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_dns_over_ucdc_max_failure_count(J)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_5
        0x4 -> :sswitch_4
        0x7 -> :sswitch_3
        0x10 -> :sswitch_2
        0x17 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget v0, p0, Lcom/uc/base/net/unet/impl/r;->n:I

    check-cast p1, Ljava/lang/String;

    sparse-switch v0, :sswitch_data_0

    invoke-static {p1}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_stat_sampling_wpk_bids(Ljava/lang/String;)V

    return-void

    :sswitch_0
    invoke-static {p1}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_stat_sampling_tags(Ljava/lang/String;)V

    return-void

    :sswitch_1
    invoke-static {p1}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_stat_report_url(Ljava/lang/String;)V

    return-void

    :sswitch_2
    invoke-static {p1}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_subu(Ljava/lang/String;)V

    return-void

    :sswitch_3
    invoke-static {p1}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_dns_over_ucdc_url(Ljava/lang/String;)V

    return-void

    :sswitch_4
    invoke-static {p1}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_dns_over_https_hosts(Ljava/lang/String;)V

    return-void

    :sswitch_5
    invoke-static {p1}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_vsibkrh(Ljava/lang/String;)V

    return-void

    :sswitch_6
    invoke-static {p1}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_dns_over_https_ips(Ljava/lang/String;)V

    return-void

    :sswitch_7
    invoke-static {p1}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_dns_over_https_template(Ljava/lang/String;)V

    return-void

    :sswitch_8
    invoke-static {p1}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_ucdc_mock_sip(Ljava/lang/String;)V

    return-void

    :sswitch_9
    invoke-static {p1}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_dns_staled_tolerance_seconds_hosts(Ljava/lang/String;)V

    return-void

    :sswitch_a
    invoke-static {p1}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_dns_insecure_ips(Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_a
        0x8 -> :sswitch_9
        0x9 -> :sswitch_8
        0xc -> :sswitch_7
        0xd -> :sswitch_6
        0xe -> :sswitch_5
        0xf -> :sswitch_4
        0x15 -> :sswitch_3
        0x19 -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public set(Z)V
    .locals 1

    .line 3
    iget v0, p0, Lcom/uc/base/net/unet/impl/r;->n:I

    sparse-switch v0, :sswitch_data_0

    invoke-static {p1}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_stat_error_enable(Z)V

    return-void

    :sswitch_0
    invoke-static {p1}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_stat_self_enable(Z)V

    return-void

    :sswitch_1
    invoke-static {p1}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_stat_vip_enable(Z)V

    return-void

    :sswitch_2
    invoke-static {p1}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_stat_event_enable(Z)V

    return-void

    :sswitch_3
    invoke-static {p1}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_stat_enable(Z)V

    return-void

    :sswitch_4
    invoke-static {p1}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_dns_over_https_probe_enable(Z)V

    return-void

    :sswitch_5
    invoke-static {p1}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_dns_over_https_enable(Z)V

    return-void

    :sswitch_6
    invoke-static {p1}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_dns_insecure_enable(Z)V

    return-void

    :sswitch_7
    invoke-static {p1}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_vsibkre(Z)V

    return-void

    :sswitch_8
    invoke-static {p1}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_dns_over_ucdc_dynamic_timeout_enable(Z)V

    return-void

    :sswitch_9
    invoke-static {p1}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_dns_over_ucdc_preconnect_enable(Z)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_9
        0x1 -> :sswitch_8
        0x3 -> :sswitch_7
        0x5 -> :sswitch_6
        0xa -> :sswitch_5
        0xb -> :sswitch_4
        0x11 -> :sswitch_3
        0x12 -> :sswitch_2
        0x13 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method
