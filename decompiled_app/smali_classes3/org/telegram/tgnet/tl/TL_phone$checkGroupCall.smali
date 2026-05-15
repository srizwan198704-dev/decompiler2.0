.class public Lorg/telegram/tgnet/tl/TL_phone$checkGroupCall;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# instance fields
.field public call:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

.field public sources:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 808
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 812
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_phone$checkGroupCall;->sources:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .locals 0

    .line 815
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/Vector;->TLDeserializeInt(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/Vector;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 1

    const v0, -0x4a630689

    .line 819
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 820
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_phone$checkGroupCall;->call:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 821
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_phone$checkGroupCall;->sources:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lorg/telegram/tgnet/Vector;->serializeInt(Lorg/telegram/tgnet/OutputSerializedData;Ljava/util/ArrayList;)V

    return-void
.end method
