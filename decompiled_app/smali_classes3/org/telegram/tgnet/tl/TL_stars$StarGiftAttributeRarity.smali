.class public abstract Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttributeRarity;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6697
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttributeRarity;
    .locals 2

    .line 6710
    invoke-static {p1}, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttributeRarity;->fromConstructor(I)Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttributeRarity;

    move-result-object v0

    const-class v1, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttributeRarity;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttributeRarity;

    return-object p0
.end method

.method private static fromConstructor(I)Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttributeRarity;
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 6702
    :sswitch_0
    new-instance p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAttributeRarityEpic;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAttributeRarityEpic;-><init>()V

    return-object p0

    .line 6700
    :sswitch_1
    new-instance p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAttributeRarity;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAttributeRarity;-><init>()V

    return-object p0

    .line 6701
    :sswitch_2
    new-instance p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAttributeRarityRare;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAttributeRarityRare;-><init>()V

    return-object p0

    .line 6704
    :sswitch_3
    new-instance p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAttributeRarityUncommon;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAttributeRarityUncommon;-><init>()V

    return-object p0

    .line 6703
    :sswitch_4
    new-instance p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAttributeRarityLegendary;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAttributeRarityLegendary;-><init>()V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x31081858 -> :sswitch_4
        -0x24319c77 -> :sswitch_3
        -0xf72ae95 -> :sswitch_2
        0x36437737 -> :sswitch_1
        0x78fbf3a8 -> :sswitch_0
    .end sparse-switch
.end method
