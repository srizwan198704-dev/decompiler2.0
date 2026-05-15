.class public abstract Lorg/telegram/tgnet/tl/TL_stories$StoryViews;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# instance fields
.field public flags:I

.field public forwards_count:I

.field public has_viewers:Z

.field public reactions:Ljava/util/ArrayList;

.field public reactions_count:I

.field public recent_viewers:Ljava/util/ArrayList;

.field public views_count:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1583
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 1588
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stories$StoryViews;->recent_viewers:Ljava/util/ArrayList;

    .line 1591
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stories$StoryViews;->reactions:Ljava/util/ArrayList;

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stories$StoryViews;
    .locals 2

    const v0, -0x72a6a32a

    if-eq p1, v0, :cond_2

    const v0, -0x39b3f469

    if-eq p1, v0, :cond_1

    const v0, -0x2c989f31

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1597
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stories$TL_storyViews_layer160;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stories$TL_storyViews_layer160;-><init>()V

    goto :goto_0

    .line 1600
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stories$TL_storyViews_layer161;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stories$TL_storyViews_layer161;-><init>()V

    goto :goto_0

    .line 1603
    :cond_2
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stories$TL_storyViews;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stories$TL_storyViews;-><init>()V

    .line 1606
    :goto_0
    const-class v1, Lorg/telegram/tgnet/tl/TL_stories$StoryViews;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/tl/TL_stories$StoryViews;

    return-object p0
.end method
