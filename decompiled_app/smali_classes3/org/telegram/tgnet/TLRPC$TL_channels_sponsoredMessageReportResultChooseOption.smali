.class public Lorg/telegram/tgnet/TLRPC$TL_channels_sponsoredMessageReportResultChooseOption;
.super Lorg/telegram/tgnet/TLRPC$channels_SponsoredMessageReportResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_channels_sponsoredMessageReportResultChooseOption"
.end annotation


# instance fields
.field public options:Ljava/util/ArrayList;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39030
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$channels_SponsoredMessageReportResult;-><init>()V

    .line 39034
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channels_sponsoredMessageReportResultChooseOption;->options:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 1

    .line 39037
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channels_sponsoredMessageReportResultChooseOption;->title:Ljava/lang/String;

    .line 39038
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channels_sponsoredMessageReportResultChooseOption$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channels_sponsoredMessageReportResultChooseOption$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/Vector;->deserialize(Lorg/telegram/tgnet/InputSerializedData;Lorg/telegram/tgnet/Vector$TLDeserializer;Z)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$TL_channels_sponsoredMessageReportResultChooseOption;->options:Ljava/util/ArrayList;

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 1

    const v0, -0x7b9061be

    .line 39042
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 39043
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channels_sponsoredMessageReportResultChooseOption;->title:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 39044
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channels_sponsoredMessageReportResultChooseOption;->options:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lorg/telegram/tgnet/Vector;->serialize(Lorg/telegram/tgnet/OutputSerializedData;Ljava/util/ArrayList;)V

    return-void
.end method
