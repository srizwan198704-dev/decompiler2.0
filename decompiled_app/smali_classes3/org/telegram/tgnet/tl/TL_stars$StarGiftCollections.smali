.class public abstract Lorg/telegram/tgnet/tl/TL_stars$StarGiftCollections;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# instance fields
.field public collections:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5883
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 5884
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGiftCollections;->collections:Ljava/util/ArrayList;

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stars$StarGiftCollections;
    .locals 2

    const v0, -0x75d6cd0d

    if-eq p1, v0, :cond_1

    const v0, -0x5f45b0e9

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 5890
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollectionsNotModified;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollectionsNotModified;-><init>()V

    goto :goto_0

    .line 5893
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollections;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollections;-><init>()V

    .line 5896
    :goto_0
    const-class v1, Lorg/telegram/tgnet/tl/TL_stars$StarGiftCollections;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/tl/TL_stars$StarGiftCollections;

    return-object p0
.end method
