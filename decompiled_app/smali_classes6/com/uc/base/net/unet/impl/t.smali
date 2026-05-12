.class public final synthetic Lcom/uc/base/net/unet/impl/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/net/unet/impl/UnetSettingValue$Handler;
.implements Lcom/uc/base/net/unet/impl/UnetSettingManager$LongHandler;
.implements Lcom/uc/base/net/unet/impl/UnetSettingManager$BooleanHandler;
.implements Lcom/uc/base/net/unet/impl/UnetSettingValue$CastHandler;


# instance fields
.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/base/net/unet/impl/t;->n:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public cast(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/base/net/unet/impl/t;->n:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValues;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    invoke-static {p1}, Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValues;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public set(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/base/net/unet/impl/t;->n:I

    sparse-switch v0, :sswitch_data_0

    invoke-static {p1, p2}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_missile_tcp_socket_keeping_timeout_seconds(J)V

    return-void

    :sswitch_0
    invoke-static {p1, p2}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_missile_preconnect_num_after_main_frame(J)V

    return-void

    :sswitch_1
    invoke-static {p1, p2}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_missile_direct_verify_policy(J)V

    return-void

    :sswitch_2
    invoke-static {p1, p2}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_stat_quality_huge_packet_bytes(J)V

    return-void

    :sswitch_3
    invoke-static {p1, p2}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_stat_quality_dnst_gte_seconds(J)V

    return-void

    :sswitch_4
    invoke-static {p1, p2}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_stat_quality_tt_gte_seconds(J)V

    return-void

    :sswitch_5
    invoke-static {p1, p2}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_stat_sampling_global(J)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x5 -> :sswitch_4
        0x6 -> :sswitch_3
        0x7 -> :sswitch_2
        0x14 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget v0, p0, Lcom/uc/base/net/unet/impl/t;->n:I

    check-cast p1, Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_http_cache_no_vary_search_by_ref_hosts(Ljava/lang/String;)V

    return-void

    :pswitch_1
    invoke-static {p1}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_missile_forbid_page_url(Ljava/lang/String;)V

    return-void

    :pswitch_2
    invoke-static {p1}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_missile_direct_verify_forbid_config(Ljava/lang/String;)V

    return-void

    :pswitch_3
    invoke-static {p1}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_missile_force_hosts(Ljava/lang/String;)V

    return-void

    :pswitch_4
    invoke-static {p1}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_missile_net_errors_policy(Ljava/lang/String;)V

    return-void

    :pswitch_5
    invoke-static {p1}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_preconnect_urls(Ljava/lang/String;)V

    return-void

    :pswitch_6
    invoke-static {p1}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_dns_over_ucdc_ips(Ljava/lang/String;)V

    return-void

    :pswitch_7
    invoke-static {p1}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_upaas_server_address(Ljava/lang/String;)V

    return-void

    :pswitch_8
    invoke-static {p1}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_stat_response_headers(Ljava/lang/String;)V

    return-void

    :pswitch_9
    invoke-static {p1}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_stat_request_headers(Ljava/lang/String;)V

    return-void

    :pswitch_a
    invoke-static {p1}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_stat_http_code_global(Ljava/lang/String;)V

    return-void

    :pswitch_b
    invoke-static {p1}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_stat_http_code_hosts(Ljava/lang/String;)V

    return-void

    :pswitch_c
    invoke-static {p1}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_stat_query_hosts(Ljava/lang/String;)V

    return-void

    :pswitch_d
    invoke-static {p1}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_stat_sampling_hosts(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public set(Z)V
    .locals 1

    .line 3
    iget v0, p0, Lcom/uc/base/net/unet/impl/t;->n:I

    sparse-switch v0, :sswitch_data_0

    invoke-static {p1}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_diagnostic_enable(Z)V

    return-void

    :sswitch_0
    invoke-static {p1}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_missile_disable_tcp_socket_group_limits(Z)V

    return-void

    :sswitch_1
    invoke-static {p1}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_missile_enable_preconnect(Z)V

    return-void

    :sswitch_2
    invoke-static {p1}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_preconnect_urls_enable(Z)V

    return-void

    :sswitch_3
    invoke-static {p1}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_upaas_enable(Z)V

    return-void

    :sswitch_4
    invoke-static {p1}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_predictor_enable(Z)V

    return-void

    :sswitch_5
    invoke-static {p1}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_stat_quality_enable(Z)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_5
        0x4 -> :sswitch_4
        0xc -> :sswitch_3
        0xe -> :sswitch_2
        0x17 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method
