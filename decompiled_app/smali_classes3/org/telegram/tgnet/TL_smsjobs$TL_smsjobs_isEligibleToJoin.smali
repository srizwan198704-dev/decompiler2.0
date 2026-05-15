.class public Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_isEligibleToJoin;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 109
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .locals 1

    const v0, -0x2374bb31

    if-ne p2, v0, :cond_0

    .line 115
    new-instance p2, Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_eligibleToJoin;

    invoke-direct {p2}, Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_eligibleToJoin;-><init>()V

    .line 116
    invoke-virtual {p2, p1, p3}, Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_eligibleToJoin;->readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 1

    const v0, 0xedc39d0

    .line 124
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    return-void
.end method
