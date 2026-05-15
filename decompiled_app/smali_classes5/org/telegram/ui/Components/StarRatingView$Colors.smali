.class Lorg/telegram/ui/Components/StarRatingView$Colors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/StarRatingView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Colors"
.end annotation


# instance fields
.field public backgroundColor:I

.field public fillingColor:I

.field private parentExpanded:F

.field public peerColor:Lorg/telegram/messenger/MessagesController$PeerColor;

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x1000000

    .line 147
    iput v0, p0, Lorg/telegram/ui/Components/StarRatingView$Colors;->backgroundColor:I

    const/4 v0, -0x1

    .line 148
    iput v0, p0, Lorg/telegram/ui/Components/StarRatingView$Colors;->fillingColor:I

    return-void
.end method

.method synthetic constructor <init>(Lorg/telegram/ui/Components/StarRatingView$1;)V
    .locals 0

    .line 143
    invoke-direct {p0}, Lorg/telegram/ui/Components/StarRatingView$Colors;-><init>()V

    return-void
.end method

.method static synthetic access$102(Lorg/telegram/ui/Components/StarRatingView$Colors;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 143
    iput-object p1, p0, Lorg/telegram/ui/Components/StarRatingView$Colors;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p1
.end method


# virtual methods
.method public reset()V
    .locals 3

    .line 168
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultTitle:I

    iget-object v1, p0, Lorg/telegram/ui/Components/StarRatingView$Colors;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/StarRatingView$Colors;->backgroundColor:I

    .line 169
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    iget-object v1, p0, Lorg/telegram/ui/Components/StarRatingView$Colors;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/StarRatingView$Colors;->fillingColor:I

    .line 171
    iget v0, p0, Lorg/telegram/ui/Components/StarRatingView$Colors;->backgroundColor:I

    iget v1, p0, Lorg/telegram/ui/Components/StarRatingView$Colors;->parentExpanded:F

    const/high16 v2, 0x24000000

    invoke-static {v0, v2, v1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/StarRatingView$Colors;->backgroundColor:I

    .line 172
    iget v0, p0, Lorg/telegram/ui/Components/StarRatingView$Colors;->fillingColor:I

    iget v1, p0, Lorg/telegram/ui/Components/StarRatingView$Colors;->parentExpanded:F

    const/4 v2, -0x1

    invoke-static {v0, v2, v1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/StarRatingView$Colors;->fillingColor:I

    return-void
.end method

.method public setParentExpanded(F)V
    .locals 0

    .line 176
    iput p1, p0, Lorg/telegram/ui/Components/StarRatingView$Colors;->parentExpanded:F

    .line 177
    iget-object p1, p0, Lorg/telegram/ui/Components/StarRatingView$Colors;->peerColor:Lorg/telegram/messenger/MessagesController$PeerColor;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/StarRatingView$Colors;->update(Lorg/telegram/messenger/MessagesController$PeerColor;)V

    return-void
.end method

.method public update(Lorg/telegram/messenger/MessagesController$PeerColor;)V
    .locals 3

    .line 152
    iput-object p1, p0, Lorg/telegram/ui/Components/StarRatingView$Colors;->peerColor:Lorg/telegram/messenger/MessagesController$PeerColor;

    if-nez p1, :cond_0

    .line 154
    invoke-virtual {p0}, Lorg/telegram/ui/Components/StarRatingView$Colors;->reset()V

    return-void

    .line 158
    :cond_0
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/MessagesController$PeerColor;->getBgColor1(Z)I

    move-result v0

    .line 159
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v1

    invoke-virtual {p1, v1}, Lorg/telegram/messenger/MessagesController$PeerColor;->getBgColor2(Z)I

    move-result p1

    .line 160
    iget-object v1, p0, Lorg/telegram/ui/Components/StarRatingView$Colors;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, p1, v0}, Lorg/telegram/ui/Components/StarRatingView;->getTabsViewBackgroundColor(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;II)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/StarRatingView$Colors;->backgroundColor:I

    .line 161
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    move-result p1

    const v0, 0x3f389375    # 0.721f

    const/4 v1, -0x1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    const/high16 p1, -0x1000000

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lorg/telegram/ui/Components/StarRatingView$Colors;->fillingColor:I

    .line 163
    iget p1, p0, Lorg/telegram/ui/Components/StarRatingView$Colors;->backgroundColor:I

    iget v0, p0, Lorg/telegram/ui/Components/StarRatingView$Colors;->parentExpanded:F

    const/high16 v2, 0x24000000

    invoke-static {p1, v2, v0}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/StarRatingView$Colors;->backgroundColor:I

    .line 164
    iget p1, p0, Lorg/telegram/ui/Components/StarRatingView$Colors;->fillingColor:I

    iget v0, p0, Lorg/telegram/ui/Components/StarRatingView$Colors;->parentExpanded:F

    invoke-static {p1, v1, v0}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/StarRatingView$Colors;->fillingColor:I

    return-void
.end method
