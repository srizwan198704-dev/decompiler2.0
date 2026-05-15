.class public Lorg/telegram/tgnet/tl/TL_account$TL_chatThemesNotModified;
.super Lorg/telegram/tgnet/tl/TL_account$ChatThemes;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3908
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_account$ChatThemes;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 0

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 1

    const v0, -0x1fee1e3c

    .line 3913
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    return-void
.end method
