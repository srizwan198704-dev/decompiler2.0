.class public abstract Lorg/telegram/tgnet/TLRPC$DialogFilter;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DialogFilter"
.end annotation


# instance fields
.field public bots:Z

.field public broadcasts:Z

.field public color:I

.field public contacts:Z

.field public emoticon:Ljava/lang/String;

.field public exclude_archived:Z

.field public exclude_muted:Z

.field public exclude_peers:Ljava/util/ArrayList;

.field public exclude_read:Z

.field public flags:I

.field public groups:Z

.field public has_my_invites:Z

.field public id:I

.field public include_peers:Ljava/util/ArrayList;

.field public non_contacts:Z

.field public pinned_peers:Ljava/util/ArrayList;

.field public title:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

.field public title_noanimate:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21411
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 21424
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$DialogFilter;->title:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 21426
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$DialogFilter;->pinned_peers:Ljava/util/ArrayList;

    .line 21427
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$DialogFilter;->include_peers:Ljava/util/ArrayList;

    .line 21428
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$DialogFilter;->exclude_peers:Ljava/util/ArrayList;

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$DialogFilter;
    .locals 2

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 21445
    :sswitch_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_dialogFilter_layer175;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_dialogFilter_layer175;-><init>()V

    goto :goto_0

    .line 21442
    :sswitch_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_dialogFilter_layer195;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_dialogFilter_layer195;-><init>()V

    goto :goto_0

    .line 21436
    :sswitch_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_dialogFilterDefault;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_dialogFilterDefault;-><init>()V

    goto :goto_0

    .line 21454
    :sswitch_3
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_dialogFilterChatlist_layer175;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_dialogFilterChatlist_layer175;-><init>()V

    goto :goto_0

    .line 21439
    :sswitch_4
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_dialogFilter;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_dialogFilter;-><init>()V

    goto :goto_0

    .line 21451
    :sswitch_5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_dialogFilterChatlist_layer195;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_dialogFilterChatlist_layer195;-><init>()V

    goto :goto_0

    .line 21448
    :sswitch_6
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_dialogFilterChatlist;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_dialogFilterChatlist;-><init>()V

    .line 21457
    :goto_0
    const-class v1, Lorg/telegram/tgnet/TLRPC$DialogFilter;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$DialogFilter;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x69ac8429 -> :sswitch_6
        -0x601d715c -> :sswitch_5
        -0x55b8d9af -> :sswitch_4
        -0x29b5fb58 -> :sswitch_3
        0x363293ae -> :sswitch_2
        0x5fb5523b -> :sswitch_1
        0x7438f7e8 -> :sswitch_0
    .end sparse-switch
.end method
