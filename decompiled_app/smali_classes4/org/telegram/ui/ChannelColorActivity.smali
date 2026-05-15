.class public Lorg/telegram/ui/ChannelColorActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ChannelColorActivity$ThemeDelegate;,
        Lorg/telegram/ui/ChannelColorActivity$Adapter;,
        Lorg/telegram/ui/ChannelColorActivity$EmojiCell;,
        Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker;,
        Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;,
        Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;
    }
.end annotation


# instance fields
.field protected adapter:Lorg/telegram/ui/ChannelColorActivity$Adapter;

.field public backgroundDrawable:Landroid/graphics/drawable/Drawable;

.field public boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

.field private bulletinFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field protected button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field protected buttonContainer:Landroid/widget/FrameLayout;

.field private changeDayNightView:Landroid/view/View;

.field private changeDayNightViewAnimator:Landroid/animation/ValueAnimator;

.field private changeDayNightViewProgress:F

.field private final currentColors:Landroid/util/SparseIntArray;

.field public currentLevel:I

.field public currentProfileColor:I

.field public currentProfileEmoji:J

.field public currentReplyColor:I

.field public currentReplyEmoji:J

.field public currentStatusEmoji:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

.field public currentWallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

.field private dayNightItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field public final dialogId:J

.field private final dividerPaint:Landroid/graphics/Paint;

.field protected emptyRow:I

.field private forceDark:Z

.field public galleryWallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

.field private isDark:Z

.field protected isGroup:Z

.field protected layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

.field protected listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private lock:Landroid/text/SpannableStringBuilder;

.field protected messagesPreviewRow:I

.field private final msgInDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

.field private final msgInDrawableSelected:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

.field private final msgOutCheckReadDrawable:Landroid/graphics/drawable/Drawable;

.field private final msgOutDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

.field private final msgOutDrawableSelected:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

.field private final msgOutHalfCheckDrawable:Landroid/graphics/drawable/Drawable;

.field protected packEmojiHintRow:I

.field protected packEmojiRow:I

.field protected packStickerHintRow:I

.field protected packStickerRow:I

.field private parentResourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field protected profileColorGridRow:I

.field protected profileEmojiRow:I

.field protected profileHintRow:I

.field protected profilePreviewRow:I

.field protected removeProfileColorRow:I

.field protected removeProfileColorShadowRow:I

.field protected replyColorListRow:I

.field protected replyEmojiRow:I

.field protected replyHintRow:I

.field protected rowsCount:I

.field private selectAnimatedEmojiDialog:Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

.field public selectedProfileColor:I

.field public selectedProfileEmoji:J

.field public selectedReplyColor:I

.field public selectedReplyEmoji:J

.field public selectedStatusEmoji:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

.field public selectedWallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

.field protected statusEmojiRow:I

.field protected statusHintRow:I

.field private sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field protected wallpaperHintRow:I

.field protected wallpaperRow:I

.field protected wallpaperThemesRow:I


# direct methods
.method public static synthetic $r8$lambda$0lJcUBmphJBezaJ-ezqiIFqwbBE(Lorg/telegram/ui/ChannelColorActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChannelColorActivity;->lambda$createView$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$1ZA6NqgM6zVcZTrqkFBxubDkDRE(Lorg/telegram/ui/ChannelColorActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/ChannelColorActivity;->lambda$createView$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$5YY1F8AMUKgN7A8OVVumjjgt9Io(Lorg/telegram/ui/ChannelColorActivity;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChannelColorActivity;->lambda$new$0(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5blpapbXzMfWm4pzfC9d_Nu4c-k(Lorg/telegram/ui/ChannelColorActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/ChannelColorActivity;->lambda$toggleTheme$17()V

    return-void
.end method

.method public static synthetic $r8$lambda$8rveCRrF4RXXNUC32F0GU2TStB4(Lorg/telegram/ui/ChannelColorActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChannelColorActivity;->lambda$showUnsavedAlert$15(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$C8kKo15K3-PchMwrJ9lkLF4StE8(Lorg/telegram/ui/ChannelColorActivity;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ChannelColorActivity;->lambda$buttonClick$8(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ko4jZ65yWdJ8Z5tUV7UK5Y2GmS8(Lorg/telegram/ui/ChannelColorActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChannelColorActivity;->updateColors(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OLIS_Gk0viQqsHOzboDdmhen_V8(Lorg/telegram/ui/ChannelColorActivity;[Z[I[ILorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ChannelColorActivity;->lambda$buttonClick$7([Z[I[ILorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PKRLcudj9G0zGzIQ5dxH9dnMuq4(Lorg/telegram/ui/ChannelColorActivity;[Z[I[ILorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ChannelColorActivity;->lambda$buttonClick$6([Z[I[ILorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QXAoLBYO3GQ3QDDlDDophFSgibg(Lorg/telegram/ui/ChannelColorActivity;ILandroid/view/View;Ljava/lang/Long;Ljava/lang/Integer;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/ChannelColorActivity;->lambda$createView$1(ILandroid/view/View;Ljava/lang/Long;Ljava/lang/Integer;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Rpr3GVPzE-IB7cukQQGxI3ZDKfc(Lorg/telegram/ui/ChannelColorActivity;Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChannelColorActivity;->updateBoostsAndLevels(Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;)V

    return-void
.end method

.method public static synthetic $r8$lambda$T-joFbm3ztA8UHWT827a8mbrD_0(Lorg/telegram/ui/ChannelColorActivity;Lorg/telegram/tgnet/TLRPC$WallPaper;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChannelColorActivity;->lambda$createView$3(Lorg/telegram/tgnet/TLRPC$WallPaper;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_JoTyGiRgXxgLgI9liC-4Jy56kE(Lorg/telegram/ui/ChannelColorActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChannelColorActivity;->lambda$showUnsavedAlert$14(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$ctcIdRqCVQBXaOhcNHYocGTKNSw(Lorg/telegram/ui/ChannelColorActivity;Lorg/telegram/tgnet/TLRPC$ChatFull;Landroid/view/View;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ChannelColorActivity;->lambda$createView$4(Lorg/telegram/tgnet/TLRPC$ChatFull;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$dJHR91666oWz7dFZK8wzm0c4gdQ(Lorg/telegram/ui/ChannelColorActivity;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ChannelColorActivity;->lambda$buttonClick$11(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$h9-lgDhmy_WTrTUoMyYwiBVOCSI(Lorg/telegram/ui/ChannelColorActivity;Lorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChannelColorActivity;->lambda$showLimit$12(Lorg/telegram/tgnet/TLRPC$Chat;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hmVvo36VO0QvCdUVJUydBvkeXWs(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/telegram/ui/ChannelColorActivity;->lambda$toggleTheme$16(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$mSs1dzk2RSGte-wEW2o7ejo9cPQ(Lorg/telegram/ui/ChannelColorActivity;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ChannelColorActivity;->lambda$buttonClick$9(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$q2zMWDRgufgKHFwxhICYgucVvcs(Lorg/telegram/ui/ChannelColorActivity;Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChannelColorActivity;->lambda$showLimit$13(Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vGBFSGZqBZaEbimimGSFFXKFoQg(Lorg/telegram/ui/ChannelColorActivity;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ChannelColorActivity;->lambda$buttonClick$10(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 5

    .line 275
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    .line 309
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/ui/ChannelColorActivity;->isDark:Z

    const/4 v1, 0x0

    .line 926
    iput v1, p0, Lorg/telegram/ui/ChannelColorActivity;->rowsCount:I

    .line 2502
    iput-boolean v0, p0, Lorg/telegram/ui/ChannelColorActivity;->forceDark:Z

    .line 2524
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ChannelColorActivity;->currentColors:Landroid/util/SparseIntArray;

    .line 2528
    new-instance v0, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/ChannelColorActivity;->dividerPaint:Landroid/graphics/Paint;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 2530
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2531
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    iget-object v4, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 2532
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    sget v3, Lorg/telegram/messenger/R$drawable;->msg_check_s:I

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/ChannelColorActivity;->msgOutCheckReadDrawable:Landroid/graphics/drawable/Drawable;

    .line 2533
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    sget v3, Lorg/telegram/messenger/R$drawable;->msg_halfcheck:I

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/ChannelColorActivity;->msgOutHalfCheckDrawable:Landroid/graphics/drawable/Drawable;

    .line 276
    iput-wide p1, p0, Lorg/telegram/ui/ChannelColorActivity;->dialogId:J

    .line 278
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    neg-long v3, p1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 280
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$Chat;->level:I

    iput v3, p0, Lorg/telegram/ui/ChannelColorActivity;->currentLevel:I

    .line 282
    :cond_0
    iget v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/MessagesController;->getBoostsController()Lorg/telegram/messenger/ChannelBoostsController;

    move-result-object v3

    new-instance v4, Lorg/telegram/ui/ChannelColorActivity$$ExternalSyntheticLambda5;

    invoke-direct {v4, p0, v0}, Lorg/telegram/ui/ChannelColorActivity$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/ChannelColorActivity;Lorg/telegram/tgnet/TLRPC$Chat;)V

    invoke-virtual {v3, p1, p2, v4}, Lorg/telegram/messenger/ChannelBoostsController;->getBoostsStats(JLcom/google/android/exoplayer2/util/Consumer;)V

    .line 297
    new-instance p1, Lorg/telegram/ui/ChannelColorActivity$ThemeDelegate;

    invoke-direct {p1, p0}, Lorg/telegram/ui/ChannelColorActivity$ThemeDelegate;-><init>(Lorg/telegram/ui/ChannelColorActivity;)V

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 298
    new-instance p1, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    iget-object p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p1, v1, v1, v1, p2}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;-><init>(IZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object p1, p0, Lorg/telegram/ui/ChannelColorActivity;->msgInDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    .line 299
    new-instance p1, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    iget-object p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p1, v1, v1, v2, p2}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;-><init>(IZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object p1, p0, Lorg/telegram/ui/ChannelColorActivity;->msgInDrawableSelected:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    .line 300
    new-instance p1, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    iget-object p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p1, v1, v2, v1, p2}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;-><init>(IZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object p1, p0, Lorg/telegram/ui/ChannelColorActivity;->msgOutDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    .line 301
    new-instance p1, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    iget-object p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p1, v1, v2, v2, p2}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;-><init>(IZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object p1, p0, Lorg/telegram/ui/ChannelColorActivity;->msgOutDrawableSelected:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/ChannelColorActivity;)Landroid/util/SparseIntArray;
    .locals 0

    .line 107
    iget-object p0, p0, Lorg/telegram/ui/ChannelColorActivity;->currentColors:Landroid/util/SparseIntArray;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/ChannelColorActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 107
    iget-object p0, p0, Lorg/telegram/ui/ChannelColorActivity;->parentResourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/ChannelColorActivity;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Lorg/telegram/ui/ChannelColorActivity;->showUnsavedAlert()V

    return-void
.end method

.method static synthetic access$1202(Lorg/telegram/ui/ChannelColorActivity;Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;)Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;
    .locals 0

    .line 107
    iput-object p1, p0, Lorg/telegram/ui/ChannelColorActivity;->selectAnimatedEmojiDialog:Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

    return-object p1
.end method

.method static synthetic access$1300(Lorg/telegram/ui/ChannelColorActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;
    .locals 0

    .line 107
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    return-object p0
.end method

.method static synthetic access$1400(Lorg/telegram/ui/ChannelColorActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 107
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method static synthetic access$1500(Lorg/telegram/ui/ChannelColorActivity;)I
    .locals 0

    .line 107
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$1600(Lorg/telegram/ui/ChannelColorActivity;)I
    .locals 0

    .line 107
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$1700(Lorg/telegram/ui/ChannelColorActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 107
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method static synthetic access$1800(Lorg/telegram/ui/ChannelColorActivity;)Ljava/lang/String;
    .locals 0

    .line 107
    invoke-direct {p0}, Lorg/telegram/ui/ChannelColorActivity;->getThemeChooserEmoticon()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1900(Lorg/telegram/ui/ChannelColorActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 107
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/ChannelColorActivity;)Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;
    .locals 0

    .line 107
    iget-object p0, p0, Lorg/telegram/ui/ChannelColorActivity;->msgInDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    return-object p0
.end method

.method static synthetic access$2000(Lorg/telegram/ui/ChannelColorActivity;)I
    .locals 0

    .line 107
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$2100(Lorg/telegram/ui/ChannelColorActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 107
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method static synthetic access$2200(Lorg/telegram/ui/ChannelColorActivity;)I
    .locals 0

    .line 107
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$2300(Lorg/telegram/ui/ChannelColorActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 107
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method static synthetic access$2400(Lorg/telegram/ui/ChannelColorActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 107
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method static synthetic access$2500(Lorg/telegram/ui/ChannelColorActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 107
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method static synthetic access$2600(Lorg/telegram/ui/ChannelColorActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 107
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method static synthetic access$2700(Lorg/telegram/ui/ChannelColorActivity;)I
    .locals 0

    .line 107
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$2800(Lorg/telegram/ui/ChannelColorActivity;)I
    .locals 0

    .line 107
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$2900(Lorg/telegram/ui/ChannelColorActivity;)I
    .locals 0

    .line 107
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/ChannelColorActivity;)Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;
    .locals 0

    .line 107
    iget-object p0, p0, Lorg/telegram/ui/ChannelColorActivity;->msgInDrawableSelected:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    return-object p0
.end method

.method static synthetic access$3000(Lorg/telegram/ui/ChannelColorActivity;)I
    .locals 0

    .line 107
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$3100(Lorg/telegram/ui/ChannelColorActivity;Lorg/telegram/tgnet/TLRPC$StickerSet;)J
    .locals 0

    .line 107
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChannelColorActivity;->getEmojiSetThumbId(Lorg/telegram/tgnet/TLRPC$StickerSet;)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic access$3200(Lorg/telegram/ui/ChannelColorActivity;Lorg/telegram/tgnet/TLRPC$StickerSet;)Lorg/telegram/tgnet/TLRPC$Document;
    .locals 0

    .line 107
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChannelColorActivity;->getEmojiSetThumb(Lorg/telegram/tgnet/TLRPC$StickerSet;)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$3300(Lorg/telegram/ui/ChannelColorActivity;)I
    .locals 0

    .line 107
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$3400(Lorg/telegram/ui/ChannelColorActivity;Landroid/view/View;)V
    .locals 0

    .line 107
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChannelColorActivity;->updateColors(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$3500(Lorg/telegram/ui/ChannelColorActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 107
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method static synthetic access$3600(Lorg/telegram/ui/ChannelColorActivity;)I
    .locals 0

    .line 107
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$3700(Lorg/telegram/ui/ChannelColorActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 107
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method static synthetic access$3800(Lorg/telegram/ui/ChannelColorActivity;)I
    .locals 0

    .line 107
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/ChannelColorActivity;)Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;
    .locals 0

    .line 107
    iget-object p0, p0, Lorg/telegram/ui/ChannelColorActivity;->msgOutDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    return-object p0
.end method

.method static synthetic access$4400(Lorg/telegram/ui/ChannelColorActivity;)F
    .locals 0

    .line 107
    iget p0, p0, Lorg/telegram/ui/ChannelColorActivity;->changeDayNightViewProgress:F

    return p0
.end method

.method static synthetic access$4402(Lorg/telegram/ui/ChannelColorActivity;F)F
    .locals 0

    .line 107
    iput p1, p0, Lorg/telegram/ui/ChannelColorActivity;->changeDayNightViewProgress:F

    return p1
.end method

.method static synthetic access$4500(Lorg/telegram/ui/ChannelColorActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;
    .locals 0

    .line 107
    iget-object p0, p0, Lorg/telegram/ui/ChannelColorActivity;->dayNightItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    return-object p0
.end method

.method static synthetic access$4600(Lorg/telegram/ui/ChannelColorActivity;)Landroid/view/View;
    .locals 0

    .line 107
    iget-object p0, p0, Lorg/telegram/ui/ChannelColorActivity;->changeDayNightView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$4602(Lorg/telegram/ui/ChannelColorActivity;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 107
    iput-object p1, p0, Lorg/telegram/ui/ChannelColorActivity;->changeDayNightView:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$4702(Lorg/telegram/ui/ChannelColorActivity;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 107
    iput-object p1, p0, Lorg/telegram/ui/ChannelColorActivity;->changeDayNightViewAnimator:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method static synthetic access$4800(Lorg/telegram/ui/ChannelColorActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 107
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method static synthetic access$4900(Lorg/telegram/ui/ChannelColorActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 107
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/ChannelColorActivity;)Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;
    .locals 0

    .line 107
    iget-object p0, p0, Lorg/telegram/ui/ChannelColorActivity;->msgOutDrawableSelected:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    return-object p0
.end method

.method static synthetic access$5000(Lorg/telegram/ui/ChannelColorActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 107
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method static synthetic access$5100(Lorg/telegram/ui/ChannelColorActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 107
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/ChannelColorActivity;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 107
    iget-object p0, p0, Lorg/telegram/ui/ChannelColorActivity;->msgOutCheckReadDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/ChannelColorActivity;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 107
    iget-object p0, p0, Lorg/telegram/ui/ChannelColorActivity;->msgOutHalfCheckDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/ChannelColorActivity;)Landroid/graphics/Paint;
    .locals 0

    .line 107
    iget-object p0, p0, Lorg/telegram/ui/ChannelColorActivity;->dividerPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/ChannelColorActivity;)Z
    .locals 0

    .line 107
    iget-boolean p0, p0, Lorg/telegram/ui/ChannelColorActivity;->isDark:Z

    return p0
.end method

.method static synthetic access$902(Lorg/telegram/ui/ChannelColorActivity;Z)Z
    .locals 0

    .line 107
    iput-boolean p1, p0, Lorg/telegram/ui/ChannelColorActivity;->isDark:Z

    return p1
.end method

.method private buttonClick()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 551
    iget-object v6, v0, Lorg/telegram/ui/ChannelColorActivity;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    if-eqz v6, :cond_16

    iget-object v6, v0, Lorg/telegram/ui/ChannelColorActivity;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {v6}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->isLoading()Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_b

    .line 554
    :cond_0
    iget v6, v0, Lorg/telegram/ui/ChannelColorActivity;->currentLevel:I

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ChannelColorActivity;->minLevelRequired()I

    move-result v7

    if-ge v6, v7, :cond_1

    .line 555
    iget-object v1, v0, Lorg/telegram/ui/ChannelColorActivity;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {v1, v5}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 556
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/ChannelColorActivity;->showLimit()V

    return-void

    .line 560
    :cond_1
    new-array v6, v5, [I

    aput v4, v6, v4

    .line 561
    filled-new-array {v4}, [I

    move-result-object v7

    .line 562
    new-array v8, v5, [Z

    aput-boolean v4, v8, v4

    .line 563
    new-instance v9, Lorg/telegram/ui/ChannelColorActivity$$ExternalSyntheticLambda7;

    invoke-direct {v9, v0, v8, v7, v6}, Lorg/telegram/ui/ChannelColorActivity$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/ChannelColorActivity;[Z[I[I)V

    .line 583
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v7

    iget-wide v10, v0, Lorg/telegram/ui/ChannelColorActivity;->dialogId:J

    neg-long v10, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v7

    if-nez v7, :cond_2

    .line 585
    const-string v1, "channel is null in ChannelColorAcitivity"

    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 586
    invoke-static/range {p0 .. p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/R$raw;->error:I

    sget v3, Lorg/telegram/messenger/R$string;->UnknownError:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    return-void

    .line 590
    :cond_2
    iget-object v8, v0, Lorg/telegram/ui/ChannelColorActivity;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {v8, v5}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 592
    iget v8, v0, Lorg/telegram/ui/ChannelColorActivity;->currentReplyColor:I

    iget v10, v0, Lorg/telegram/ui/ChannelColorActivity;->selectedReplyColor:I

    const-wide/16 v11, 0x0

    if-ne v8, v10, :cond_3

    iget-wide v13, v0, Lorg/telegram/ui/ChannelColorActivity;->currentReplyEmoji:J

    iget-wide v1, v0, Lorg/telegram/ui/ChannelColorActivity;->selectedReplyEmoji:J

    cmp-long v15, v13, v1

    if-eqz v15, :cond_6

    .line 593
    :cond_3
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_channels_updateColor;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_channels_updateColor;-><init>()V

    .line 594
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-wide v13, v0, Lorg/telegram/ui/ChannelColorActivity;->dialogId:J

    neg-long v13, v13

    invoke-virtual {v2, v13, v14}, Lorg/telegram/messenger/MessagesController;->getInputChannel(J)Lorg/telegram/tgnet/TLRPC$InputChannel;

    move-result-object v2

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_channels_updateColor;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 595
    iput-boolean v4, v1, Lorg/telegram/tgnet/TLRPC$TL_channels_updateColor;->for_profile:Z

    .line 597
    iget-object v2, v7, Lorg/telegram/tgnet/TLRPC$Chat;->color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    if-nez v2, :cond_4

    .line 598
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_peerColor;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_peerColor;-><init>()V

    iput-object v2, v7, Lorg/telegram/tgnet/TLRPC$Chat;->color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    .line 599
    iget v2, v7, Lorg/telegram/tgnet/TLRPC$Chat;->flags2:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v7, Lorg/telegram/tgnet/TLRPC$Chat;->flags2:I

    .line 601
    :cond_4
    iget v2, v1, Lorg/telegram/tgnet/TLRPC$TL_channels_updateColor;->flags:I

    or-int/lit8 v13, v2, 0x4

    iput v13, v1, Lorg/telegram/tgnet/TLRPC$TL_channels_updateColor;->flags:I

    .line 602
    iget v13, v0, Lorg/telegram/ui/ChannelColorActivity;->selectedReplyColor:I

    iput v13, v1, Lorg/telegram/tgnet/TLRPC$TL_channels_updateColor;->color:I

    .line 603
    iget-object v14, v7, Lorg/telegram/tgnet/TLRPC$Chat;->color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    iget v15, v14, Lorg/telegram/tgnet/TLRPC$PeerColor;->flags:I

    or-int/lit8 v8, v15, 0x1

    iput v8, v14, Lorg/telegram/tgnet/TLRPC$PeerColor;->flags:I

    .line 604
    iput v13, v14, Lorg/telegram/tgnet/TLRPC$PeerColor;->color:I

    .line 606
    iget-wide v3, v0, Lorg/telegram/ui/ChannelColorActivity;->selectedReplyEmoji:J

    cmp-long v16, v3, v11

    if-eqz v16, :cond_5

    or-int/lit8 v2, v2, 0x5

    .line 607
    iput v2, v1, Lorg/telegram/tgnet/TLRPC$TL_channels_updateColor;->flags:I

    .line 608
    iput-wide v3, v1, Lorg/telegram/tgnet/TLRPC$TL_channels_updateColor;->background_emoji_id:J

    const/4 v2, 0x3

    or-int/lit8 v8, v15, 0x3

    .line 609
    iput v8, v14, Lorg/telegram/tgnet/TLRPC$PeerColor;->flags:I

    .line 610
    iput-wide v3, v14, Lorg/telegram/tgnet/TLRPC$PeerColor;->background_emoji_id:J

    :goto_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    and-int/lit8 v2, v8, -0x3

    .line 612
    iput v2, v14, Lorg/telegram/tgnet/TLRPC$PeerColor;->flags:I

    .line 613
    iput-wide v11, v14, Lorg/telegram/tgnet/TLRPC$PeerColor;->background_emoji_id:J

    goto :goto_0

    .line 616
    :goto_1
    aget v3, v6, v2

    add-int/2addr v3, v5

    aput v3, v6, v2

    .line 617
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/ChannelColorActivity$$ExternalSyntheticLambda8;

    invoke-direct {v3, v0, v9}, Lorg/telegram/ui/ChannelColorActivity$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/ChannelColorActivity;Lorg/telegram/messenger/Utilities$Callback;)V

    invoke-virtual {v2, v1, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 627
    :cond_6
    iget v1, v0, Lorg/telegram/ui/ChannelColorActivity;->currentProfileColor:I

    iget v2, v0, Lorg/telegram/ui/ChannelColorActivity;->selectedProfileColor:I

    if-ne v1, v2, :cond_7

    iget-wide v1, v0, Lorg/telegram/ui/ChannelColorActivity;->currentProfileEmoji:J

    iget-wide v3, v0, Lorg/telegram/ui/ChannelColorActivity;->selectedProfileEmoji:J

    cmp-long v8, v1, v3

    if-eqz v8, :cond_b

    .line 628
    :cond_7
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_channels_updateColor;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_channels_updateColor;-><init>()V

    .line 629
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-wide v3, v0, Lorg/telegram/ui/ChannelColorActivity;->dialogId:J

    neg-long v3, v3

    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->getInputChannel(J)Lorg/telegram/tgnet/TLRPC$InputChannel;

    move-result-object v2

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_channels_updateColor;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 630
    iput-boolean v5, v1, Lorg/telegram/tgnet/TLRPC$TL_channels_updateColor;->for_profile:Z

    .line 632
    iget-object v2, v7, Lorg/telegram/tgnet/TLRPC$Chat;->profile_color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    if-nez v2, :cond_8

    .line 633
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_peerColor;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_peerColor;-><init>()V

    iput-object v2, v7, Lorg/telegram/tgnet/TLRPC$Chat;->profile_color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    .line 634
    iget v2, v7, Lorg/telegram/tgnet/TLRPC$Chat;->flags2:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v7, Lorg/telegram/tgnet/TLRPC$Chat;->flags2:I

    .line 636
    :cond_8
    iget v2, v0, Lorg/telegram/ui/ChannelColorActivity;->selectedProfileColor:I

    if-ltz v2, :cond_9

    .line 637
    iget v3, v1, Lorg/telegram/tgnet/TLRPC$TL_channels_updateColor;->flags:I

    const/4 v4, 0x4

    or-int/2addr v3, v4

    iput v3, v1, Lorg/telegram/tgnet/TLRPC$TL_channels_updateColor;->flags:I

    .line 638
    iput v2, v1, Lorg/telegram/tgnet/TLRPC$TL_channels_updateColor;->color:I

    .line 639
    iget-object v3, v7, Lorg/telegram/tgnet/TLRPC$Chat;->profile_color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    iget v4, v3, Lorg/telegram/tgnet/TLRPC$PeerColor;->flags:I

    or-int/2addr v4, v5

    iput v4, v3, Lorg/telegram/tgnet/TLRPC$PeerColor;->flags:I

    .line 640
    iput v2, v3, Lorg/telegram/tgnet/TLRPC$PeerColor;->color:I

    goto :goto_2

    .line 642
    :cond_9
    iget-object v2, v7, Lorg/telegram/tgnet/TLRPC$Chat;->profile_color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    iget v3, v2, Lorg/telegram/tgnet/TLRPC$PeerColor;->flags:I

    and-int/lit8 v3, v3, -0x2

    iput v3, v2, Lorg/telegram/tgnet/TLRPC$PeerColor;->flags:I

    .line 645
    :goto_2
    iget-wide v2, v0, Lorg/telegram/ui/ChannelColorActivity;->selectedProfileEmoji:J

    cmp-long v4, v2, v11

    if-eqz v4, :cond_a

    .line 646
    iget v4, v1, Lorg/telegram/tgnet/TLRPC$TL_channels_updateColor;->flags:I

    or-int/2addr v4, v5

    iput v4, v1, Lorg/telegram/tgnet/TLRPC$TL_channels_updateColor;->flags:I

    .line 647
    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$TL_channels_updateColor;->background_emoji_id:J

    .line 648
    iget-object v4, v7, Lorg/telegram/tgnet/TLRPC$Chat;->profile_color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    iget v8, v4, Lorg/telegram/tgnet/TLRPC$PeerColor;->flags:I

    const/4 v14, 0x2

    or-int/lit8 v15, v8, 0x2

    iput v15, v4, Lorg/telegram/tgnet/TLRPC$PeerColor;->flags:I

    .line 649
    iput-wide v2, v4, Lorg/telegram/tgnet/TLRPC$PeerColor;->background_emoji_id:J

    :goto_3
    const/4 v2, 0x0

    goto :goto_4

    .line 651
    :cond_a
    iget-object v2, v7, Lorg/telegram/tgnet/TLRPC$Chat;->profile_color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    iget v3, v2, Lorg/telegram/tgnet/TLRPC$PeerColor;->flags:I

    and-int/lit8 v3, v3, -0x3

    iput v3, v2, Lorg/telegram/tgnet/TLRPC$PeerColor;->flags:I

    .line 652
    iput-wide v11, v2, Lorg/telegram/tgnet/TLRPC$PeerColor;->background_emoji_id:J

    goto :goto_3

    .line 655
    :goto_4
    aget v3, v6, v2

    add-int/2addr v3, v5

    aput v3, v6, v2

    .line 656
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/ChannelColorActivity$$ExternalSyntheticLambda9;

    invoke-direct {v3, v0, v9}, Lorg/telegram/ui/ChannelColorActivity$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/ChannelColorActivity;Lorg/telegram/messenger/Utilities$Callback;)V

    invoke-virtual {v2, v1, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 666
    :cond_b
    iget-object v1, v0, Lorg/telegram/ui/ChannelColorActivity;->currentWallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    iget-object v2, v0, Lorg/telegram/ui/ChannelColorActivity;->selectedWallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    invoke-static {v1, v2}, Lorg/telegram/messenger/ChatThemeController;->wallpaperEquals(Lorg/telegram/tgnet/TLRPC$WallPaper;Lorg/telegram/tgnet/TLRPC$WallPaper;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 667
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messages_setChatWallPaper;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messages_setChatWallPaper;-><init>()V

    .line 668
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-wide v3, v0, Lorg/telegram/ui/ChannelColorActivity;->dialogId:J

    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v2

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_setChatWallPaper;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 669
    iget-object v2, v0, Lorg/telegram/ui/ChannelColorActivity;->selectedWallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    if-eqz v2, :cond_c

    .line 670
    invoke-static {v2}, Lorg/telegram/messenger/ChatThemeController;->getWallpaperEmoticon(Lorg/telegram/tgnet/TLRPC$WallPaper;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 671
    iget v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_setChatWallPaper;->flags:I

    or-int/2addr v2, v5

    iput v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_setChatWallPaper;->flags:I

    .line 672
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputWallPaperNoFile;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputWallPaperNoFile;-><init>()V

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_setChatWallPaper;->wallpaper:Lorg/telegram/tgnet/TLRPC$InputWallPaper;

    .line 673
    iput-wide v11, v2, Lorg/telegram/tgnet/TLRPC$TL_inputWallPaperNoFile;->id:J

    .line 675
    iget v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_setChatWallPaper;->flags:I

    const/4 v3, 0x4

    or-int/2addr v2, v3

    iput v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_setChatWallPaper;->flags:I

    .line 676
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_wallPaperSettings;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_wallPaperSettings;-><init>()V

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_setChatWallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    .line 677
    iget v3, v2, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->flags:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v2, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->flags:I

    .line 678
    iget-object v3, v0, Lorg/telegram/ui/ChannelColorActivity;->selectedWallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    invoke-static {v3}, Lorg/telegram/messenger/ChatThemeController;->getWallpaperEmoticon(Lorg/telegram/tgnet/TLRPC$WallPaper;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->emoticon:Ljava/lang/String;

    :cond_c
    :goto_5
    const/4 v2, 0x0

    goto :goto_6

    .line 680
    :cond_d
    iget v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_setChatWallPaper;->flags:I

    or-int/2addr v2, v5

    iput v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_setChatWallPaper;->flags:I

    .line 681
    iget-object v2, v0, Lorg/telegram/ui/ChannelColorActivity;->selectedWallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    if-eqz v3, :cond_e

    .line 682
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputWallPaper;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputWallPaper;-><init>()V

    .line 683
    iget-object v3, v0, Lorg/telegram/ui/ChannelColorActivity;->selectedWallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    iget-wide v11, v3, Lorg/telegram/tgnet/TLRPC$WallPaper;->id:J

    iput-wide v11, v2, Lorg/telegram/tgnet/TLRPC$TL_inputWallPaper;->id:J

    .line 684
    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$WallPaper;->access_hash:J

    iput-wide v3, v2, Lorg/telegram/tgnet/TLRPC$TL_inputWallPaper;->access_hash:J

    .line 685
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_setChatWallPaper;->wallpaper:Lorg/telegram/tgnet/TLRPC$InputWallPaper;

    goto :goto_5

    .line 686
    :cond_e
    instance-of v2, v2, Lorg/telegram/tgnet/TLRPC$TL_wallPaperNoFile;

    if-eqz v2, :cond_c

    .line 687
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputWallPaperNoFile;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputWallPaperNoFile;-><init>()V

    .line 688
    iget-object v3, v0, Lorg/telegram/ui/ChannelColorActivity;->selectedWallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$WallPaper;->id:J

    iput-wide v3, v2, Lorg/telegram/tgnet/TLRPC$TL_inputWallPaperNoFile;->id:J

    .line 689
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_setChatWallPaper;->wallpaper:Lorg/telegram/tgnet/TLRPC$InputWallPaper;

    goto :goto_5

    .line 694
    :goto_6
    aget v3, v6, v2

    add-int/2addr v3, v5

    aput v3, v6, v2

    .line 695
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/ChannelColorActivity$$ExternalSyntheticLambda10;

    invoke-direct {v3, v0, v9}, Lorg/telegram/ui/ChannelColorActivity$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/ChannelColorActivity;Lorg/telegram/messenger/Utilities$Callback;)V

    invoke-virtual {v2, v1, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 703
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v2, v0, Lorg/telegram/ui/ChannelColorActivity;->dialogId:J

    neg-long v2, v2

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v1

    .line 704
    iget v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/ChatThemeController;->getInstance(I)Lorg/telegram/messenger/ChatThemeController;

    move-result-object v2

    iget-wide v3, v0, Lorg/telegram/ui/ChannelColorActivity;->dialogId:J

    iget-object v11, v0, Lorg/telegram/ui/ChannelColorActivity;->selectedWallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    invoke-virtual {v2, v3, v4, v11}, Lorg/telegram/messenger/ChatThemeController;->saveChatWallpaper(JLorg/telegram/tgnet/TLRPC$WallPaper;)V

    if-eqz v1, :cond_10

    .line 706
    iget-object v2, v0, Lorg/telegram/ui/ChannelColorActivity;->selectedWallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    if-nez v2, :cond_f

    .line 707
    iget v2, v1, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    and-int/lit16 v2, v2, -0x81

    iput v2, v1, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    const/4 v2, 0x0

    .line 708
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$ChatFull;->wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    goto :goto_7

    .line 710
    :cond_f
    iget v3, v1, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v1, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 711
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$ChatFull;->wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 713
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/telegram/messenger/MessagesController;->putChatFull(Lorg/telegram/tgnet/TLRPC$ChatFull;)V

    .line 714
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/NotificationCenter;->chatInfoDidLoad:I

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x4

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v1, v12, v4

    aput-object v11, v12, v5

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x2

    aput-object v1, v12, v4

    const/4 v4, 0x3

    aput-object v1, v12, v4

    invoke-virtual {v2, v3, v12}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 718
    :cond_10
    iget-object v1, v0, Lorg/telegram/ui/ChannelColorActivity;->currentStatusEmoji:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    iget-object v2, v0, Lorg/telegram/ui/ChannelColorActivity;->selectedStatusEmoji:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    invoke-static {v1, v2}, Lorg/telegram/messenger/DialogObject;->emojiStatusesEqual(Lorg/telegram/tgnet/TLRPC$EmojiStatus;Lorg/telegram/tgnet/TLRPC$EmojiStatus;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 719
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_channels_updateEmojiStatus;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_channels_updateEmojiStatus;-><init>()V

    .line 720
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-wide v3, v0, Lorg/telegram/ui/ChannelColorActivity;->dialogId:J

    neg-long v3, v3

    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->getInputChannel(J)Lorg/telegram/tgnet/TLRPC$InputChannel;

    move-result-object v2

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_channels_updateEmojiStatus;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 721
    iget-object v2, v0, Lorg/telegram/ui/ChannelColorActivity;->selectedStatusEmoji:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    if-eqz v2, :cond_13

    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusEmpty;

    if-eqz v3, :cond_11

    goto :goto_8

    .line 725
    :cond_11
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    if-eqz v3, :cond_12

    .line 726
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    .line 727
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_inputEmojiStatusCollectible;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_inputEmojiStatusCollectible;-><init>()V

    .line 728
    iget-wide v10, v2, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;->collectible_id:J

    iput-wide v10, v3, Lorg/telegram/tgnet/TLRPC$TL_inputEmojiStatusCollectible;->collectible_id:J

    .line 729
    iget v4, v2, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;->flags:I

    iput v4, v3, Lorg/telegram/tgnet/TLRPC$TL_inputEmojiStatusCollectible;->flags:I

    .line 730
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;->until:I

    iput v2, v3, Lorg/telegram/tgnet/TLRPC$TL_inputEmojiStatusCollectible;->until:I

    .line 731
    iput-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_channels_updateEmojiStatus;->emoji_status:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    .line 732
    iget-object v2, v0, Lorg/telegram/ui/ChannelColorActivity;->selectedStatusEmoji:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    iput-object v2, v7, Lorg/telegram/tgnet/TLRPC$Chat;->emoji_status:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    .line 733
    iget v2, v7, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v7, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

    goto :goto_9

    .line 735
    :cond_12
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_channels_updateEmojiStatus;->emoji_status:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    .line 736
    iput-object v2, v7, Lorg/telegram/tgnet/TLRPC$Chat;->emoji_status:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    .line 737
    iget v2, v7, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v7, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

    goto :goto_9

    .line 722
    :cond_13
    :goto_8
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusEmpty;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusEmpty;-><init>()V

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_channels_updateEmojiStatus;->emoji_status:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    .line 723
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusEmpty;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusEmpty;-><init>()V

    iput-object v2, v7, Lorg/telegram/tgnet/TLRPC$Chat;->emoji_status:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    .line 724
    iget v2, v7, Lorg/telegram/tgnet/TLRPC$Chat;->flags2:I

    and-int/lit16 v2, v2, -0x201

    iput v2, v7, Lorg/telegram/tgnet/TLRPC$Chat;->flags2:I

    .line 740
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-wide v3, v0, Lorg/telegram/ui/ChannelColorActivity;->dialogId:J

    iget-object v8, v0, Lorg/telegram/ui/ChannelColorActivity;->selectedStatusEmoji:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    invoke-virtual {v2, v3, v4, v8}, Lorg/telegram/messenger/MessagesController;->updateEmojiStatusUntilUpdate(JLorg/telegram/tgnet/TLRPC$EmojiStatus;)V

    const/4 v2, 0x0

    .line 742
    aget v3, v6, v2

    add-int/2addr v3, v5

    aput v3, v6, v2

    .line 743
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v3

    new-instance v4, Lorg/telegram/ui/ChannelColorActivity$$ExternalSyntheticLambda11;

    invoke-direct {v4, v0, v9}, Lorg/telegram/ui/ChannelColorActivity$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/ChannelColorActivity;Lorg/telegram/messenger/Utilities$Callback;)V

    invoke-virtual {v3, v1, v4}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    goto :goto_a

    :cond_14
    const/4 v2, 0x0

    .line 753
    :goto_a
    aget v1, v6, v2

    if-nez v1, :cond_15

    .line 754
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 755
    iget-object v1, v0, Lorg/telegram/ui/ChannelColorActivity;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    goto :goto_b

    .line 757
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-virtual {v1, v7, v2}, Lorg/telegram/messenger/MessagesController;->putChat(Lorg/telegram/tgnet/TLRPC$Chat;Z)V

    .line 758
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v3, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    sget v4, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_EMOJI_STATUS:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v2

    invoke-virtual {v1, v3, v5}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :cond_16
    :goto_b
    return-void
.end method

.method private getEmojiSetThumb(Lorg/telegram/tgnet/TLRPC$StickerSet;)Lorg/telegram/tgnet/TLRPC$Document;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1409
    :cond_0
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$StickerSet;->thumb_document_id:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 1411
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/telegram/messenger/MediaDataController;->getGroupStickerSetById(Lorg/telegram/tgnet/TLRPC$StickerSet;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    move-result-object p1

    .line 1412
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1413
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$Document;

    return-object p1

    :cond_1
    return-object v0
.end method

.method private getEmojiSetThumbId(Lorg/telegram/tgnet/TLRPC$StickerSet;)J
    .locals 5

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    return-wide v0

    .line 1395
    :cond_0
    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$StickerSet;->thumb_document_id:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    .line 1397
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MediaDataController;->getGroupStickerSetById(Lorg/telegram/tgnet/TLRPC$StickerSet;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    move-result-object p1

    .line 1398
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1399
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$Document;

    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    :cond_1
    return-wide v2
.end method

.method private getThemeChooserEmoticon()Ljava/lang/String;
    .locals 2

    .line 1028
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedWallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    invoke-static {v0}, Lorg/telegram/messenger/ChatThemeController;->getWallpaperEmoticon(Lorg/telegram/tgnet/TLRPC$WallPaper;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1029
    iget-object v1, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedWallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/telegram/ui/ChannelColorActivity;->galleryWallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    if-eqz v1, :cond_0

    .line 1030
    const-string v0, "\u274c"

    :cond_0
    return-object v0
.end method

.method private synthetic lambda$buttonClick$10(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 696
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$Updates;

    if-eqz v0, :cond_0

    .line 697
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    check-cast p2, Lorg/telegram/tgnet/TLRPC$Updates;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 700
    invoke-interface {p1, p3}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$buttonClick$11(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 744
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$Updates;

    if-eqz v0, :cond_0

    .line 745
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    check-cast p2, Lorg/telegram/tgnet/TLRPC$Updates;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 748
    invoke-interface {p1, p3}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$buttonClick$6([Z[I[ILorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 564
    aget-boolean v2, p1, v1

    if-nez v2, :cond_3

    aget v2, p2, v1

    aget v3, p3, v1

    if-lt v2, v3, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p4, :cond_2

    .line 566
    aput-boolean v0, p1, v1

    .line 567
    iget-object p1, p4, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string p2, "BOOSTS_REQUIRED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 568
    invoke-direct {p0}, Lorg/telegram/ui/ChannelColorActivity;->showLimit()V

    goto :goto_0

    .line 570
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 571
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/R$raw;->error:I

    sget p3, Lorg/telegram/messenger/R$string;->UnknownErrorCode:I

    iget-object p4, p4, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p4, v0, v1

    invoke-static {p3, v0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    :goto_0
    return-void

    :cond_2
    add-int/2addr v2, v0

    .line 575
    aput v2, p2, v1

    .line 576
    aget p1, p3, v1

    if-ne v2, p1, :cond_3

    .line 577
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 578
    invoke-direct {p0}, Lorg/telegram/ui/ChannelColorActivity;->showBulletin()V

    .line 579
    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method private synthetic lambda$buttonClick$7([Z[I[ILorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 563
    new-instance v6, Lorg/telegram/ui/ChannelColorActivity$$ExternalSyntheticLambda18;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ChannelColorActivity$$ExternalSyntheticLambda18;-><init>(Lorg/telegram/ui/ChannelColorActivity;[Z[I[ILorg/telegram/tgnet/TLRPC$TL_error;)V

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$buttonClick$8(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 618
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$Updates;

    if-eqz v0, :cond_0

    .line 619
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    check-cast p2, Lorg/telegram/tgnet/TLRPC$Updates;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 622
    invoke-interface {p1, p3}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$buttonClick$9(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 657
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$Updates;

    if-eqz v0, :cond_0

    .line 658
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    check-cast p2, Lorg/telegram/tgnet/TLRPC$Updates;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 661
    invoke-interface {p1, p3}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$createView$1(ILandroid/view/View;Ljava/lang/Long;Ljava/lang/Integer;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;)V
    .locals 6

    .line 426
    iget v0, p0, Lorg/telegram/ui/ChannelColorActivity;->replyEmojiRow:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 427
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedReplyEmoji:J

    .line 428
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ChannelColorActivity;->updateMessagesPreview(Z)V

    goto :goto_1

    .line 429
    :cond_0
    iget v0, p0, Lorg/telegram/ui/ChannelColorActivity;->profileEmojiRow:I

    if-ne p1, v0, :cond_1

    .line 430
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedProfileEmoji:J

    .line 431
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ChannelColorActivity;->updateProfilePreview(Z)V

    goto :goto_1

    .line 432
    :cond_1
    iget v0, p0, Lorg/telegram/ui/ChannelColorActivity;->statusEmojiRow:I

    if-ne p1, v0, :cond_6

    .line 433
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 434
    iput-object p1, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedStatusEmoji:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    goto :goto_0

    :cond_2
    if-eqz p5, :cond_4

    .line 436
    invoke-static {p5}, Lorg/telegram/messenger/MessagesController;->emojiStatusCollectibleFromGift(Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;)Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    move-result-object p1

    if-eqz p4, :cond_3

    .line 438
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;->flags:I

    or-int/2addr v0, v1

    iput v0, p1, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;->flags:I

    .line 439
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    iput p4, p1, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;->until:I

    .line 441
    :cond_3
    iput-object p1, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedStatusEmoji:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    const/4 p1, -0x1

    .line 442
    iput p1, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedProfileColor:I

    .line 443
    iput-wide v4, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedProfileEmoji:J

    goto :goto_0

    .line 445
    :cond_4
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;-><init>()V

    .line 446
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p1, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;->document_id:J

    if-eqz p4, :cond_5

    .line 448
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;->flags:I

    or-int/2addr v0, v1

    iput v0, p1, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;->flags:I

    .line 449
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    iput p4, p1, Lorg/telegram/tgnet/TLRPC$EmojiStatus;->until:I

    .line 451
    :cond_5
    iput-object p1, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedStatusEmoji:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    .line 453
    :goto_0
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ChannelColorActivity;->updateProfilePreview(Z)V

    .line 455
    :cond_6
    :goto_1
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ChannelColorActivity;->updateButton(Z)V

    .line 456
    check-cast p2, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    if-eqz p5, :cond_7

    const/4 p1, 0x1

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {p2, p3, p4, p1, v1}, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->setEmoji(JZZ)V

    .line 457
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ChannelColorActivity;->updateColors(Z)V

    return-void
.end method

.method private synthetic lambda$createView$2()V
    .locals 3

    .line 476
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$raw;->done:I

    sget v2, Lorg/telegram/messenger/R$string;->ChannelWallpaperUpdated:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    return-void
.end method

.method private synthetic lambda$createView$3(Lorg/telegram/tgnet/TLRPC$WallPaper;)V
    .locals 2

    .line 471
    iput-object p1, p0, Lorg/telegram/ui/ChannelColorActivity;->currentWallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 472
    iput-object p1, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedWallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 473
    iput-object p1, p0, Lorg/telegram/ui/ChannelColorActivity;->galleryWallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    const/4 p1, 0x0

    .line 474
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ChannelColorActivity;->updateButton(Z)V

    .line 475
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ChannelColorActivity;->updateMessagesPreview(Z)V

    .line 476
    new-instance p1, Lorg/telegram/ui/ChannelColorActivity$$ExternalSyntheticLambda16;

    invoke-direct {p1, p0}, Lorg/telegram/ui/ChannelColorActivity$$ExternalSyntheticLambda16;-><init>(Lorg/telegram/ui/ChannelColorActivity;)V

    const-wide/16 v0, 0x15e

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private synthetic lambda$createView$4(Lorg/telegram/tgnet/TLRPC$ChatFull;Landroid/view/View;I)V
    .locals 11

    .line 393
    instance-of v0, p2, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_a

    .line 394
    iget v0, p0, Lorg/telegram/ui/ChannelColorActivity;->packStickerRow:I

    if-ne p3, v0, :cond_1

    if-nez p1, :cond_0

    return-void

    .line 396
    :cond_0
    new-instance p2, Lorg/telegram/ui/GroupStickersActivity;

    iget-wide v0, p0, Lorg/telegram/ui/ChannelColorActivity;->dialogId:J

    neg-long v0, v0

    invoke-direct {p2, v0, v1}, Lorg/telegram/ui/GroupStickersActivity;-><init>(J)V

    .line 397
    invoke-virtual {p2, p1}, Lorg/telegram/ui/GroupStickersActivity;->setInfo(Lorg/telegram/tgnet/TLRPC$ChatFull;)V

    .line 398
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void

    .line 402
    :cond_1
    iget v0, p0, Lorg/telegram/ui/ChannelColorActivity;->replyEmojiRow:I

    if-ne p3, v0, :cond_3

    .line 403
    iget-wide v1, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedReplyEmoji:J

    :cond_2
    :goto_0
    move-wide v6, v1

    goto :goto_1

    .line 404
    :cond_3
    iget v0, p0, Lorg/telegram/ui/ChannelColorActivity;->profileEmojiRow:I

    if-ne p3, v0, :cond_4

    .line 405
    iget-wide v1, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedProfileEmoji:J

    goto :goto_0

    .line 406
    :cond_4
    iget v0, p0, Lorg/telegram/ui/ChannelColorActivity;->statusEmojiRow:I

    if-ne p3, v0, :cond_2

    .line 407
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedStatusEmoji:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    if-eqz v1, :cond_5

    .line 408
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    iget-wide v1, v0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;->collectible_id:J

    goto :goto_0

    .line 410
    :cond_5
    invoke-static {v0}, Lorg/telegram/messenger/DialogObject;->getEmojiStatusDocumentId(Lorg/telegram/tgnet/TLRPC$EmojiStatus;)J

    move-result-wide v1

    goto :goto_0

    .line 413
    :goto_1
    iget v0, p0, Lorg/telegram/ui/ChannelColorActivity;->packEmojiRow:I

    if-ne p3, v0, :cond_7

    .line 414
    invoke-virtual {p0}, Lorg/telegram/ui/ChannelColorActivity;->getEmojiStickersLevelMin()I

    move-result p2

    .line 415
    iget-object p3, p0, Lorg/telegram/ui/ChannelColorActivity;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    if-eqz p3, :cond_6

    iget p3, p3, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->level:I

    if-ge p3, p2, :cond_6

    const/16 p1, 0x1d

    .line 416
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ChannelColorActivity;->openBoostDialog(I)V

    return-void

    .line 419
    :cond_6
    new-instance p2, Lorg/telegram/ui/GroupStickersActivity;

    iget-wide v0, p0, Lorg/telegram/ui/ChannelColorActivity;->dialogId:J

    neg-long v0, v0

    invoke-direct {p2, v0, v1, v3}, Lorg/telegram/ui/GroupStickersActivity;-><init>(JZ)V

    .line 420
    invoke-virtual {p2, p1}, Lorg/telegram/ui/GroupStickersActivity;->setInfo(Lorg/telegram/tgnet/TLRPC$ChatFull;)V

    .line 421
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void

    .line 424
    :cond_7
    move-object v5, p2

    check-cast v5, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;

    .line 425
    iget p1, p0, Lorg/telegram/ui/ChannelColorActivity;->statusEmojiRow:I

    if-ne p3, p1, :cond_8

    const/4 v8, 0x1

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_2
    new-instance v9, Lorg/telegram/ui/ChannelColorActivity$$ExternalSyntheticLambda12;

    invoke-direct {v9, p0, p3, p2}, Lorg/telegram/ui/ChannelColorActivity$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/ChannelColorActivity;ILandroid/view/View;)V

    .line 458
    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedStatusEmoji:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    if-eqz p1, :cond_9

    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueIcon:I

    iget-object p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    :goto_3
    move v10, p1

    goto :goto_4

    :cond_9
    invoke-virtual {v5}, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->getColor()I

    move-result p1

    goto :goto_3

    :goto_4
    move-object v4, p0

    .line 425
    invoke-virtual/range {v4 .. v10}, Lorg/telegram/ui/ChannelColorActivity;->showSelectStatusDialog(Lorg/telegram/ui/ChannelColorActivity$EmojiCell;JZLorg/telegram/messenger/Utilities$Callback3;I)V

    goto :goto_5

    .line 459
    :cond_a
    iget p1, p0, Lorg/telegram/ui/ChannelColorActivity;->removeProfileColorRow:I

    if-ne p3, p1, :cond_c

    const/4 p1, -0x1

    .line 460
    iput p1, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedProfileColor:I

    .line 461
    iput-wide v1, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedProfileEmoji:J

    .line 462
    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedStatusEmoji:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    if-eqz p1, :cond_b

    const/4 p1, 0x0

    .line 463
    iput-object p1, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedStatusEmoji:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    .line 465
    :cond_b
    invoke-virtual {p0, v3}, Lorg/telegram/ui/ChannelColorActivity;->updateProfilePreview(Z)V

    .line 466
    invoke-virtual {p0, v3}, Lorg/telegram/ui/ChannelColorActivity;->updateButton(Z)V

    .line 467
    invoke-virtual {p0}, Lorg/telegram/ui/ChannelColorActivity;->updateRows()V

    .line 468
    invoke-virtual {p0, v3}, Lorg/telegram/ui/ChannelColorActivity;->updateColors(Z)V

    goto :goto_5

    .line 469
    :cond_c
    iget p1, p0, Lorg/telegram/ui/ChannelColorActivity;->wallpaperRow:I

    if-ne p3, p1, :cond_d

    .line 470
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    iget-wide v2, p0, Lorg/telegram/ui/ChannelColorActivity;->dialogId:J

    iget-object v4, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    new-instance v5, Lorg/telegram/ui/ChannelColorActivity$$ExternalSyntheticLambda13;

    invoke-direct {v5, p0}, Lorg/telegram/ui/ChannelColorActivity$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/ui/ChannelColorActivity;)V

    new-instance v6, Lorg/telegram/ui/ChannelColorActivity$2;

    invoke-direct {v6, p0}, Lorg/telegram/ui/ChannelColorActivity$2;-><init>(Lorg/telegram/ui/ChannelColorActivity;)V

    iget-object v7, p0, Lorg/telegram/ui/ChannelColorActivity;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->openGalleryForBackground(Landroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;JLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ThemePreviewActivity$DayNightSwitchDelegate;Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;)V

    :cond_d
    :goto_5
    return-void
.end method

.method private synthetic lambda$createView$5(Landroid/view/View;)V
    .locals 0

    .line 508
    invoke-direct {p0}, Lorg/telegram/ui/ChannelColorActivity;->buttonClick()V

    return-void
.end method

.method private synthetic lambda$new$0(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;)V
    .locals 1

    .line 283
    iput-object p2, p0, Lorg/telegram/ui/ChannelColorActivity;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    if-eqz p2, :cond_0

    .line 285
    iget p2, p2, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->level:I

    iput p2, p0, Lorg/telegram/ui/ChannelColorActivity;->currentLevel:I

    if-eqz p1, :cond_0

    .line 287
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p1, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

    .line 288
    iput p2, p1, Lorg/telegram/tgnet/TLRPC$Chat;->level:I

    :cond_0
    const/4 p1, 0x1

    .line 291
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ChannelColorActivity;->updateButton(Z)V

    .line 292
    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 293
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$showLimit$12(Lorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 0

    .line 816
    invoke-static {p1}, Lorg/telegram/ui/StatisticActivity;->create(Lorg/telegram/tgnet/TLRPC$Chat;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$showLimit$13(Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;)V
    .locals 12

    .line 766
    iget v0, p0, Lorg/telegram/ui/ChannelColorActivity;->currentReplyColor:I

    iget v1, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedReplyColor:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    .line 767
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->peerColors:Lorg/telegram/messenger/MessagesController$PeerColors;

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    .line 768
    :cond_0
    iget v1, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedReplyColor:I

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController$PeerColors;->getColor(I)Lorg/telegram/messenger/MessagesController$PeerColor;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 769
    iget-boolean v1, p0, Lorg/telegram/ui/ChannelColorActivity;->isGroup:Z

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController$PeerColor;->getLvl(Z)I

    move-result v1

    iget v4, p0, Lorg/telegram/ui/ChannelColorActivity;->currentLevel:I

    if-le v1, v4, :cond_1

    .line 771
    iget-boolean v1, p0, Lorg/telegram/ui/ChannelColorActivity;->isGroup:Z

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController$PeerColor;->getLvl(Z)I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 774
    :goto_1
    iget v1, p0, Lorg/telegram/ui/ChannelColorActivity;->currentProfileColor:I

    iget v4, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedProfileColor:I

    if-eq v1, v4, :cond_3

    .line 775
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/MessagesController;->profilePeerColors:Lorg/telegram/messenger/MessagesController$PeerColors;

    if-nez v1, :cond_2

    goto :goto_2

    .line 776
    :cond_2
    iget v2, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedProfileColor:I

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MessagesController$PeerColors;->getColor(I)Lorg/telegram/messenger/MessagesController$PeerColor;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_3

    .line 777
    iget-boolean v1, p0, Lorg/telegram/ui/ChannelColorActivity;->isGroup:Z

    invoke-virtual {v2, v1}, Lorg/telegram/messenger/MessagesController$PeerColor;->getLvl(Z)I

    move-result v1

    iget v4, p0, Lorg/telegram/ui/ChannelColorActivity;->currentLevel:I

    if-le v1, v4, :cond_3

    .line 779
    iget-boolean v0, p0, Lorg/telegram/ui/ChannelColorActivity;->isGroup:Z

    invoke-virtual {v2, v0}, Lorg/telegram/messenger/MessagesController$PeerColor;->getLvl(Z)I

    move-result v0

    const/16 v1, 0x18

    :goto_3
    move v11, v0

    goto :goto_4

    :cond_3
    const/16 v1, 0x14

    goto :goto_3

    .line 782
    :goto_4
    iget-wide v4, p0, Lorg/telegram/ui/ChannelColorActivity;->currentReplyEmoji:J

    iget-wide v6, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedReplyEmoji:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget v0, v0, Lorg/telegram/messenger/MessagesController;->channelBgIconLevelMin:I

    iget v2, p0, Lorg/telegram/ui/ChannelColorActivity;->currentLevel:I

    if-le v0, v2, :cond_4

    const/16 v1, 0x1b

    .line 785
    :cond_4
    iget-wide v4, p0, Lorg/telegram/ui/ChannelColorActivity;->currentProfileEmoji:J

    iget-wide v6, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedProfileEmoji:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lorg/telegram/ui/ChannelColorActivity;->getProfileIconLevelMin()I

    move-result v0

    iget v2, p0, Lorg/telegram/ui/ChannelColorActivity;->currentLevel:I

    if-le v0, v2, :cond_5

    const/16 v1, 0x1c

    .line 788
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity;->currentStatusEmoji:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    iget-object v2, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedStatusEmoji:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    invoke-static {v0, v2}, Lorg/telegram/messenger/DialogObject;->emojiStatusesEqual(Lorg/telegram/tgnet/TLRPC$EmojiStatus;Lorg/telegram/tgnet/TLRPC$EmojiStatus;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lorg/telegram/ui/ChannelColorActivity;->getEmojiStatusLevelMin()I

    move-result v0

    iget v2, p0, Lorg/telegram/ui/ChannelColorActivity;->currentLevel:I

    if-le v0, v2, :cond_7

    .line 789
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedStatusEmoji:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    if-eqz v0, :cond_6

    const/16 v1, 0x1a

    goto :goto_5

    :cond_6
    const/16 v1, 0x19

    .line 795
    :cond_7
    :goto_5
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity;->currentWallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    iget-object v2, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedWallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    invoke-static {v0, v2}, Lorg/telegram/messenger/ChatThemeController;->wallpaperEquals(Lorg/telegram/tgnet/TLRPC$WallPaper;Lorg/telegram/tgnet/TLRPC$WallPaper;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 796
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedWallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    invoke-static {v0}, Lorg/telegram/messenger/ChatThemeController;->getWallpaperEmoticon(Lorg/telegram/tgnet/TLRPC$WallPaper;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x16

    const/16 v8, 0x16

    goto :goto_6

    :cond_8
    const/16 v0, 0x17

    const/16 v8, 0x17

    goto :goto_6

    :cond_9
    move v8, v1

    .line 803
    :goto_6
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_7

    .line 804
    :cond_a
    new-instance v0, Lorg/telegram/ui/ChannelColorActivity$4;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v7

    iget v9, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v10

    move-object v4, v0

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ChannelColorActivity$4;-><init>(Lorg/telegram/ui/ChannelColorActivity;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V

    .line 810
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->setCanApplyBoost(Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;)V

    .line 811
    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->setBoostsStats(Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;Z)V

    .line 812
    iget-wide v1, p0, Lorg/telegram/ui/ChannelColorActivity;->dialogId:J

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->setDialogId(J)V

    .line 813
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-wide v1, p0, Lorg/telegram/ui/ChannelColorActivity;->dialogId:J

    neg-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 815
    new-instance v1, Lorg/telegram/ui/ChannelColorActivity$$ExternalSyntheticLambda19;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/ChannelColorActivity$$ExternalSyntheticLambda19;-><init>(Lorg/telegram/ui/ChannelColorActivity;Lorg/telegram/tgnet/TLRPC$Chat;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->showStatisticButtonInLink(Ljava/lang/Runnable;)V

    .line 819
    :cond_b
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 820
    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {p1, v3}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    :cond_c
    :goto_7
    return-void
.end method

.method private synthetic lambda$showUnsavedAlert$14(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 832
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return-void
.end method

.method private synthetic lambda$showUnsavedAlert$15(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 835
    invoke-direct {p0}, Lorg/telegram/ui/ChannelColorActivity;->buttonClick()V

    return-void
.end method

.method private static synthetic lambda$toggleTheme$16(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$toggleTheme$17()V
    .locals 3

    .line 2491
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    instance-of v1, v0, Lorg/telegram/ui/ChannelColorActivity$ThemeDelegate;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2492
    check-cast v0, Lorg/telegram/ui/ChannelColorActivity$ThemeDelegate;

    invoke-virtual {v0}, Lorg/telegram/ui/ChannelColorActivity$ThemeDelegate;->toggle()V

    goto :goto_0

    .line 2494
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/ChannelColorActivity;->isDark:Z

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lorg/telegram/ui/ChannelColorActivity;->isDark:Z

    .line 2495
    invoke-virtual {p0}, Lorg/telegram/ui/ChannelColorActivity;->updateThemeColors()V

    .line 2497
    :goto_0
    iget-boolean v0, p0, Lorg/telegram/ui/ChannelColorActivity;->isDark:Z

    invoke-virtual {p0, v0, v2}, Lorg/telegram/ui/ChannelColorActivity;->setForceDark(ZZ)V

    const/4 v0, 0x0

    .line 2498
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ChannelColorActivity;->updateColors(Z)V

    return-void
.end method

.method private showBulletin()V
    .locals 3

    .line 2115
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity;->bulletinFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    if-eqz v0, :cond_2

    .line 2116
    instance-of v1, v0, Lorg/telegram/ui/ChatEditActivity;

    if-eqz v1, :cond_0

    .line 2117
    check-cast v0, Lorg/telegram/ui/ChatEditActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ChatEditActivity;->updateColorCell()V

    .line 2119
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity;->bulletinFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-static {v0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$raw;->contact_check:I

    .line 2121
    iget-boolean v2, p0, Lorg/telegram/ui/ChannelColorActivity;->isGroup:Z

    if-eqz v2, :cond_1

    sget v2, Lorg/telegram/messenger/R$string;->GroupAppearanceUpdated:I

    goto :goto_0

    :cond_1
    sget v2, Lorg/telegram/messenger/R$string;->ChannelAppearanceUpdated:I

    :goto_0
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2119
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object v0

    .line 2122
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    const/4 v0, 0x0

    .line 2123
    iput-object v0, p0, Lorg/telegram/ui/ChannelColorActivity;->bulletinFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    :cond_2
    return-void
.end method

.method private showLimit()V
    .locals 5

    .line 763
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getBoostsController()Lorg/telegram/messenger/ChannelBoostsController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/ChannelColorActivity;->dialogId:J

    iget-object v3, p0, Lorg/telegram/ui/ChannelColorActivity;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    new-instance v4, Lorg/telegram/ui/ChannelColorActivity$$ExternalSyntheticLambda17;

    invoke-direct {v4, p0}, Lorg/telegram/ui/ChannelColorActivity$$ExternalSyntheticLambda17;-><init>(Lorg/telegram/ui/ChannelColorActivity;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/ChannelBoostsController;->userCanBoostChannel(JLorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;Lcom/google/android/exoplayer2/util/Consumer;)V

    return-void
.end method

.method private showUnsavedAlert()V
    .locals 3

    .line 825
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getVisibleDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 828
    :cond_0
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    sget v1, Lorg/telegram/messenger/R$string;->ChannelColorUnsaved:I

    .line 829
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$string;->ChannelColorUnsavedMessage:I

    .line 830
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$string;->Dismiss:I

    .line 831
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/ChannelColorActivity$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lorg/telegram/ui/ChannelColorActivity$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/ChannelColorActivity;)V

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$string;->ApplyTheme:I

    .line 834
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/ChannelColorActivity$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lorg/telegram/ui/ChannelColorActivity$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/ChannelColorActivity;)V

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    .line 837
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    .line 838
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    const/4 v1, -0x2

    .line 839
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private updateBoostsAndLevels(Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 2618
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/ChannelColorActivity;->dialogId:J

    neg-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    .line 2619
    iput-object p1, p0, Lorg/telegram/ui/ChannelColorActivity;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    .line 2620
    iget p1, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->level:I

    iput p1, p0, Lorg/telegram/ui/ChannelColorActivity;->currentLevel:I

    if-eqz v0, :cond_0

    .line 2622
    iput p1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->level:I

    .line 2624
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity;->adapter:Lorg/telegram/ui/ChannelColorActivity$Adapter;

    if-eqz p1, :cond_1

    .line 2625
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    const/4 p1, 0x1

    .line 2627
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ChannelColorActivity;->updateButton(Z)V

    :cond_2
    return-void
.end method

.method private updateColors(Landroid/view/View;)V
    .locals 1

    .line 2154
    instance-of v0, p1, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;

    if-eqz v0, :cond_0

    .line 2155
    check-cast p1, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;

    invoke-virtual {p1}, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->updateColors()V

    goto :goto_0

    .line 2156
    :cond_0
    instance-of v0, p1, Lorg/telegram/ui/Cells/TextCell;

    if-eqz v0, :cond_1

    .line 2157
    check-cast p1, Lorg/telegram/ui/Cells/TextCell;

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextCell;->updateColors()V

    goto :goto_0

    .line 2158
    :cond_1
    instance-of v0, p1, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker;

    if-eqz v0, :cond_2

    .line 2159
    check-cast p1, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker;

    invoke-virtual {p1}, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker;->updateColors()V

    goto :goto_0

    .line 2160
    :cond_2
    instance-of v0, p1, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;

    if-eqz v0, :cond_3

    .line 2161
    check-cast p1, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;

    invoke-virtual {p1}, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;->updateColors()V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method protected createListView()V
    .locals 3

    .line 320
    new-instance v0, Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, p0, Lorg/telegram/ui/ChannelColorActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v1, 0x0

    .line 321
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setSections(Z)V

    return-void
.end method

.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 12

    .line 330
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/ChannelColorActivity;->dialogId:J

    neg-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 332
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->getColorId(Lorg/telegram/tgnet/TLRPC$Chat;)I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedReplyColor:I

    iput v1, p0, Lorg/telegram/ui/ChannelColorActivity;->currentReplyColor:I

    .line 333
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->getEmojiId(Lorg/telegram/tgnet/TLRPC$Chat;)J

    move-result-wide v1

    iput-wide v1, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedReplyEmoji:J

    iput-wide v1, p0, Lorg/telegram/ui/ChannelColorActivity;->currentReplyEmoji:J

    .line 334
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->getProfileColorId(Lorg/telegram/tgnet/TLRPC$Chat;)I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedProfileColor:I

    iput v1, p0, Lorg/telegram/ui/ChannelColorActivity;->currentProfileColor:I

    .line 335
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->getProfileEmojiId(Lorg/telegram/tgnet/TLRPC$Chat;)J

    move-result-wide v1

    iput-wide v1, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedProfileEmoji:J

    iput-wide v1, p0, Lorg/telegram/ui/ChannelColorActivity;->currentProfileEmoji:J

    .line 336
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->emoji_status:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    iput-object v0, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedStatusEmoji:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    iput-object v0, p0, Lorg/telegram/ui/ChannelColorActivity;->currentStatusEmoji:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    .line 338
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/ChannelColorActivity;->dialogId:J

    neg-long v1, v1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 340
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    iput-object v1, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedWallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    iput-object v1, p0, Lorg/telegram/ui/ChannelColorActivity;->currentWallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 341
    invoke-static {v1}, Lorg/telegram/messenger/ChatThemeController;->isNotEmoticonWallpaper(Lorg/telegram/tgnet/TLRPC$WallPaper;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 342
    iget-object v1, p0, Lorg/telegram/ui/ChannelColorActivity;->currentWallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    iput-object v1, p0, Lorg/telegram/ui/ChannelColorActivity;->galleryWallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 346
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v2, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 347
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v2, Lorg/telegram/messenger/R$string;->ChannelColorTitle2:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 348
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v2, Lorg/telegram/ui/ChannelColorActivity$1;

    invoke-direct {v2, p0}, Lorg/telegram/ui/ChannelColorActivity$1;-><init>(Lorg/telegram/ui/ChannelColorActivity;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 363
    new-instance v1, Lorg/telegram/ui/Components/RLottieDrawable;

    sget v4, Lorg/telegram/messenger/R$raw;->sun:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    iput-object v1, p0, Lorg/telegram/ui/ChannelColorActivity;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const/4 v2, 0x1

    .line 364
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->setPlayInDirectionOfCustomEndFrame(Z)V

    .line 365
    iget-boolean v1, p0, Lorg/telegram/ui/ChannelColorActivity;->isDark:Z

    const/4 v3, 0x0

    if-nez v1, :cond_2

    .line 366
    iget-object v1, p0, Lorg/telegram/ui/ChannelColorActivity;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 367
    iget-object v1, p0, Lorg/telegram/ui/ChannelColorActivity;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    goto :goto_0

    .line 369
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/ChannelColorActivity;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const/16 v4, 0x23

    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 370
    iget-object v1, p0, Lorg/telegram/ui/ChannelColorActivity;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const/16 v4, 0x24

    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 372
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/ChannelColorActivity;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/RLottieDrawable;->beginApplyLayerColors()V

    .line 373
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_menuName:I

    iget-object v4, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    .line 374
    iget-object v4, p0, Lorg/telegram/ui/ChannelColorActivity;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const-string v5, "Sunny.**"

    invoke-virtual {v4, v5, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setLayerColor(Ljava/lang/String;I)V

    .line 375
    iget-object v4, p0, Lorg/telegram/ui/ChannelColorActivity;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const-string v5, "Path 6.**"

    invoke-virtual {v4, v5, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setLayerColor(Ljava/lang/String;I)V

    .line 376
    iget-object v4, p0, Lorg/telegram/ui/ChannelColorActivity;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const-string v5, "Path.**"

    invoke-virtual {v4, v5, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setLayerColor(Ljava/lang/String;I)V

    .line 377
    iget-object v4, p0, Lorg/telegram/ui/ChannelColorActivity;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const-string v5, "Path 5.**"

    invoke-virtual {v4, v5, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setLayerColor(Ljava/lang/String;I)V

    .line 378
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v1

    iget-object v4, p0, Lorg/telegram/ui/ChannelColorActivity;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v1, v2, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(ILandroid/graphics/drawable/Drawable;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/ChannelColorActivity;->dayNightItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 380
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 382
    invoke-virtual {p0}, Lorg/telegram/ui/ChannelColorActivity;->updateRows()V

    .line 383
    invoke-virtual {p0}, Lorg/telegram/ui/ChannelColorActivity;->createListView()V

    .line 384
    iget-boolean v2, p0, Lorg/telegram/ui/ChannelColorActivity;->isGroup:Z

    if-nez v2, :cond_3

    .line 385
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget-object v4, p0, Lorg/telegram/ui/ChannelColorActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setAdaptiveBackground(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 387
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/ChannelColorActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v4, Lorg/telegram/ui/ChannelColorActivity$Adapter;

    invoke-direct {v4, p0}, Lorg/telegram/ui/ChannelColorActivity$Adapter;-><init>(Lorg/telegram/ui/ChannelColorActivity;)V

    iput-object v4, p0, Lorg/telegram/ui/ChannelColorActivity;->adapter:Lorg/telegram/ui/ChannelColorActivity$Adapter;

    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 388
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v4, 0x3

    invoke-direct {v2, p1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lorg/telegram/ui/ChannelColorActivity;->layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 389
    iget-object v2, p0, Lorg/telegram/ui/ChannelColorActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v4, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 390
    iget-object v2, p0, Lorg/telegram/ui/ChannelColorActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-virtual {p0, v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 391
    iget-object v2, p0, Lorg/telegram/ui/ChannelColorActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v10, 0x0

    const/high16 v11, 0x42880000    # 68.0f

    const/4 v5, -0x1

    const/high16 v6, -0x40800000    # -1.0f

    const/16 v7, 0x77

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 392
    iget-object v2, p0, Lorg/telegram/ui/ChannelColorActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v5, Lorg/telegram/ui/ChannelColorActivity$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0, v0}, Lorg/telegram/ui/ChannelColorActivity$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/ChannelColorActivity;Lorg/telegram/tgnet/TLRPC$ChatFull;)V

    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 499
    new-instance v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    const-wide/16 v5, 0x15e

    .line 500
    invoke-virtual {v0, v5, v6}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setDurations(J)V

    .line 501
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 502
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setDelayAnimations(Z)V

    .line 503
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 504
    iget-object v2, p0, Lorg/telegram/ui/ChannelColorActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 506
    new-instance v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v0, p1, v2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/ChannelColorActivity;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 507
    sget v2, Lorg/telegram/messenger/R$string;->ApplyChanges:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 508
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    new-instance v2, Lorg/telegram/ui/ChannelColorActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lorg/telegram/ui/ChannelColorActivity$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/ChannelColorActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 509
    invoke-virtual {p0, v3}, Lorg/telegram/ui/ChannelColorActivity;->updateButton(Z)V

    .line 511
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/ChannelColorActivity;->buttonContainer:Landroid/widget/FrameLayout;

    .line 512
    invoke-virtual {p0, v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 513
    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity;->buttonContainer:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    const/high16 v7, 0x41200000    # 10.0f

    const/high16 v8, 0x41200000    # 10.0f

    const/4 v2, -0x1

    const/high16 v3, 0x42400000    # 48.0f

    const/16 v4, 0x50

    const/high16 v5, 0x41200000    # 10.0f

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 514
    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity;->buttonContainer:Landroid/widget/FrameLayout;

    const/16 v0, 0x44

    const/16 v2, 0x50

    const/4 v3, -0x1

    invoke-static {v3, v0, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 516
    new-instance p1, Lorg/telegram/ui/ChannelColorActivity$3;

    invoke-direct {p1, p0}, Lorg/telegram/ui/ChannelColorActivity$3;-><init>(Lorg/telegram/ui/ChannelColorActivity;)V

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/Bulletin;->addDelegate(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/Bulletin$Delegate;)V

    .line 522
    iput-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object v1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 4

    .line 2595
    sget p2, Lorg/telegram/messenger/NotificationCenter;->chatWasBoostedByUser:I

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    .line 2596
    iget-wide p1, p0, Lorg/telegram/ui/ChannelColorActivity;->dialogId:J

    const/4 v1, 0x2

    aget-object v1, p3, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v3, p1, v1

    if-nez v3, :cond_3

    .line 2597
    aget-object p1, p3, v0

    check-cast p1, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    invoke-direct {p0, p1}, Lorg/telegram/ui/ChannelColorActivity;->updateBoostsAndLevels(Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;)V

    goto :goto_0

    .line 2599
    :cond_0
    sget p2, Lorg/telegram/messenger/NotificationCenter;->boostByChannelCreated:I

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    .line 2600
    aget-object p1, p3, p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    .line 2602
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->getBoostsController()Lorg/telegram/messenger/ChannelBoostsController;

    move-result-object p1

    iget-wide p2, p0, Lorg/telegram/ui/ChannelColorActivity;->dialogId:J

    new-instance v0, Lorg/telegram/ui/ChannelColorActivity$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lorg/telegram/ui/ChannelColorActivity$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/ChannelColorActivity;)V

    invoke-virtual {p1, p2, p3, v0}, Lorg/telegram/messenger/ChannelBoostsController;->getBoostsStats(JLcom/google/android/exoplayer2/util/Consumer;)V

    goto :goto_0

    .line 2604
    :cond_1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->dialogDeleted:I

    if-ne p1, p2, :cond_3

    .line 2605
    aget-object p1, p3, v0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 2606
    iget-wide v0, p0, Lorg/telegram/ui/ChannelColorActivity;->dialogId:J

    cmp-long p3, v0, p1

    if-nez p3, :cond_3

    .line 2607
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p1

    if-ne p1, p0, :cond_2

    .line 2608
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    goto :goto_0

    .line 2610
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->removeSelfFromStack()V

    :cond_3
    :goto_0
    return-void
.end method

.method public findChildAt(I)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    .line 1420
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/ChannelColorActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1421
    iget-object v1, p0, Lorg/telegram/ui/ChannelColorActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1422
    iget-object v2, p0, Lorg/telegram/ui/ChannelColorActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected getCustomWallpaperLevelMin()I
    .locals 1

    .line 160
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget v0, v0, Lorg/telegram/messenger/MessagesController;->channelCustomWallpaperLevelMin:I

    return v0
.end method

.method protected getEmojiPackInfoStrRes()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected getEmojiPackStrRes()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected getEmojiStatusInfoStrRes()I
    .locals 1

    .line 1012
    sget v0, Lorg/telegram/messenger/R$string;->ChannelEmojiStatusInfo:I

    return v0
.end method

.method protected getEmojiStatusLevelMin()I
    .locals 1

    .line 168
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget v0, v0, Lorg/telegram/messenger/MessagesController;->channelEmojiStatusLevelMin:I

    return v0
.end method

.method protected getEmojiStatusStrRes()I
    .locals 1

    .line 992
    sget v0, Lorg/telegram/messenger/R$string;->ChannelEmojiStatus:I

    return v0
.end method

.method protected getEmojiStickersLevelMin()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected getMessagePreviewType()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method protected getProfileIconLevelMin()I
    .locals 1

    .line 156
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget v0, v0, Lorg/telegram/messenger/MessagesController;->channelProfileIconLevelMin:I

    return v0
.end method

.method protected getProfileInfoStrRes()I
    .locals 1

    .line 988
    sget v0, Lorg/telegram/messenger/R$string;->ChannelProfileInfo:I

    return v0
.end method

.method protected getStickerPackInfoStrRes()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected getStickerPackStrRes()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected getWallpaper2InfoStrRes()I
    .locals 1

    .line 1020
    sget v0, Lorg/telegram/messenger/R$string;->ChannelWallpaper2Info:I

    return v0
.end method

.method protected getWallpaperLevelMin()I
    .locals 1

    .line 164
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget v0, v0, Lorg/telegram/messenger/MessagesController;->channelWallpaperLevelMin:I

    return v0
.end method

.method protected getWallpaperStrRes()I
    .locals 1

    .line 1016
    sget v0, Lorg/telegram/messenger/R$string;->ChannelWallpaper:I

    return v0
.end method

.method public hasUnsavedChanged()Z
    .locals 5

    .line 2143
    iget v0, p0, Lorg/telegram/ui/ChannelColorActivity;->currentReplyColor:I

    iget v1, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedReplyColor:I

    if-ne v0, v1, :cond_1

    iget-wide v0, p0, Lorg/telegram/ui/ChannelColorActivity;->currentReplyEmoji:J

    iget-wide v2, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedReplyEmoji:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget v0, p0, Lorg/telegram/ui/ChannelColorActivity;->currentProfileColor:I

    iget v1, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedProfileColor:I

    if-ne v0, v1, :cond_1

    iget-wide v0, p0, Lorg/telegram/ui/ChannelColorActivity;->currentProfileEmoji:J

    iget-wide v2, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedProfileEmoji:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity;->currentStatusEmoji:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    iget-object v1, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedStatusEmoji:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    .line 2148
    invoke-static {v0, v1}, Lorg/telegram/messenger/DialogObject;->emojiStatusesEqual(Lorg/telegram/tgnet/TLRPC$EmojiStatus;Lorg/telegram/tgnet/TLRPC$EmojiStatus;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity;->currentWallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    iget-object v1, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedWallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 2149
    invoke-static {v0, v1}, Lorg/telegram/messenger/ChatThemeController;->wallpaperEquals(Lorg/telegram/tgnet/TLRPC$WallPaper;Lorg/telegram/tgnet/TLRPC$WallPaper;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected isForum()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSwipeBackEnabled(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 547
    invoke-virtual {p0}, Lorg/telegram/ui/ChannelColorActivity;->hasUnsavedChanged()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lorg/telegram/ui/ChannelColorActivity;->currentLevel:I

    invoke-virtual {p0}, Lorg/telegram/ui/ChannelColorActivity;->minLevelRequired()I

    move-result v0

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public minLevelRequired()I
    .locals 7

    .line 126
    iget v0, p0, Lorg/telegram/ui/ChannelColorActivity;->currentReplyColor:I

    iget v1, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedReplyColor:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    .line 127
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->peerColors:Lorg/telegram/messenger/MessagesController$PeerColors;

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    .line 128
    :cond_0
    iget v1, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedReplyColor:I

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController$PeerColors;->getColor(I)Lorg/telegram/messenger/MessagesController$PeerColor;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 130
    iget-boolean v1, p0, Lorg/telegram/ui/ChannelColorActivity;->isGroup:Z

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController$PeerColor;->getLvl(Z)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 133
    :cond_1
    iget-wide v0, p0, Lorg/telegram/ui/ChannelColorActivity;->currentReplyEmoji:J

    iget-wide v4, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedReplyEmoji:J

    cmp-long v6, v0, v4

    if-eqz v6, :cond_2

    .line 134
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget v0, v0, Lorg/telegram/messenger/MessagesController;->channelBgIconLevelMin:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 136
    :cond_2
    iget v0, p0, Lorg/telegram/ui/ChannelColorActivity;->currentProfileColor:I

    iget v1, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedProfileColor:I

    if-eq v0, v1, :cond_4

    .line 137
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->profilePeerColors:Lorg/telegram/messenger/MessagesController$PeerColors;

    if-nez v0, :cond_3

    goto :goto_1

    .line 138
    :cond_3
    iget v1, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedProfileColor:I

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController$PeerColors;->getColor(I)Lorg/telegram/messenger/MessagesController$PeerColor;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_4

    .line 140
    iget-boolean v0, p0, Lorg/telegram/ui/ChannelColorActivity;->isGroup:Z

    invoke-virtual {v2, v0}, Lorg/telegram/messenger/MessagesController$PeerColor;->getLvl(Z)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 143
    :cond_4
    iget-wide v0, p0, Lorg/telegram/ui/ChannelColorActivity;->currentProfileEmoji:J

    iget-wide v4, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedProfileEmoji:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_5

    .line 144
    invoke-virtual {p0}, Lorg/telegram/ui/ChannelColorActivity;->getProfileIconLevelMin()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 146
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity;->currentStatusEmoji:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    iget-object v1, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedStatusEmoji:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    invoke-static {v0, v1}, Lorg/telegram/messenger/DialogObject;->emojiStatusesEqual(Lorg/telegram/tgnet/TLRPC$EmojiStatus;Lorg/telegram/tgnet/TLRPC$EmojiStatus;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 147
    invoke-virtual {p0}, Lorg/telegram/ui/ChannelColorActivity;->getEmojiStatusLevelMin()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 149
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity;->currentWallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    iget-object v1, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedWallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    invoke-static {v0, v1}, Lorg/telegram/messenger/ChatThemeController;->wallpaperEquals(Lorg/telegram/tgnet/TLRPC$WallPaper;Lorg/telegram/tgnet/TLRPC$WallPaper;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 150
    invoke-virtual {p0}, Lorg/telegram/ui/ChannelColorActivity;->getWallpaperLevelMin()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_7
    return v3
.end method

.method protected needBoostInfoSection()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onBackPressed(Z)Z
    .locals 2

    .line 538
    iget v0, p0, Lorg/telegram/ui/ChannelColorActivity;->currentLevel:I

    invoke-virtual {p0}, Lorg/telegram/ui/ChannelColorActivity;->minLevelRequired()I

    move-result v1

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lorg/telegram/ui/ChannelColorActivity;->hasUnsavedChanged()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 539
    invoke-direct {p0}, Lorg/telegram/ui/ChannelColorActivity;->showUnsavedAlert()V

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 542
    :cond_1
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBackPressed(Z)Z

    move-result p1

    return p1
.end method

.method public onFragmentCreate()Z
    .locals 2

    .line 259
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaDataController;->loadRestrictedStatusEmojis()V

    .line 260
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->boostByChannelCreated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 261
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->chatWasBoostedByUser:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 262
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->dialogDeleted:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 263
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    move-result v0

    return v0
.end method

.method public onFragmentDestroy()V
    .locals 2

    .line 268
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 269
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->boostByChannelCreated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 270
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->chatWasBoostedByUser:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 271
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->dialogDeleted:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method protected openBoostDialog(I)V
    .locals 0

    return-void
.end method

.method public setForceDark(ZZ)V
    .locals 2

    .line 2504
    iget-boolean v0, p0, Lorg/telegram/ui/ChannelColorActivity;->forceDark:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2507
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/ChannelColorActivity;->forceDark:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 2509
    iget-object p2, p0, Lorg/telegram/ui/ChannelColorActivity;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lorg/telegram/ui/Components/RLottieDrawable;->getFramesCount()I

    move-result v0

    :cond_1
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 2510
    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    if-eqz p1, :cond_4

    .line 2511
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    goto :goto_1

    :cond_2
    const/4 p2, 0x1

    if-eqz p1, :cond_3

    .line 2514
    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->getFramesCount()I

    move-result p1

    sub-int/2addr p1, p2

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 2515
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/ChannelColorActivity;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v1, p1, v0, p2}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZZ)V

    .line 2516
    iget-object p2, p0, Lorg/telegram/ui/ChannelColorActivity;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 2517
    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity;->dayNightItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz p1, :cond_4

    .line 2518
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_4
    :goto_1
    return-void
.end method

.method public setOnApplied(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/ChannelColorActivity;
    .locals 0

    .line 2110
    iput-object p1, p0, Lorg/telegram/ui/ChannelColorActivity;->bulletinFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    return-object p0
.end method

.method public setResourceProvider(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 306
    iput-object p1, p0, Lorg/telegram/ui/ChannelColorActivity;->parentResourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-void
.end method

.method public showSelectStatusDialog(Lorg/telegram/ui/ChannelColorActivity$EmojiCell;JZLorg/telegram/messenger/Utilities$Callback3;I)V
    .locals 21

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    .line 844
    iget-object v0, v13, Lorg/telegram/ui/ChannelColorActivity;->selectAnimatedEmojiDialog:Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

    if-nez v0, :cond_9

    if-nez v14, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v15, 0x1

    .line 847
    new-array v12, v15, [Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

    .line 850
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, v13, Lorg/telegram/ui/ChannelColorActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v11, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/high16 v1, 0x43a50000    # 330.0f

    .line 853
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    const/high16 v3, 0x3f400000    # 0.75f

    mul-float v2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-int v1, v1

    const/high16 v2, 0x43a20000    # 324.0f

    .line 854
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    const v4, 0x3f733333    # 0.95f

    mul-float v3, v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    float-to-int v2, v2

    .line 856
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->access$1100(Lorg/telegram/ui/ChannelColorActivity$EmojiCell;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->removeOldDrawable()V

    .line 857
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->access$1100(Lorg/telegram/ui/ChannelColorActivity$EmojiCell;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    move-result-object v10

    .line 859
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->access$1100(Lorg/telegram/ui/ChannelColorActivity$EmojiCell;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 860
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->access$1100(Lorg/telegram/ui/ChannelColorActivity$EmojiCell;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->play()V

    .line 861
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->updateImageBounds()V

    .line 862
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->rectTmp2:Landroid/graphics/Rect;

    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->access$1100(Lorg/telegram/ui/ChannelColorActivity$EmojiCell;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    if-eqz v0, :cond_2

    .line 864
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    neg-int v4, v4

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v4, v5

    sub-int/2addr v4, v1

    goto :goto_1

    .line 866
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    sub-int/2addr v1, v4

    neg-int v1, v1

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int v4, v1, v4

    .line 868
    :goto_1
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v2

    sub-int/2addr v1, v3

    move v9, v4

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    const/4 v9, 0x0

    :goto_2
    if-eqz p4, :cond_5

    if-eqz v0, :cond_4

    const/16 v2, 0xa

    const/16 v6, 0xa

    goto :goto_3

    :cond_4
    const/16 v2, 0x9

    const/16 v6, 0x9

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_6

    const/4 v2, 0x5

    const/4 v6, 0x5

    goto :goto_3

    :cond_6
    const/4 v2, 0x7

    const/4 v6, 0x7

    .line 877
    :goto_3
    new-instance v8, Lorg/telegram/ui/ChannelColorActivity$5;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v16

    if-eqz v0, :cond_7

    const/16 v0, 0x18

    const/16 v17, 0x18

    goto :goto_4

    :cond_7
    const/16 v0, 0x10

    const/16 v17, 0x10

    :goto_4
    const/4 v4, 0x1

    const/4 v7, 0x1

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p0

    move-object/from16 v18, v8

    move-object/from16 v8, v16

    move/from16 v19, v9

    move/from16 v9, v17

    move-object/from16 v20, v10

    move/from16 v10, p6

    move-object/from16 v11, p5

    move-object/from16 v16, v12

    invoke-direct/range {v0 .. v12}, Lorg/telegram/ui/ChannelColorActivity$5;-><init>(Lorg/telegram/ui/ChannelColorActivity;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;ZLjava/lang/Integer;IZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;IILorg/telegram/messenger/Utilities$Callback3;[Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;)V

    move-object/from16 v0, v18

    .line 899
    iput-boolean v15, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->useAccentForPlus:Z

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-nez v3, :cond_8

    const/4 v1, 0x0

    goto :goto_5

    .line 900
    :cond_8
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_5
    invoke-virtual {v0, v1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->setSelected(Ljava/lang/Long;)V

    const/4 v1, 0x3

    .line 901
    invoke-virtual {v0, v1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->setSaveState(I)V

    move-object/from16 v1, v20

    .line 902
    invoke-virtual {v0, v1, v14}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->setScrimDrawable(Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;Landroid/view/View;)V

    .line 903
    new-instance v1, Lorg/telegram/ui/ChannelColorActivity$6;

    const/4 v2, -0x2

    invoke-direct {v1, v13, v0, v2, v2}, Lorg/telegram/ui/ChannelColorActivity$6;-><init>(Lorg/telegram/ui/ChannelColorActivity;Landroid/view/View;II)V

    iput-object v1, v13, Lorg/telegram/ui/ChannelColorActivity;->selectAnimatedEmojiDialog:Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

    const/4 v0, 0x0

    aput-object v1, v16, v0

    const/16 v2, 0x35

    move/from16 v11, v19

    .line 910
    invoke-virtual {v1, v14, v0, v11, v2}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 911
    aget-object v0, v16, v0

    invoke-virtual {v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;->dimBehind()V

    :cond_9
    :goto_6
    return-void
.end method

.method public toggleTheme()V
    .locals 17

    move-object/from16 v12, p0

    .line 2414
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/widget/FrameLayout;

    .line 2415
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 2416
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2417
    iget-object v0, v12, Lorg/telegram/ui/ChannelColorActivity;->dayNightItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, Landroid/view/View;->setAlpha(F)V

    .line 2418
    invoke-virtual {v13, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2419
    iget-object v0, v12, Lorg/telegram/ui/ChannelColorActivity;->dayNightItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 2421
    new-instance v7, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v7, v0}, Landroid/graphics/Paint;-><init>(I)V

    const/high16 v1, -0x1000000

    .line 2422
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2423
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 2425
    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 2426
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    const/4 v15, 0x2

    .line 2427
    new-array v1, v15, [I

    .line 2428
    iget-object v2, v12, Lorg/telegram/ui/ChannelColorActivity;->dayNightItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v2, 0x0

    .line 2429
    aget v2, v1, v2

    int-to-float v10, v2

    .line 2430
    aget v0, v1, v0

    int-to-float v11, v0

    .line 2431
    iget-object v0, v12, Lorg/telegram/ui/ChannelColorActivity;->dayNightItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float v4, v10, v0

    .line 2432
    iget-object v0, v12, Lorg/telegram/ui/ChannelColorActivity;->dayNightItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    add-float v5, v11, v0

    .line 2434
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sget v1, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    add-int/2addr v0, v1

    int-to-float v6, v0

    .line 2436
    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v8, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 2437
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 2438
    new-instance v2, Lorg/telegram/ui/ChannelColorActivity$7;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v16

    move-object v0, v2

    move-object/from16 v1, p0

    move-object v15, v2

    move-object/from16 v2, v16

    invoke-direct/range {v0 .. v11}, Lorg/telegram/ui/ChannelColorActivity$7;-><init>(Lorg/telegram/ui/ChannelColorActivity;Landroid/content/Context;Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;Landroid/graphics/Bitmap;Landroid/graphics/Paint;FF)V

    iput-object v15, v12, Lorg/telegram/ui/ChannelColorActivity;->changeDayNightView:Landroid/view/View;

    .line 2456
    new-instance v0, Lorg/telegram/ui/ChannelColorActivity$$ExternalSyntheticLambda14;

    invoke-direct {v0}, Lorg/telegram/ui/ChannelColorActivity$$ExternalSyntheticLambda14;-><init>()V

    invoke-virtual {v15, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2457
    iput v14, v12, Lorg/telegram/ui/ChannelColorActivity;->changeDayNightViewProgress:F

    const/4 v0, 0x2

    .line 2458
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v12, Lorg/telegram/ui/ChannelColorActivity;->changeDayNightViewAnimator:Landroid/animation/ValueAnimator;

    .line 2459
    new-instance v1, Lorg/telegram/ui/ChannelColorActivity$8;

    invoke-direct {v1, v12}, Lorg/telegram/ui/ChannelColorActivity$8;-><init>(Lorg/telegram/ui/ChannelColorActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2471
    iget-object v0, v12, Lorg/telegram/ui/ChannelColorActivity;->changeDayNightViewAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lorg/telegram/ui/ChannelColorActivity$9;

    invoke-direct {v1, v12}, Lorg/telegram/ui/ChannelColorActivity$9;-><init>(Lorg/telegram/ui/ChannelColorActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2484
    iget-object v0, v12, Lorg/telegram/ui/ChannelColorActivity;->changeDayNightViewAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2485
    iget-object v0, v12, Lorg/telegram/ui/ChannelColorActivity;->changeDayNightViewAnimator:Landroid/animation/ValueAnimator;

    sget-object v1, Lorg/telegram/ui/Components/Easings;->easeInOutQuad:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2486
    iget-object v0, v12, Lorg/telegram/ui/ChannelColorActivity;->changeDayNightViewAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 2488
    iget-object v0, v12, Lorg/telegram/ui/ChannelColorActivity;->changeDayNightView:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2490
    new-instance v0, Lorg/telegram/ui/ChannelColorActivity$$ExternalSyntheticLambda15;

    invoke-direct {v0, v12}, Lorg/telegram/ui/ChannelColorActivity$$ExternalSyntheticLambda15;-><init>(Lorg/telegram/ui/ChannelColorActivity;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public updateButton(Z)V
    .locals 6

    .line 177
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    if-nez v0, :cond_0

    goto :goto_0

    .line 180
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ChannelColorActivity;->minLevelRequired()I

    move-result v0

    .line 181
    iget v1, p0, Lorg/telegram/ui/ChannelColorActivity;->currentLevel:I

    if-lt v1, v0, :cond_1

    .line 182
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setSubText(Ljava/lang/CharSequence;Z)V

    goto :goto_0

    .line 184
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/ChannelColorActivity;->lock:Landroid/text/SpannableStringBuilder;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 185
    new-instance v1, Landroid/text/SpannableStringBuilder;

    const-string v3, "l"

    invoke-direct {v1, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v1, p0, Lorg/telegram/ui/ChannelColorActivity;->lock:Landroid/text/SpannableStringBuilder;

    .line 186
    new-instance v1, Lorg/telegram/ui/Components/ColoredImageSpan;

    sget v3, Lorg/telegram/messenger/R$drawable;->mini_switch_lock:I

    invoke-direct {v1, v3}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    const/4 v3, 0x1

    .line 187
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/ColoredImageSpan;->setTopOffset(I)V

    .line 188
    iget-object v4, p0, Lorg/telegram/ui/ChannelColorActivity;->lock:Landroid/text/SpannableStringBuilder;

    const/16 v5, 0x21

    invoke-virtual {v4, v1, v2, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 190
    :cond_2
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 191
    iget-object v3, p0, Lorg/telegram/ui/ChannelColorActivity;->lock:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "BoostLevelRequired"

    invoke-static {v4, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 192
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setSubText(Ljava/lang/CharSequence;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public updateColors(Z)V
    .locals 3

    .line 2128
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackgroundColor(I)V

    .line 2129
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget-boolean v1, p0, Lorg/telegram/ui/ChannelColorActivity;->isGroup:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    iget v1, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedProfileColor:I

    if-eq v1, v2, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultTitle:I

    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitleColor(I)V

    .line 2130
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget-boolean v1, p0, Lorg/telegram/ui/ChannelColorActivity;->isGroup:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedProfileColor:I

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v2

    :goto_1
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 2131
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSelector:I

    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsBackgroundColor(IZ)V

    if-nez p1, :cond_2

    .line 2133
    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2134
    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity;->adapter:Lorg/telegram/ui/ChannelColorActivity$Adapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 2135
    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/telegram/ui/ChannelColorActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/ui/ChannelColorActivity$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ChannelColorActivity;)V

    invoke-static {p1, v1}, Lorg/telegram/messenger/AndroidUtilities;->forEachViews(Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/exoplayer2/util/Consumer;)V

    .line 2136
    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity;->buttonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2137
    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->updateColors()V

    .line 2138
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNavigationBarColor()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->setNavigationBarColor(I)V

    :cond_2
    return-void
.end method

.method public updateMessagesPreview(Z)V
    .locals 10

    .line 1297
    iget v0, p0, Lorg/telegram/ui/ChannelColorActivity;->messagesPreviewRow:I

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ChannelColorActivity;->findChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1298
    iget v1, p0, Lorg/telegram/ui/ChannelColorActivity;->replyColorListRow:I

    invoke-virtual {p0, v1}, Lorg/telegram/ui/ChannelColorActivity;->findChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1299
    iget v2, p0, Lorg/telegram/ui/ChannelColorActivity;->replyEmojiRow:I

    invoke-virtual {p0, v2}, Lorg/telegram/ui/ChannelColorActivity;->findChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1300
    iget v3, p0, Lorg/telegram/ui/ChannelColorActivity;->wallpaperThemesRow:I

    invoke-virtual {p0, v3}, Lorg/telegram/ui/ChannelColorActivity;->findChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1302
    instance-of v4, v0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 1303
    check-cast v0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    .line 1304
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->getCells()[Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v4

    const/4 v6, 0x0

    .line 1305
    :goto_0
    array-length v7, v4

    if-ge v6, v7, :cond_1

    .line 1306
    aget-object v7, v4, v6

    if-eqz v7, :cond_0

    .line 1307
    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 1309
    iget v8, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedReplyColor:I

    iput v8, v7, Lorg/telegram/messenger/MessageObject;->overrideLinkColor:I

    .line 1310
    iget-wide v8, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedReplyEmoji:J

    iput-wide v8, v7, Lorg/telegram/messenger/MessageObject;->overrideLinkEmoji:J

    .line 1311
    aget-object v8, v4, v6

    invoke-virtual {v8, v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->setAvatar(Lorg/telegram/messenger/MessageObject;)V

    .line 1312
    aget-object v7, v4, v6

    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidate()V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1316
    :cond_1
    iget-object v4, p0, Lorg/telegram/ui/ChannelColorActivity;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    iget v6, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    iget-object v7, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedWallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    iget-boolean v8, p0, Lorg/telegram/ui/ChannelColorActivity;->isDark:Z

    invoke-static {v4, v6, v7, v8}, Lorg/telegram/ui/Stories/recorder/PreviewView;->getBackgroundDrawable(Landroid/graphics/drawable/Drawable;ILorg/telegram/tgnet/TLRPC$WallPaper;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Lorg/telegram/ui/ChannelColorActivity;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4}, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->setOverrideBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1318
    :cond_2
    instance-of v0, v1, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;

    if-eqz v0, :cond_3

    .line 1319
    check-cast v1, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;

    iget v0, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedReplyColor:I

    invoke-virtual {v1, v0, p1}, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->setSelected(IZ)V

    goto :goto_1

    .line 1320
    :cond_3
    instance-of v0, v1, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker;

    if-eqz v0, :cond_4

    .line 1321
    check-cast v1, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker;

    iget v0, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedReplyColor:I

    invoke-virtual {v1, v0, p1}, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker;->setSelected(IZ)V

    .line 1323
    :cond_4
    :goto_1
    instance-of v0, v2, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;

    if-eqz v0, :cond_5

    .line 1324
    check-cast v2, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;

    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    iget v1, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedReplyColor:I

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v1, v4}, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->setAdaptiveEmojiColor(IIZ)V

    .line 1325
    iget-wide v0, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedReplyEmoji:J

    invoke-virtual {v2, v0, v1, v5, p1}, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->setEmoji(JZZ)V

    .line 1327
    :cond_5
    instance-of v0, v3, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;

    if-eqz v0, :cond_6

    .line 1328
    check-cast v3, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;

    invoke-direct {p0}, Lorg/telegram/ui/ChannelColorActivity;->getThemeChooserEmoticon()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p1}, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;->setSelectedEmoticon(Ljava/lang/String;Z)V

    .line 1329
    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity;->galleryWallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    invoke-virtual {v3, p1}, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;->setGalleryWallpaper(Lorg/telegram/tgnet/TLRPC$WallPaper;)V

    :cond_6
    return-void
.end method

.method public updateProfilePreview(Z)V
    .locals 11

    .line 1334
    iget v0, p0, Lorg/telegram/ui/ChannelColorActivity;->profilePreviewRow:I

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ChannelColorActivity;->findChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1335
    iget v1, p0, Lorg/telegram/ui/ChannelColorActivity;->profileColorGridRow:I

    invoke-virtual {p0, v1}, Lorg/telegram/ui/ChannelColorActivity;->findChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1336
    iget v2, p0, Lorg/telegram/ui/ChannelColorActivity;->profileEmojiRow:I

    invoke-virtual {p0, v2}, Lorg/telegram/ui/ChannelColorActivity;->findChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1337
    iget v3, p0, Lorg/telegram/ui/ChannelColorActivity;->statusEmojiRow:I

    invoke-virtual {p0, v3}, Lorg/telegram/ui/ChannelColorActivity;->findChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1338
    iget v4, p0, Lorg/telegram/ui/ChannelColorActivity;->packEmojiRow:I

    invoke-virtual {p0, v4}, Lorg/telegram/ui/ChannelColorActivity;->findChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1339
    iget v5, p0, Lorg/telegram/ui/ChannelColorActivity;->packStickerRow:I

    invoke-virtual {p0, v5}, Lorg/telegram/ui/ChannelColorActivity;->findChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1341
    instance-of v6, v0, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    .line 1342
    iget-object v6, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedStatusEmoji:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    instance-of v8, v6, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    if-eqz v8, :cond_0

    .line 1343
    move-object v8, v0

    check-cast v8, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;

    invoke-static {v6}, Lorg/telegram/messenger/MessagesController$PeerColor;->fromCollectible(Lorg/telegram/tgnet/TLRPC$EmojiStatus;)Lorg/telegram/messenger/MessagesController$PeerColor;

    move-result-object v6

    invoke-virtual {v8, v6, p1}, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->setColor(Lorg/telegram/messenger/MessagesController$PeerColor;Z)V

    .line 1344
    iget-object v6, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedStatusEmoji:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    iget-wide v9, v6, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;->pattern_document_id:J

    const/4 v6, 0x1

    invoke-virtual {v8, v9, v10, v6, p1}, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->setEmoji(JZZ)V

    goto :goto_0

    .line 1346
    :cond_0
    move-object v6, v0

    check-cast v6, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;

    iget v8, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedProfileColor:I

    invoke-virtual {v6, v8, p1}, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->setColor(IZ)V

    .line 1347
    iget-wide v8, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedProfileEmoji:J

    invoke-virtual {v6, v8, v9, v7, p1}, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->setEmoji(JZZ)V

    .line 1349
    :goto_0
    check-cast v0, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;

    iget-object v6, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedStatusEmoji:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    invoke-virtual {v0, v6, p1}, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->setEmojiStatus(Lorg/telegram/tgnet/TLRPC$EmojiStatus;Z)V

    .line 1350
    iget-object v6, v0, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->profileView:Lorg/telegram/ui/PeerColorActivity$ProfilePreview;

    iget v8, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedReplyColor:I

    invoke-virtual {v6, v8}, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->overrideAvatarColor(I)V

    .line 1351
    invoke-virtual {v0}, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->updateColors()V

    .line 1353
    :cond_1
    instance-of v0, v1, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;

    if-eqz v0, :cond_2

    .line 1354
    check-cast v1, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;

    iget v0, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedProfileColor:I

    invoke-virtual {v1, v0, p1}, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->setSelected(IZ)V

    goto :goto_1

    .line 1355
    :cond_2
    instance-of v0, v1, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker;

    if-eqz v0, :cond_3

    .line 1356
    check-cast v1, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker;

    iget v0, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedReplyColor:I

    invoke-virtual {v1, v0, p1}, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker;->setSelected(IZ)V

    .line 1358
    :cond_3
    :goto_1
    instance-of v0, v2, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;

    if-eqz v0, :cond_4

    .line 1359
    check-cast v2, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;

    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    iget v1, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedProfileColor:I

    invoke-virtual {v2, v0, v1, v7}, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->setAdaptiveEmojiColor(IIZ)V

    .line 1360
    iget-wide v0, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedProfileEmoji:J

    invoke-virtual {v2, v0, v1, v7, p1}, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->setEmoji(JZZ)V

    .line 1362
    :cond_4
    instance-of v0, v3, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;

    if-eqz v0, :cond_6

    .line 1363
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedStatusEmoji:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    if-eqz v1, :cond_5

    .line 1364
    move-object v1, v3

    check-cast v1, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController$PeerColor;->fromCollectible(Lorg/telegram/tgnet/TLRPC$EmojiStatus;)Lorg/telegram/messenger/MessagesController$PeerColor;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->setAdaptiveEmojiColor(Lorg/telegram/messenger/MessagesController$PeerColor;)V

    goto :goto_2

    .line 1366
    :cond_5
    move-object v0, v3

    check-cast v0, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;

    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    iget v2, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedProfileColor:I

    invoke-virtual {v0, v1, v2, v7}, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->setAdaptiveEmojiColor(IIZ)V

    .line 1368
    :goto_2
    check-cast v3, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;

    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedStatusEmoji:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    invoke-static {v0}, Lorg/telegram/messenger/DialogObject;->getEmojiStatusDocumentId(Lorg/telegram/tgnet/TLRPC$EmojiStatus;)J

    move-result-wide v0

    iget-object v2, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedStatusEmoji:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    invoke-static {v2}, Lorg/telegram/messenger/DialogObject;->isEmojiStatusCollectible(Lorg/telegram/tgnet/TLRPC$EmojiStatus;)Z

    move-result v2

    invoke-virtual {v3, v0, v1, v2, p1}, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->setEmoji(JZZ)V

    .line 1370
    :cond_6
    instance-of p1, v4, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_8

    .line 1371
    check-cast v4, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;

    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    iget v2, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedProfileColor:I

    invoke-virtual {v4, p1, v2, v7}, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->setAdaptiveEmojiColor(IIZ)V

    .line 1372
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-wide v2, p0, Lorg/telegram/ui/ChannelColorActivity;->dialogId:J

    neg-long v2, v2

    invoke-virtual {p1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 1373
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->emojiset:Lorg/telegram/tgnet/TLRPC$StickerSet;

    if-eqz p1, :cond_7

    .line 1374
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChannelColorActivity;->getEmojiSetThumbId(Lorg/telegram/tgnet/TLRPC$StickerSet;)J

    move-result-wide v2

    invoke-virtual {v4, v2, v3, v7, v7}, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->setEmoji(JZZ)V

    goto :goto_3

    .line 1376
    :cond_7
    invoke-virtual {v4, v0, v1, v7, v7}, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->setEmoji(JZZ)V

    .line 1379
    :cond_8
    :goto_3
    instance-of p1, v5, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;

    if-eqz p1, :cond_a

    .line 1380
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-wide v2, p0, Lorg/telegram/ui/ChannelColorActivity;->dialogId:J

    neg-long v2, v2

    invoke-virtual {p1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 1381
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->stickerset:Lorg/telegram/tgnet/TLRPC$StickerSet;

    if-eqz p1, :cond_9

    .line 1382
    check-cast v5, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;

    invoke-direct {p0, p1}, Lorg/telegram/ui/ChannelColorActivity;->getEmojiSetThumb(Lorg/telegram/tgnet/TLRPC$StickerSet;)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object p1

    invoke-virtual {v5, p1, v7, v7}, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->setEmoji(Lorg/telegram/tgnet/TLRPC$Document;ZZ)V

    goto :goto_4

    .line 1384
    :cond_9
    check-cast v5, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;

    invoke-virtual {v5, v0, v1, v7, v7}, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->setEmoji(JZZ)V

    .line 1388
    :cond_a
    :goto_4
    invoke-virtual {p0}, Lorg/telegram/ui/ChannelColorActivity;->updateRows()V

    return-void
.end method

.method protected updateRows()V
    .locals 9

    const/4 v0, 0x0

    .line 957
    iput v0, p0, Lorg/telegram/ui/ChannelColorActivity;->messagesPreviewRow:I

    const/4 v1, 0x1

    .line 958
    iput v1, p0, Lorg/telegram/ui/ChannelColorActivity;->replyColorListRow:I

    const/4 v2, 0x2

    .line 959
    iput v2, p0, Lorg/telegram/ui/ChannelColorActivity;->replyEmojiRow:I

    const/4 v2, 0x3

    .line 960
    iput v2, p0, Lorg/telegram/ui/ChannelColorActivity;->replyHintRow:I

    const/4 v3, 0x4

    .line 961
    iput v3, p0, Lorg/telegram/ui/ChannelColorActivity;->wallpaperThemesRow:I

    const/4 v3, 0x5

    .line 962
    iput v3, p0, Lorg/telegram/ui/ChannelColorActivity;->wallpaperRow:I

    const/4 v3, 0x6

    .line 963
    iput v3, p0, Lorg/telegram/ui/ChannelColorActivity;->wallpaperHintRow:I

    const/4 v3, 0x7

    .line 964
    iput v3, p0, Lorg/telegram/ui/ChannelColorActivity;->profilePreviewRow:I

    const/16 v3, 0x8

    .line 965
    iput v3, p0, Lorg/telegram/ui/ChannelColorActivity;->profileColorGridRow:I

    const/16 v3, 0xa

    .line 966
    iput v3, p0, Lorg/telegram/ui/ChannelColorActivity;->rowsCount:I

    const/16 v4, 0x9

    iput v4, p0, Lorg/telegram/ui/ChannelColorActivity;->profileEmojiRow:I

    .line 967
    iget-wide v4, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedProfileEmoji:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    iget v4, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedProfileColor:I

    if-gez v4, :cond_1

    iget-object v4, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedStatusEmoji:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    instance-of v4, v4, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    if-eqz v4, :cond_0

    goto :goto_0

    .line 975
    :cond_0
    iget v0, p0, Lorg/telegram/ui/ChannelColorActivity;->removeProfileColorRow:I

    const/4 v1, -0x1

    .line 976
    iput v1, p0, Lorg/telegram/ui/ChannelColorActivity;->removeProfileColorRow:I

    if-ltz v0, :cond_3

    .line 977
    iget-object v1, p0, Lorg/telegram/ui/ChannelColorActivity;->adapter:Lorg/telegram/ui/ChannelColorActivity$Adapter;

    if-eqz v1, :cond_3

    .line 978
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 979
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity;->adapter:Lorg/telegram/ui/ChannelColorActivity$Adapter;

    iget v1, p0, Lorg/telegram/ui/ChannelColorActivity;->profileEmojiRow:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_1

    .line 968
    :cond_1
    :goto_0
    iget v4, p0, Lorg/telegram/ui/ChannelColorActivity;->removeProfileColorRow:I

    if-ltz v4, :cond_2

    const/4 v0, 0x1

    :cond_2
    const/16 v1, 0xb

    .line 969
    iput v1, p0, Lorg/telegram/ui/ChannelColorActivity;->rowsCount:I

    iput v3, p0, Lorg/telegram/ui/ChannelColorActivity;->removeProfileColorRow:I

    if-nez v0, :cond_3

    .line 970
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity;->adapter:Lorg/telegram/ui/ChannelColorActivity$Adapter;

    if-eqz v0, :cond_3

    .line 971
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 972
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity;->adapter:Lorg/telegram/ui/ChannelColorActivity$Adapter;

    iget v1, p0, Lorg/telegram/ui/ChannelColorActivity;->profileEmojiRow:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 982
    :cond_3
    :goto_1
    iget v0, p0, Lorg/telegram/ui/ChannelColorActivity;->rowsCount:I

    add-int/lit8 v1, v0, 0x1

    iput v0, p0, Lorg/telegram/ui/ChannelColorActivity;->profileHintRow:I

    add-int/lit8 v3, v0, 0x2

    .line 983
    iput v1, p0, Lorg/telegram/ui/ChannelColorActivity;->statusEmojiRow:I

    add-int/2addr v0, v2

    .line 984
    iput v0, p0, Lorg/telegram/ui/ChannelColorActivity;->rowsCount:I

    iput v3, p0, Lorg/telegram/ui/ChannelColorActivity;->statusHintRow:I

    return-void
.end method

.method public updateThemeColors()V
    .locals 7

    .line 2537
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v1, "themeconfig"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2538
    const-string v1, "lastDayTheme"

    const-string v3, "Blue"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2539
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    move-object v1, v3

    .line 2542
    :cond_1
    const-string v4, "lastDarkTheme"

    const-string v5, "Dark Blue"

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2543
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    move-object v0, v5

    .line 2546
    :cond_3
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getActiveTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v4

    .line 2547
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 2548
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "Night"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    move-object v3, v1

    goto :goto_2

    :cond_5
    :goto_1
    move-object v5, v0

    goto :goto_2

    :cond_6
    move-object v5, v0

    goto :goto_0

    .line 2555
    :goto_2
    iget-boolean v0, p0, Lorg/telegram/ui/ChannelColorActivity;->isDark:Z

    if-eqz v0, :cond_7

    .line 2556
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v0

    goto :goto_3

    .line 2558
    :cond_7
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v0

    .line 2561
    :goto_3
    iget-object v1, p0, Lorg/telegram/ui/ChannelColorActivity;->currentColors:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    const/4 v1, 0x1

    .line 2562
    new-array v1, v1, [Ljava/lang/String;

    .line 2564
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->assetName:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    .line 2565
    invoke-static {v4, v3, v1}, Lorg/telegram/ui/ActionBar/Theme;->getThemeFileValues(Ljava/io/File;Ljava/lang/String;[Ljava/lang/String;)Landroid/util/SparseIntArray;

    move-result-object v1

    goto :goto_4

    .line 2567
    :cond_8
    new-instance v3, Ljava/io/File;

    iget-object v5, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->pathToFile:Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4, v1}, Lorg/telegram/ui/ActionBar/Theme;->getThemeFileValues(Ljava/io/File;Ljava/lang/String;[Ljava/lang/String;)Landroid/util/SparseIntArray;

    move-result-object v1

    .line 2569
    :goto_4
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getDefaultColors()[I

    move-result-object v3

    if-eqz v3, :cond_9

    const/4 v4, 0x0

    .line 2571
    :goto_5
    array-length v5, v3

    if-ge v4, v5, :cond_9

    .line 2572
    iget-object v5, p0, Lorg/telegram/ui/ChannelColorActivity;->currentColors:Landroid/util/SparseIntArray;

    aget v6, v3, v4

    invoke-virtual {v5, v4, v6}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_9
    if-eqz v1, :cond_b

    const/4 v3, 0x0

    .line 2576
    :goto_6
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_a

    .line 2577
    iget-object v4, p0, Lorg/telegram/ui/ChannelColorActivity;->currentColors:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v1, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 2579
    :cond_a
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->getAccent(Z)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2581
    iget-object v2, p0, Lorg/telegram/ui/ChannelColorActivity;->currentColors:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->fillAccentColors(Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)Z

    .line 2584
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity;->dividerPaint:Landroid/graphics/Paint;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2586
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    iget-object v2, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedWallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    iget-boolean v3, p0, Lorg/telegram/ui/ChannelColorActivity;->isDark:Z

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/Stories/recorder/PreviewView;->getBackgroundDrawable(Landroid/graphics/drawable/Drawable;ILorg/telegram/tgnet/TLRPC$WallPaper;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/ChannelColorActivity;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 2587
    iget v0, p0, Lorg/telegram/ui/ChannelColorActivity;->messagesPreviewRow:I

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ChannelColorActivity;->findChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2588
    instance-of v1, v0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    if-eqz v1, :cond_c

    .line 2589
    check-cast v0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    iget-object v1, p0, Lorg/telegram/ui/ChannelColorActivity;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->setOverrideBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_c
    return-void
.end method
