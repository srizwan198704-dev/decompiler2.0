.class public Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessBotRecipients;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# instance fields
.field public contacts:Z

.field public exclude_selected:Z

.field public exclude_users:Ljava/util/ArrayList;

.field public existing_chats:Z

.field public flags:I

.field public new_chats:Z

.field public non_contacts:Z

.field public users:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2603
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 2612
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessBotRecipients;->users:Ljava/util/ArrayList;

    .line 2613
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessBotRecipients;->exclude_users:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 2

    .line 2622
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessBotRecipients;->flags:I

    const/4 v1, 0x1

    .line 2623
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessBotRecipients;->existing_chats:Z

    .line 2624
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessBotRecipients;->flags:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessBotRecipients;->new_chats:Z

    .line 2625
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessBotRecipients;->flags:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessBotRecipients;->contacts:Z

    .line 2626
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessBotRecipients;->flags:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessBotRecipients;->non_contacts:Z

    .line 2627
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessBotRecipients;->flags:I

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessBotRecipients;->exclude_selected:Z

    .line 2628
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessBotRecipients;->flags:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2629
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyValueAllowUsers$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyValueAllowUsers$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/Vector;->deserialize(Lorg/telegram/tgnet/InputSerializedData;Lorg/telegram/tgnet/Vector$TLDeserializer;Z)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessBotRecipients;->users:Ljava/util/ArrayList;

    .line 2631
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessBotRecipients;->flags:I

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2632
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyValueAllowUsers$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyValueAllowUsers$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/Vector;->deserialize(Lorg/telegram/tgnet/InputSerializedData;Lorg/telegram/tgnet/Vector$TLDeserializer;Z)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessBotRecipients;->exclude_users:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 3

    const v0, -0x3b1a6de2

    .line 2638
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 2639
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessBotRecipients;->flags:I

    iget-boolean v1, p0, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessBotRecipients;->existing_chats:Z

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessBotRecipients;->flags:I

    .line 2640
    iget-boolean v1, p0, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessBotRecipients;->new_chats:Z

    const/4 v2, 0x2

    invoke-static {v0, v2, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessBotRecipients;->flags:I

    .line 2641
    iget-boolean v1, p0, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessBotRecipients;->contacts:Z

    const/4 v2, 0x4

    invoke-static {v0, v2, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessBotRecipients;->flags:I

    .line 2642
    iget-boolean v1, p0, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessBotRecipients;->non_contacts:Z

    const/16 v2, 0x8

    invoke-static {v0, v2, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessBotRecipients;->flags:I

    .line 2643
    iget-boolean v1, p0, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessBotRecipients;->exclude_selected:Z

    const/16 v2, 0x20

    invoke-static {v0, v2, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessBotRecipients;->flags:I

    .line 2644
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 2645
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessBotRecipients;->flags:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2646
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessBotRecipients;->users:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lorg/telegram/tgnet/Vector;->serialize(Lorg/telegram/tgnet/OutputSerializedData;Ljava/util/ArrayList;)V

    .line 2648
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessBotRecipients;->flags:I

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2649
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessBotRecipients;->exclude_users:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lorg/telegram/tgnet/Vector;->serialize(Lorg/telegram/tgnet/OutputSerializedData;Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method
