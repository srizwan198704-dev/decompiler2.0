.class public abstract Lorg/telegram/tgnet/TLRPC$SecureValueError;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SecureValueError"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21036
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$SecureValueError;
    .locals 2

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 21042
    :sswitch_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorFile;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorFile;-><init>()V

    goto :goto_0

    .line 21048
    :sswitch_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorFiles;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorFiles;-><init>()V

    goto :goto_0

    .line 21063
    :sswitch_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorTranslationFiles;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorTranslationFiles;-><init>()V

    goto :goto_0

    .line 21045
    :sswitch_3
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorFrontSide;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorFrontSide;-><init>()V

    goto :goto_0

    .line 21060
    :sswitch_4
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorData;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorData;-><init>()V

    goto :goto_0

    .line 21066
    :sswitch_5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorSelfie;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorSelfie;-><init>()V

    goto :goto_0

    .line 21054
    :sswitch_6
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorTranslationFile;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorTranslationFile;-><init>()V

    goto :goto_0

    .line 21057
    :sswitch_7
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueError;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_secureValueError;-><init>()V

    goto :goto_0

    .line 21051
    :sswitch_8
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorReverseSide;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorReverseSide;-><init>()V

    .line 21069
    :goto_0
    const-class v1, Lorg/telegram/tgnet/TLRPC$SecureValueError;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$SecureValueError;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7975d55b -> :sswitch_8
        -0x79628a71 -> :sswitch_7
        -0x5eebb890 -> :sswitch_6
        -0x1ac8312a -> :sswitch_5
        -0x175bf427 -> :sswitch_4
        0xbe3dfa -> :sswitch_3
        0x34636dd8 -> :sswitch_2
        0x666220e9 -> :sswitch_1
        0x7a700873 -> :sswitch_0
    .end sparse-switch
.end method
