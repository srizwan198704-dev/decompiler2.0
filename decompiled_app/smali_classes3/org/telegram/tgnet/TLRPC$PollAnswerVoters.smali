.class public Lorg/telegram/tgnet/TLRPC$PollAnswerVoters;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PollAnswerVoters"
.end annotation


# instance fields
.field public chosen:Z

.field public correct:Z

.field public flags:I

.field public option:[B

.field public recent_voters:Ljava/util/ArrayList;

.field public voters:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4694
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$PollAnswerVoters;
    .locals 2

    .line 4717
    invoke-static {p1}, Lorg/telegram/tgnet/TLRPC$PollAnswerVoters;->fromConstructor(I)Lorg/telegram/tgnet/TLRPC$PollAnswerVoters;

    move-result-object v0

    const-class v1, Lorg/telegram/tgnet/TLRPC$PollAnswerVoters;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$PollAnswerVoters;

    return-object p0
.end method

.method private static fromConstructor(I)Lorg/telegram/tgnet/TLRPC$PollAnswerVoters;
    .locals 1

    const v0, 0x3645230a

    if-eq p0, v0, :cond_1

    const v0, 0x3b6ddad2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4707
    :cond_0
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_pollAnswerVoters_layer223;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_pollAnswerVoters_layer223;-><init>()V

    return-object p0

    .line 4705
    :cond_1
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_pollAnswerVoters;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_pollAnswerVoters;-><init>()V

    return-object p0
.end method
