.class public Lorg/telegram/tgnet/tl/TL_stars$starGiftUpgradeAttributes;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# instance fields
.field public attributes:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6620
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 6623
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$starGiftUpgradeAttributes;->attributes:Ljava/util/ArrayList;

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stars$starGiftUpgradeAttributes;
    .locals 2

    const v0, 0x46c6e36f

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 6626
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$starGiftUpgradeAttributes;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$starGiftUpgradeAttributes;-><init>()V

    .line 6627
    :goto_0
    const-class v1, Lorg/telegram/tgnet/tl/TL_stars$starGiftUpgradeAttributes;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/tl/TL_stars$starGiftUpgradeAttributes;

    return-object p0
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 1

    .line 6638
    new-instance p2, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique$$ExternalSyntheticLambda0;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lorg/telegram/tgnet/Vector;->deserialize(Lorg/telegram/tgnet/InputSerializedData;Lorg/telegram/tgnet/Vector$TLDeserializer;Z)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/tl/TL_stars$starGiftUpgradeAttributes;->attributes:Ljava/util/ArrayList;

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 1

    const v0, 0x46c6e36f

    .line 6632
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 6633
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$starGiftUpgradeAttributes;->attributes:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lorg/telegram/tgnet/Vector;->serialize(Lorg/telegram/tgnet/OutputSerializedData;Ljava/util/ArrayList;)V

    return-void
.end method
