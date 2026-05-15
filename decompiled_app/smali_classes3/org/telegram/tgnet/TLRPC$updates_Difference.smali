.class public abstract Lorg/telegram/tgnet/TLRPC$updates_Difference;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "updates_Difference"
.end annotation


# instance fields
.field public chats:Ljava/util/ArrayList;

.field public date:I

.field public intermediate_state:Lorg/telegram/tgnet/TLRPC$TL_updates_state;

.field public new_encrypted_messages:Ljava/util/ArrayList;

.field public new_messages:Ljava/util/ArrayList;

.field public other_updates:Ljava/util/ArrayList;

.field public pts:I

.field public seq:I

.field public state:Lorg/telegram/tgnet/TLRPC$TL_updates_state;

.field public users:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4869
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 4870
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$updates_Difference;->new_messages:Ljava/util/ArrayList;

    .line 4871
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$updates_Difference;->new_encrypted_messages:Ljava/util/ArrayList;

    .line 4872
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$updates_Difference;->other_updates:Ljava/util/ArrayList;

    .line 4873
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$updates_Difference;->chats:Ljava/util/ArrayList;

    .line 4874
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$updates_Difference;->users:Ljava/util/ArrayList;

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$updates_Difference;
    .locals 2

    const v0, -0x5704e67f

    if-eq p1, v0, :cond_3

    const v0, 0xf49ca0

    if-eq p1, v0, :cond_2

    const v0, 0x4afe8f6d    # 8341430.5f

    if-eq p1, v0, :cond_1

    const v0, 0x5d75a138

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4894
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updates_differenceEmpty;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updates_differenceEmpty;-><init>()V

    goto :goto_0

    .line 4891
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updates_differenceTooLong;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updates_differenceTooLong;-><init>()V

    goto :goto_0

    .line 4885
    :cond_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updates_difference;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updates_difference;-><init>()V

    goto :goto_0

    .line 4888
    :cond_3
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updates_differenceSlice;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updates_differenceSlice;-><init>()V

    .line 4897
    :goto_0
    const-class v1, Lorg/telegram/tgnet/TLRPC$updates_Difference;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$updates_Difference;

    return-object p0
.end method
