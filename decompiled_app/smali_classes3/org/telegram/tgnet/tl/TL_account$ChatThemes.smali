.class public abstract Lorg/telegram/tgnet/tl/TL_account$ChatThemes;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3894
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_account$ChatThemes;
    .locals 2

    .line 3896
    invoke-static {p1}, Lorg/telegram/tgnet/tl/TL_account$ChatThemes;->fromConstructor(I)Lorg/telegram/tgnet/tl/TL_account$ChatThemes;

    move-result-object v0

    const-class v1, Lorg/telegram/tgnet/tl/TL_account$ChatThemes;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/tl/TL_account$ChatThemes;

    return-object p0
.end method

.method private static fromConstructor(I)Lorg/telegram/tgnet/tl/TL_account$ChatThemes;
    .locals 1

    const v0, -0x41f67e8d

    if-eq p0, v0, :cond_1

    const v0, -0x1fee1e3c

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3902
    :cond_0
    new-instance p0, Lorg/telegram/tgnet/tl/TL_account$TL_chatThemesNotModified;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_account$TL_chatThemesNotModified;-><init>()V

    return-object p0

    .line 3901
    :cond_1
    new-instance p0, Lorg/telegram/tgnet/tl/TL_account$Tl_chatThemes;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_account$Tl_chatThemes;-><init>()V

    return-object p0
.end method
