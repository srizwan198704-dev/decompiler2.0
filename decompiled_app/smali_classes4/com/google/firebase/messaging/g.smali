.class public final synthetic Lcom/google/firebase/messaging/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lv9/d;
.implements Le7/e;
.implements Lcom/kwai/network/a/i9;
.implements Lcom/android/billingclient/api/PurchasesUpdatedListener;
.implements Lcom/uc/base/net/unet/impl/UnetEngineFactory$Starter;
.implements Lcom/uc/base/net/unet/impl/UnetSettingManager$StringCastHandler;
.implements Lcom/uc/base/net/unet/impl/UnetSettingManager$BooleanHandler;
.implements Lcom/uc/base/net/unet/impl/UnetSettingManager$LongHandler;
.implements Lcom/uc/base/net/unet/impl/UnetSettingValue$Handler;


# instance fields
.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/firebase/messaging/g;->n:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILcom/kwai/network/library/crash/model/message/ExceptionMessage;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/messaging/g;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/kwai/network/a/yr;->a(ILcom/kwai/network/library/crash/model/message/ExceptionMessage;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-static {p1, p2}, Lcom/kwai/network/a/e9;->a(ILcom/kwai/network/library/crash/model/message/ExceptionMessage;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lma/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/firebase/messaging/r;->a:Lba1/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0, p1, v1}, Lba1/a;->s(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public c(Lcom/alibaba/mbg/unet/internal/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->a(Lcom/alibaba/mbg/unet/internal/c;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public cast(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/messaging/g;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/uc/base/net/unet/impl/UnetSettingCast;->ToString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p1}, Lcom/uc/base/net/unet/impl/UnetSettingCast;->ToLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p1}, Lcom/uc/base/net/unet/impl/UnetSettingCast;->ToBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->b(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public set(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/messaging/g;->n:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_tcp_socket_keeping_timeout_seconds(J)V

    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_dual_ip_stack_ipv4_fallback_delay_ms(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/firebase/messaging/g;->n:I

    check-cast p1, Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_prefetch_disable_fuzz_match_ignore_query_uris(Ljava/lang/String;)V

    return-void

    :pswitch_1
    invoke-static {p1}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_prefetch_disable_fuzz_match_tags(Ljava/lang/String;)V

    return-void

    :pswitch_2
    invoke-static {p1}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_dns_over_ucdc_static_route_hosts(Ljava/lang/String;)V

    return-void

    :pswitch_3
    invoke-static {p1}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_dns_over_ucdc_hosts(Ljava/lang/String;)V

    return-void

    :pswitch_4
    invoke-static {p1}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_tcp_socket_group_limits_disable_hosts(Ljava/lang/String;)V

    return-void

    :pswitch_5
    invoke-static {p1}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_tcp_socket_keeping_timeout_seconds_hosts(Ljava/lang/String;)V

    return-void

    :pswitch_6
    invoke-static {p1}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_tcp_socket_receive_buffer_bytes_hosts(Ljava/lang/String;)V

    return-void

    :pswitch_7
    invoke-static {p1}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_tcp_socket_send_buffer_bytes_hosts(Ljava/lang/String;)V

    return-void

    :pswitch_8
    invoke-static {p1}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_tcp_socket_keepalive_seconds_hosts(Ljava/lang/String;)V

    return-void

    :pswitch_9
    invoke-static {p1}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_h2_keepalive_hosts(Ljava/lang/String;)V

    return-void

    :pswitch_a
    invoke-static {p1}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_ipv4_balance_hosts(Ljava/lang/String;)V

    return-void

    :pswitch_b
    invoke-static {p1}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_dual_ip_stack_ipv4_fallback_hosts(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
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
    iget v0, p0, Lcom/google/firebase/messaging/g;->n:I

    sparse-switch v0, :sswitch_data_0

    invoke-static {p1}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_dns_over_ucdc_probe_enable(Z)V

    return-void

    :sswitch_0
    invoke-static {p1}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_live_chat_ignore_unknown_message(Z)V

    return-void

    :sswitch_1
    invoke-static {p1}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_tcp_socket_keeping_enable(Z)V

    return-void

    :sswitch_2
    invoke-static {p1}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_dns_custom_result_shuffle(Z)V

    return-void

    :sswitch_3
    invoke-static {p1}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_dns_over_ucdc_enable(Z)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_3
        0xe -> :sswitch_2
        0x14 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public start()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/firebase/messaging/g;->n:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :pswitch_0
    const/16 p1, 0x193

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
