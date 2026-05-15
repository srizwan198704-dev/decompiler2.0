.class public abstract synthetic Lorg/telegram/messenger/SMSJobController$$ExternalSyntheticApiModelOutline3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic m(Landroid/telephony/SmsManager;I)Landroid/telephony/SmsManager;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/telephony/SmsManager;->createForSubscriptionId(I)Landroid/telephony/SmsManager;

    move-result-object p0

    return-object p0
.end method
