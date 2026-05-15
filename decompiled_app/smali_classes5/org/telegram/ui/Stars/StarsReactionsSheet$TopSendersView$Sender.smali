.class public Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Sender"
.end annotation


# instance fields
.field public final animatedAnonymous:Lorg/telegram/ui/Components/AnimatedFloat;

.field public final animatedPosition:Lorg/telegram/ui/Components/AnimatedFloat;

.field public final animatedScale:Lorg/telegram/ui/Components/AnimatedFloat;

.field public anonymous:Z

.field public final anonymousAvatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field public final avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field public final bounce:Lorg/telegram/ui/Components/ButtonBounce;

.field public final clickBounds:Landroid/graphics/RectF;

.field private crown:Landroid/graphics/drawable/Drawable;

.field private crownOutline:Landroid/graphics/drawable/Drawable;

.field private currentColor:I

.field public did:J

.field public gradient:Landroid/graphics/LinearGradient;

.field public gradientMatrix:Landroid/graphics/Matrix;

.field public final imageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field public index:I

.field public final my:Z

.field public final paint:Landroid/graphics/Paint;

.field private place:I

.field private placeText:Lorg/telegram/ui/Components/Text;

.field public starsText:Lorg/telegram/ui/Components/Text;

.field public text:Lorg/telegram/ui/Components/Text;

.field final synthetic this$1:Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;ZJ)V
    .locals 9

    .line 2028
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->this$1:Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2008
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->clickBounds:Landroid/graphics/RectF;

    .line 2009
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    sget-object v8, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x258

    move-object v1, v0

    move-object v2, p1

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->animatedPosition:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 2010
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    const-wide/16 v5, 0xc8

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->animatedScale:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 2011
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    const-wide/16 v5, 0x15e

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->animatedAnonymous:Lorg/telegram/ui/Components/AnimatedFloat;

    const/4 v0, 0x0

    .line 2013
    iput-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->gradient:Landroid/graphics/LinearGradient;

    .line 2014
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->gradientMatrix:Landroid/graphics/Matrix;

    .line 2015
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->paint:Landroid/graphics/Paint;

    .line 2019
    new-instance v0, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {v0, p1}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 2020
    new-instance v2, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v2}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 2021
    new-instance v3, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v3}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    iput-object v3, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->anonymousAvatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 2026
    new-instance v4, Lorg/telegram/ui/Components/ButtonBounce;

    invoke-direct {v4, p1}, Lorg/telegram/ui/Components/ButtonBounce;-><init>(Landroid/view/View;)V

    iput-object v4, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 2029
    iput-boolean p2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->my:Z

    .line 2030
    iput-wide p3, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->did:J

    const-wide/16 v4, 0x0

    cmp-long p2, p3, v4

    if-ltz p2, :cond_0

    .line 2034
    iget-object p2, p1, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->this$0:Lorg/telegram/ui/Stars/StarsReactionsSheet;

    invoke-static {p2}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->access$1200(Lorg/telegram/ui/Stars/StarsReactionsSheet;)I

    move-result p2

    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p2

    .line 2035
    invoke-static {p2}, Lorg/telegram/messenger/UserObject;->getForcedFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object p3

    .line 2037
    invoke-virtual {v2, p2}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 2038
    invoke-virtual {v0, p2, v2}, Lorg/telegram/messenger/ImageReceiver;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 2040
    :cond_0
    iget-object p2, p1, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->this$0:Lorg/telegram/ui/Stars/StarsReactionsSheet;

    invoke-static {p2}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->access$1200(Lorg/telegram/ui/Stars/StarsReactionsSheet;)I

    move-result p2

    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    neg-long p3, p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p3}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p2

    if-nez p2, :cond_1

    .line 2041
    const-string p3, ""

    goto :goto_0

    :cond_1
    iget-object p3, p2, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 2043
    :goto_0
    invoke-virtual {v2, p2}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 2044
    invoke-virtual {v0, p2, v2}, Lorg/telegram/messenger/ImageReceiver;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Landroid/graphics/drawable/Drawable;)V

    :goto_1
    const/high16 p2, 0x42600000    # 56.0f

    .line 2046
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-virtual {v0, p2}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 2047
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 2048
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setCrossfadeWithOldImage(Z)V

    const/16 p2, 0x15

    .line 2050
    invoke-virtual {v3, p2}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    .line 2051
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundGray:I

    iget-object p1, p1, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->this$0:Lorg/telegram/ui/Stars/StarsReactionsSheet;

    invoke-static {p1}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->access$1100(Lorg/telegram/ui/Stars/StarsReactionsSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object p1

    invoke-static {p2, p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    invoke-virtual {v3, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->setColor(I)V

    .line 2053
    new-instance p1, Lorg/telegram/ui/Components/Text;

    const/high16 p2, 0x41400000    # 12.0f

    invoke-direct {p1, p3, p2}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;F)V

    iput-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->text:Lorg/telegram/ui/Components/Text;

    return-void
.end method

.method private getPrivacy()J
    .locals 5

    .line 2061
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->anonymous:Z

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x28ae10

    return-wide v0

    .line 2063
    :cond_0
    iget-wide v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->did:J

    iget-object v2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->this$1:Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;

    iget-object v2, v2, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->this$0:Lorg/telegram/ui/Stars/StarsReactionsSheet;

    invoke-static {v2}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->access$1200(Lorg/telegram/ui/Stars/StarsReactionsSheet;)I

    move-result v2

    invoke-static {v2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2066
    :cond_1
    iget-wide v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->did:J

    return-wide v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 2146
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->animatedPosition:Lorg/telegram/ui/Components/AnimatedFloat;

    iget v2, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->index:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v1

    .line 2147
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->animatedScale:Lorg/telegram/ui/Components/AnimatedFloat;

    iget v3, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->index:I

    if-ltz v3, :cond_0

    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->this$1:Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;

    iget-object v4, v4, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->senders:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result v8

    .line 2149
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 2150
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->this$1:Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    const/high16 v3, 0x42a00000    # 80.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->this$1:Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;

    iget v3, v3, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->count:F

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    div-float v9, v2, v3

    const/high16 v10, 0x42200000    # 40.0f

    .line 2151
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->this$1:Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;

    iget v3, v3, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->count:F

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v1, v5

    sub-float/2addr v3, v1

    mul-float v3, v3, v9

    add-float v11, v2, v3

    .line 2152
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v12, v1

    .line 2154
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->clickBounds:Landroid/graphics/RectF;

    const/high16 v13, 0x40000000    # 2.0f

    div-float v2, v9, v13

    sub-float v3, v11, v2

    const/high16 v5, 0x42480000    # 50.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    sub-float v6, v12, v6

    add-float/2addr v2, v11

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v12

    invoke-virtual {v1, v3, v6, v2, v5}, Landroid/graphics/RectF;->set(FFFF)V

    const v1, 0x3e99999a    # 0.3f

    mul-float v1, v1, v8

    const v2, 0x3f333333    # 0.7f

    add-float/2addr v1, v2

    .line 2156
    invoke-virtual {v7, v1, v1, v11, v12}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 2157
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    const v2, 0x3d23d70a    # 0.04f

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/ButtonBounce;->getScale(F)F

    move-result v1

    .line 2158
    invoke-virtual {v7, v1, v1, v11, v12}, Landroid/graphics/Canvas;->scale(FFFF)V

    const/high16 v1, 0x437f0000    # 255.0f

    const/4 v2, 0x0

    cmpl-float v3, v8, v2

    if-lez v3, :cond_2

    .line 2161
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->animatedAnonymous:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v5, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->anonymous:Z

    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result v3

    const/high16 v5, 0x42600000    # 56.0f

    cmpg-float v6, v3, v4

    if-gez v6, :cond_1

    .line 2163
    iget-object v6, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v14, v13

    sub-float v14, v11, v14

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    int-to-float v15, v15

    div-float/2addr v15, v13

    sub-float v15, v12, v15

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v6, v14, v15, v10, v13}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 2164
    iget-object v6, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v6, v8}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 2165
    iget-object v6, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v6, v7}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 2166
    iget-object v6, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v6, v4}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    :cond_1
    cmpl-float v4, v3, v2

    if-lez v4, :cond_2

    .line 2169
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->anonymousAvatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    float-to-int v6, v11

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    sub-int v10, v6, v10

    float-to-int v13, v12

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    div-int/lit8 v14, v14, 0x2

    sub-int v14, v13, v14

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    div-int/lit8 v15, v15, 0x2

    add-int/2addr v6, v15

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v13, v5

    invoke-virtual {v4, v10, v14, v6, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2170
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->anonymousAvatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    mul-float v5, v8, v1

    mul-float v5, v5, v3

    float-to-int v3, v5

    invoke-virtual {v4, v3}, Lorg/telegram/ui/Components/AvatarDrawable;->setAlpha(I)V

    .line 2171
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->anonymousAvatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v3, v7}, Lorg/telegram/ui/Components/AvatarDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 2172
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->anonymousAvatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    const/16 v4, 0xff

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/AvatarDrawable;->setAlpha(I)V

    .line 2176
    :cond_2
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->starsText:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float v4, v11, v4

    const v5, 0x40b51eb8    # 5.66f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v4, v6

    const/high16 v6, 0x41b80000    # 23.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v10, v12

    const/high16 v13, 0x41800000    # 16.0f

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    int-to-float v14, v14

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v14, v15

    sub-float/2addr v10, v14

    iget-object v14, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->starsText:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v14}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    move-result v14

    div-float/2addr v14, v15

    add-float/2addr v14, v11

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v14, v5

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v12

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v15

    add-float/2addr v5, v6

    invoke-virtual {v3, v4, v10, v14, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2177
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v4, v15

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v5, v15

    iget-object v6, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->this$1:Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;

    iget-object v6, v6, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2178
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->paint:Landroid/graphics/Paint;

    mul-float v1, v1, v8

    float-to-int v10, v1

    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2179
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->gradient:Landroid/graphics/LinearGradient;

    if-eqz v1, :cond_3

    .line 2180
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->gradientMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 2181
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->gradientMatrix:Landroid/graphics/Matrix;

    iget v4, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 2182
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->gradient:Landroid/graphics/LinearGradient;

    iget-object v2, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->gradientMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 2184
    :cond_3
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v4, v2

    iget-object v5, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->paint:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v1, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2185
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->starsText:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    move-result v3

    div-float/2addr v3, v2

    sub-float v3, v11, v3

    const/high16 v2, 0x41b80000    # 23.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float v4, v12, v2

    const/4 v5, -0x1

    move-object/from16 v2, p1

    move v6, v8

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 2187
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->text:Lorg/telegram/ui/Components/Text;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v9, v2

    invoke-virtual {v1, v9}, Lorg/telegram/ui/Components/Text;->ellipsize(F)Lorg/telegram/ui/Components/Text;

    move-result-object v1

    iget-object v2, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->text:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/Text;->getWidth()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float v3, v11, v2

    const/high16 v2, 0x42280000    # 42.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float v4, v12, v2

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    iget-object v5, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->this$1:Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;

    iget-object v5, v5, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->this$0:Lorg/telegram/ui/Stars/StarsReactionsSheet;

    invoke-static {v5}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->access$1100(Lorg/telegram/ui/Stars/StarsReactionsSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v5

    invoke-static {v2, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v5

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 2189
    iget v1, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->place:I

    if-lez v1, :cond_4

    .line 2190
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->crownOutline:Landroid/graphics/drawable/Drawable;

    float-to-int v2, v11

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int v4, v2, v4

    float-to-int v5, v12

    const/high16 v6, 0x42200000    # 40.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    sub-int v9, v5, v9

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    add-int/2addr v14, v2

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    sub-int v15, v5, v15

    invoke-virtual {v1, v4, v9, v14, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2191
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->crown:Landroid/graphics/drawable/Drawable;

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int v4, v2, v4

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int v6, v5, v6

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v5, v3

    invoke-virtual {v1, v4, v6, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2193
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->crownOutline:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v10}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 2194
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->crown:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v10}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 2196
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->crownOutline:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2197
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->crown:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2199
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->placeText:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float v3, v11, v2

    const/high16 v2, 0x41d80000    # 27.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sub-float v4, v12, v2

    const/4 v5, -0x1

    move-object/from16 v2, p1

    move v6, v8

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 2202
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public setAnonymous(Z)V
    .locals 2

    .line 2071
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->my:Z

    if-eqz v0, :cond_0

    return-void

    .line 2072
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->anonymous:Z

    if-eq v0, p1, :cond_2

    .line 2073
    iput-boolean p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->anonymous:Z

    if-eqz p1, :cond_1

    .line 2076
    sget p1, Lorg/telegram/messenger/R$string;->StarsReactionAnonymous:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2078
    :cond_1
    iget-wide v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->did:J

    invoke-static {v0, v1}, Lorg/telegram/messenger/DialogObject;->getShortName(J)Ljava/lang/String;

    move-result-object p1

    .line 2080
    :goto_0
    new-instance v0, Lorg/telegram/ui/Components/Text;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-direct {v0, p1, v1}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;F)V

    iput-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->text:Lorg/telegram/ui/Components/Text;

    .line 2081
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->this$1:Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public setPlace(I)V
    .locals 4

    .line 2135
    iput p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->place:I

    .line 2136
    new-instance v0, Lorg/telegram/ui/Components/Text;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fonts/num.otf"

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    const/high16 v3, 0x41200000    # 10.0f

    invoke-direct {v0, v1, v3, v2}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    iput-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->placeText:Lorg/telegram/ui/Components/Text;

    if-lez p1, :cond_0

    .line 2137
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->crown:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    .line 2138
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->this$1:Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/R$drawable;->filled_stream_crown:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->crown:Landroid/graphics/drawable/Drawable;

    .line 2139
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    iget v1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->currentColor:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2140
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->this$1:Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/R$drawable;->filled_stream_crown_outline:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->crownOutline:Landroid/graphics/drawable/Drawable;

    .line 2141
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    iget-object v3, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->this$1:Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;

    iget-object v3, v3, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->this$0:Lorg/telegram/ui/Stars/StarsReactionsSheet;

    invoke-static {v3}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->access$1100(Lorg/telegram/ui/Stars/StarsReactionsSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v3

    invoke-static {v1, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method

.method public setPrivacy(J)V
    .locals 4

    .line 2086
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->my:Z

    if-nez v0, :cond_0

    return-void

    .line 2087
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->getPrivacy()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-eqz v2, :cond_7

    const-wide/32 v0, 0x28ae10

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2088
    :goto_0
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->anonymous:Z

    const-wide/16 v0, 0x0

    cmp-long v3, p1, v0

    if-eqz v3, :cond_2

    if-nez v2, :cond_3

    .line 2089
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->this$1:Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;

    iget-object p1, p1, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->this$0:Lorg/telegram/ui/Stars/StarsReactionsSheet;

    invoke-static {p1}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->access$1200(Lorg/telegram/ui/Stars/StarsReactionsSheet;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide p1

    :cond_3
    iput-wide p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->did:J

    .line 2092
    iget-boolean v2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->anonymous:Z

    if-eqz v2, :cond_4

    .line 2093
    sget p1, Lorg/telegram/messenger/R$string;->StarsReactionAnonymous:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    cmp-long v2, p1, v0

    if-ltz v2, :cond_5

    .line 2095
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->this$1:Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;

    iget-object p1, p1, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->this$0:Lorg/telegram/ui/Stars/StarsReactionsSheet;

    invoke-static {p1}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->access$1200(Lorg/telegram/ui/Stars/StarsReactionsSheet;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-wide v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->did:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p1

    .line 2096
    invoke-static {p1}, Lorg/telegram/messenger/UserObject;->getForcedFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object p2

    .line 2098
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 2099
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v0, p1, v1}, Lorg/telegram/messenger/ImageReceiver;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Landroid/graphics/drawable/Drawable;)V

    :goto_1
    move-object p1, p2

    goto :goto_3

    .line 2101
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->this$1:Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;

    iget-object p1, p1, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->this$0:Lorg/telegram/ui/Stars/StarsReactionsSheet;

    invoke-static {p1}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->access$1200(Lorg/telegram/ui/Stars/StarsReactionsSheet;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-wide v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->did:J

    neg-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p1

    if-nez p1, :cond_6

    .line 2102
    const-string p2, ""

    goto :goto_2

    :cond_6
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 2104
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 2105
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v0, p1, v1}, Lorg/telegram/messenger/ImageReceiver;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 2108
    :goto_3
    new-instance p2, Lorg/telegram/ui/Components/Text;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-direct {p2, p1, v0}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;F)V

    iput-object p2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->text:Lorg/telegram/ui/Components/Text;

    .line 2110
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->this$1:Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_7
    return-void
.end method

.method public setStars(J)V
    .locals 9

    .line 2116
    new-instance v0, Lorg/telegram/ui/Components/Text;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u2b50\ufe0f"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-static {p1, p2, v2}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v2, 0x3f59999a    # 0.85f

    invoke-static {v1, v2}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStars(Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v2, "fonts/num.otf"

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    const/high16 v3, 0x41400000    # 12.0f

    invoke-direct {v0, v1, v3, v2}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    iput-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->starsText:Lorg/telegram/ui/Components/Text;

    .line 2117
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->this$1:Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;

    iget-boolean v0, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->liveStories:Z

    if-eqz v0, :cond_0

    .line 2118
    new-instance v0, Landroid/graphics/LinearGradient;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v5, v1

    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->this$1:Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;

    iget-object v1, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->this$0:Lorg/telegram/ui/Stars/StarsReactionsSheet;

    invoke-static {v1}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->access$1200(Lorg/telegram/ui/Stars/StarsReactionsSheet;)I

    move-result v1

    long-to-int p2, p1

    sget p1, Lorg/telegram/ui/Stories/HighlightMessageSheet;->TIER_COLOR2:I

    invoke-static {v1, p2, p1}, Lorg/telegram/ui/Stories/HighlightMessageSheet;->getTierOption(III)I

    move-result p1

    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->this$1:Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;

    iget-object v1, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->this$0:Lorg/telegram/ui/Stars/StarsReactionsSheet;

    invoke-static {v1}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->access$1200(Lorg/telegram/ui/Stars/StarsReactionsSheet;)I

    move-result v1

    sget v2, Lorg/telegram/ui/Stories/HighlightMessageSheet;->TIER_COLOR1:I

    invoke-static {v1, p2, v2}, Lorg/telegram/ui/Stories/HighlightMessageSheet;->getTierOption(III)I

    move-result v1

    filled-new-array {p1, v1}, [I

    move-result-object v6

    const/4 p1, 0x2

    new-array v7, p1, [F

    fill-array-data v7, :array_0

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->gradient:Landroid/graphics/LinearGradient;

    .line 2119
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->this$1:Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;

    iget-object p1, p1, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->this$0:Lorg/telegram/ui/Stars/StarsReactionsSheet;

    invoke-static {p1}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->access$1200(Lorg/telegram/ui/Stars/StarsReactionsSheet;)I

    move-result p1

    sget v0, Lorg/telegram/ui/Stories/HighlightMessageSheet;->TIER_COLOR2:I

    invoke-static {p1, p2, v0}, Lorg/telegram/ui/Stories/HighlightMessageSheet;->getTierOption(III)I

    move-result p1

    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->this$1:Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;

    iget-object v0, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->this$0:Lorg/telegram/ui/Stars/StarsReactionsSheet;

    invoke-static {v0}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->access$1200(Lorg/telegram/ui/Stars/StarsReactionsSheet;)I

    move-result v0

    sget v1, Lorg/telegram/ui/Stories/HighlightMessageSheet;->TIER_COLOR1:I

    invoke-static {v0, p2, v1}, Lorg/telegram/ui/Stories/HighlightMessageSheet;->getTierOption(III)I

    move-result p2

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {p1, p2, v0}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->currentColor:I

    .line 2120
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->paint:Landroid/graphics/Paint;

    iget-object p2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->gradient:Landroid/graphics/LinearGradient;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0

    .line 2122
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->paint:Landroid/graphics/Paint;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 2123
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->paint:Landroid/graphics/Paint;

    const p2, -0xf4cfe

    iput p2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->currentColor:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 2125
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->crown:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 2126
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    iget v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->currentColor:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
