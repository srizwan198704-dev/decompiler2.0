.class public abstract synthetic Lorg/telegram/messenger/SMSJobController$$ExternalSyntheticApiModelOutline4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic m(I)Landroid/telephony/SmsManager;
    .locals 0

    .line 0
    invoke-static {p0}, Landroid/telephony/SmsManager;->getSmsManagerForSubscriptionId(I)Landroid/telephony/SmsManager;

    move-result-object p0

    return-object p0
.end method
