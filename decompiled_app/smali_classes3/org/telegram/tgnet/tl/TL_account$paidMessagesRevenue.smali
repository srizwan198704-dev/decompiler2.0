.class public Lorg/telegram/tgnet/tl/TL_account$paidMessagesRevenue;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# instance fields
.field public stars_amount:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3645
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_account$paidMessagesRevenue;
    .locals 2

    const v0, 0x1e109708

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3651
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/tl/TL_account$paidMessagesRevenue;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_account$paidMessagesRevenue;-><init>()V

    .line 3652
    :goto_0
    const-class v1, Lorg/telegram/tgnet/tl/TL_account$paidMessagesRevenue;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/tl/TL_account$paidMessagesRevenue;

    return-object p0
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 0

    .line 3657
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/telegram/tgnet/tl/TL_account$paidMessagesRevenue;->stars_amount:J

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 2

    const v0, 0x1e109708

    .line 3662
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 3663
    iget-wide v0, p0, Lorg/telegram/tgnet/tl/TL_account$paidMessagesRevenue;->stars_amount:J

    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    return-void
.end method
