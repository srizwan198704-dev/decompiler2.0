.class public abstract Lorg/telegram/tgnet/TLRPC$NotificationSound;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "NotificationSound"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8952
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$NotificationSound;
    .locals 2

    const v0, -0x7cf4651c

    if-eq p1, v0, :cond_3

    const v0, -0x68174142

    if-eq p1, v0, :cond_2

    const v0, -0x937fb7

    if-eq p1, v0, :cond_1

    const v0, 0x6f0c34df

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 8961
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_notificationSoundNone;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_notificationSoundNone;-><init>()V

    goto :goto_0

    .line 8964
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_notificationSoundRingtone;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_notificationSoundRingtone;-><init>()V

    goto :goto_0

    .line 8958
    :cond_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_notificationSoundDefault;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_notificationSoundDefault;-><init>()V

    goto :goto_0

    .line 8967
    :cond_3
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_notificationSoundLocal;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_notificationSoundLocal;-><init>()V

    .line 8970
    :goto_0
    const-class v1, Lorg/telegram/tgnet/TLRPC$NotificationSound;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$NotificationSound;

    return-object p0
.end method
