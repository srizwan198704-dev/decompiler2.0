.class public Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_getStatus;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 156
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .locals 1

    const v0, 0x2aee9191

    if-ne p2, v0, :cond_0

    .line 162
    new-instance p2, Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_status;

    invoke-direct {p2}, Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_status;-><init>()V

    .line 163
    invoke-virtual {p2, p1, p3}, Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_status;->readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 1

    const v0, 0x10a698e8

    .line 171
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    return-void
.end method
