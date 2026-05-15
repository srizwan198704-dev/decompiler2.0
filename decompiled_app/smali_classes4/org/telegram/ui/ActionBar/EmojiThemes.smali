.class public Lorg/telegram/ui/ActionBar/EmojiThemes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;
    }
.end annotation


# static fields
.field private static final previewColorKeys:[I


# instance fields
.field public chatTheme:Lorg/telegram/tgnet/TLRPC$ChatTheme;

.field private final currentAccount:I

.field currentIndex:I

.field public emoji:Ljava/lang/String;

.field public items:Ljava/util/ArrayList;

.field public key:Lorg/telegram/ui/ActionBar/theme/ThemeKey;

.field public showAsDefaultStub:Z

.field public showAsRemovedStub:Z

.field public wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;


# direct methods
.method public static synthetic $r8$lambda$-D2OoQt7FvhF17OM8fYlxVX5oHM(Lorg/telegram/tgnet/ResultCallback;JLorg/telegram/messenger/ImageReceiver;ZZZ)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p6}, Lorg/telegram/ui/ActionBar/EmojiThemes;->lambda$loadWallpaperGiftPattern$5(Lorg/telegram/tgnet/ResultCallback;JLorg/telegram/messenger/ImageReceiver;ZZZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$1wLU8w64B4WUQ1_iWmjCOGAQNbk(Lorg/telegram/tgnet/ResultCallback;JLorg/telegram/messenger/wallpaper/WallpaperBitmapHolder;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/ActionBar/EmojiThemes;->lambda$loadWallpaper$0(Lorg/telegram/tgnet/ResultCallback;JLorg/telegram/messenger/wallpaper/WallpaperBitmapHolder;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7tpaPFY4le_vlcWrWc0FzjlAzns(Ljava/io/File;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/EmojiThemes;->lambda$loadWallpaperThumb$3(Ljava/io/File;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Gpfi86Uy1VMnNj4t9xZAgIM4eHQ(ILorg/telegram/messenger/Utilities$Callback;IJLorg/telegram/messenger/ImageReceiver;ZZZ)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p8}, Lorg/telegram/ui/ActionBar/EmojiThemes;->lambda$loadWallpaperImage$1(ILorg/telegram/messenger/Utilities$Callback;IJLorg/telegram/messenger/ImageReceiver;ZZZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$NPiyGqoCLOa5wEP4I4_NKyTyFzU(Lorg/telegram/tgnet/ResultCallback;JLjava/io/File;Lorg/telegram/messenger/ImageReceiver;ZZZ)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p7}, Lorg/telegram/ui/ActionBar/EmojiThemes;->lambda$loadWallpaperThumb$4(Lorg/telegram/tgnet/ResultCallback;JLjava/io/File;Lorg/telegram/messenger/ImageReceiver;ZZZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$rNesWft0OzZqhbMWpYN00XguM2A(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$WallPaper;IIJLorg/telegram/messenger/wallpaper/WallpaperBitmapHolder;)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p6}, Lorg/telegram/ui/ActionBar/EmojiThemes;->lambda$loadWallpaperImage$2(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$WallPaper;IIJLorg/telegram/messenger/wallpaper/WallpaperBitmapHolder;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 8

    .line 52
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inBubble:I

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubble:I

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper:I

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper_gradient_to1:I

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper_gradient_to2:I

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper_gradient_to3:I

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper_gradient_rotation:I

    filled-new-array/range {v0 .. v7}, [I

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/ActionBar/EmojiThemes;->previewColorKeys:[I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lorg/telegram/ui/ActionBar/EmojiThemes;->currentIndex:I

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/EmojiThemes;->items:Ljava/util/ArrayList;

    .line 64
    iput p1, p0, Lorg/telegram/ui/ActionBar/EmojiThemes;->currentAccount:I

    return-void
.end method

.method public constructor <init>(ILorg/telegram/tgnet/TLRPC$TL_chatThemeUniqueGift;)V
    .locals 2

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lorg/telegram/ui/ActionBar/EmojiThemes;->currentIndex:I

    .line 49
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/ActionBar/EmojiThemes;->items:Ljava/util/ArrayList;

    .line 87
    iput p1, p0, Lorg/telegram/ui/ActionBar/EmojiThemes;->currentAccount:I

    .line 88
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/EmojiThemes;->showAsDefaultStub:Z

    .line 89
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_chatThemeUniqueGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->slug:Ljava/lang/String;

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/EmojiThemes;->emoji:Ljava/lang/String;

    .line 90
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/theme/ThemeKey;->of(Lorg/telegram/tgnet/TLRPC$ChatTheme;)Lorg/telegram/ui/ActionBar/theme/ThemeKey;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/EmojiThemes;->key:Lorg/telegram/ui/ActionBar/theme/ThemeKey;

    .line 91
    iput-object p2, p0, Lorg/telegram/ui/ActionBar/EmojiThemes;->chatTheme:Lorg/telegram/tgnet/TLRPC$ChatTheme;

    .line 94
    new-instance p1, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;

    invoke-direct {p1}, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;-><init>()V

    .line 95
    iput-object p2, p1, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->tlChatThemeGift:Lorg/telegram/tgnet/TLRPC$TL_chatThemeUniqueGift;

    .line 96
    iput v0, p1, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->settingsIndex:I

    .line 97
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/EmojiThemes;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    new-instance p1, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;

    invoke-direct {p1}, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;-><init>()V

    .line 100
    iput-object p2, p1, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->tlChatThemeGift:Lorg/telegram/tgnet/TLRPC$TL_chatThemeUniqueGift;

    const/4 p2, 0x1

    .line 101
    iput p2, p1, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->settingsIndex:I

    .line 102
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/EmojiThemes;->items:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(ILorg/telegram/tgnet/TLRPC$TL_theme;Z)V
    .locals 2

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lorg/telegram/ui/ActionBar/EmojiThemes;->currentIndex:I

    .line 49
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/ActionBar/EmojiThemes;->items:Ljava/util/ArrayList;

    .line 68
    iput p1, p0, Lorg/telegram/ui/ActionBar/EmojiThemes;->currentAccount:I

    .line 69
    iput-boolean p3, p0, Lorg/telegram/ui/ActionBar/EmojiThemes;->showAsDefaultStub:Z

    .line 70
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_theme;->emoticon:Ljava/lang/String;

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/EmojiThemes;->emoji:Ljava/lang/String;

    .line 71
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/theme/ThemeKey;->of(Lorg/telegram/tgnet/TLRPC$TL_theme;)Lorg/telegram/ui/ActionBar/theme/ThemeKey;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/EmojiThemes;->key:Lorg/telegram/ui/ActionBar/theme/ThemeKey;

    .line 72
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_theme;->emoticon:Ljava/lang/String;

    invoke-static {p1}, Lorg/telegram/tgnet/TLRPC$ChatTheme;->ofEmoticon(Ljava/lang/String;)Lorg/telegram/tgnet/TLRPC$ChatTheme;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/EmojiThemes;->chatTheme:Lorg/telegram/tgnet/TLRPC$ChatTheme;

    if-nez p3, :cond_0

    .line 74
    new-instance p1, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;

    invoke-direct {p1}, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;-><init>()V

    .line 75
    iput-object p2, p1, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->tlTheme:Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 76
    iput v0, p1, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->settingsIndex:I

    .line 77
    iget-object p3, p0, Lorg/telegram/ui/ActionBar/EmojiThemes;->items:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    new-instance p1, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;

    invoke-direct {p1}, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;-><init>()V

    .line 80
    iput-object p2, p1, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->tlTheme:Lorg/telegram/tgnet/TLRPC$TL_theme;

    const/4 p2, 0x1

    .line 81
    iput p2, p1, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->settingsIndex:I

    .line 82
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/EmojiThemes;->items:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static createChatThemesDefault(I)Lorg/telegram/ui/ActionBar/EmojiThemes;
    .locals 2

    .line 131
    new-instance v0, Lorg/telegram/ui/ActionBar/EmojiThemes;

    invoke-direct {v0, p0}, Lorg/telegram/ui/ActionBar/EmojiThemes;-><init>(I)V

    .line 132
    const-string p0, "\u274c"

    iput-object p0, v0, Lorg/telegram/ui/ActionBar/EmojiThemes;->emoji:Ljava/lang/String;

    .line 133
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/theme/ThemeKey;->ofEmoticon(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/theme/ThemeKey;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/ActionBar/EmojiThemes;->key:Lorg/telegram/ui/ActionBar/theme/ThemeKey;

    .line 134
    invoke-static {p0}, Lorg/telegram/tgnet/TLRPC$ChatTheme;->ofEmoticon(Ljava/lang/String;)Lorg/telegram/tgnet/TLRPC$ChatTheme;

    move-result-object p0

    iput-object p0, v0, Lorg/telegram/ui/ActionBar/EmojiThemes;->chatTheme:Lorg/telegram/tgnet/TLRPC$ChatTheme;

    const/4 p0, 0x1

    .line 135
    iput-boolean p0, v0, Lorg/telegram/ui/ActionBar/EmojiThemes;->showAsDefaultStub:Z

    .line 137
    new-instance v1, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;

    invoke-direct {v1}, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;-><init>()V

    .line 138
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getDefaultThemeInfo(Z)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object p0

    iput-object p0, v1, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 139
    iget-object p0, v0, Lorg/telegram/ui/ActionBar/EmojiThemes;->items:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    new-instance p0, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;-><init>()V

    const/4 v1, 0x0

    .line 142
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getDefaultThemeInfo(Z)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 143
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/EmojiThemes;->items:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static createChatThemesRemoved(I)Lorg/telegram/ui/ActionBar/EmojiThemes;
    .locals 2

    .line 150
    new-instance v0, Lorg/telegram/ui/ActionBar/EmojiThemes;

    invoke-direct {v0, p0}, Lorg/telegram/ui/ActionBar/EmojiThemes;-><init>(I)V

    .line 151
    const-string p0, "\u274c"

    iput-object p0, v0, Lorg/telegram/ui/ActionBar/EmojiThemes;->emoji:Ljava/lang/String;

    .line 152
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/theme/ThemeKey;->ofEmoticon(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/theme/ThemeKey;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/ActionBar/EmojiThemes;->key:Lorg/telegram/ui/ActionBar/theme/ThemeKey;

    .line 153
    invoke-static {p0}, Lorg/telegram/tgnet/TLRPC$ChatTheme;->ofEmoticon(Ljava/lang/String;)Lorg/telegram/tgnet/TLRPC$ChatTheme;

    move-result-object p0

    iput-object p0, v0, Lorg/telegram/ui/ActionBar/EmojiThemes;->chatTheme:Lorg/telegram/tgnet/TLRPC$ChatTheme;

    const/4 p0, 0x1

    .line 154
    iput-boolean p0, v0, Lorg/telegram/ui/ActionBar/EmojiThemes;->showAsRemovedStub:Z

    .line 156
    new-instance v1, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;

    invoke-direct {v1}, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;-><init>()V

    .line 157
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getDefaultThemeInfo(Z)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object p0

    iput-object p0, v1, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 158
    iget-object p0, v0, Lorg/telegram/ui/ActionBar/EmojiThemes;->items:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    new-instance p0, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;-><init>()V

    const/4 v1, 0x0

    .line 161
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getDefaultThemeInfo(Z)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 162
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/EmojiThemes;->items:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static createHomePreviewTheme(I)Lorg/telegram/ui/ActionBar/EmojiThemes;
    .locals 3

    .line 236
    new-instance v0, Lorg/telegram/ui/ActionBar/EmojiThemes;

    invoke-direct {v0, p0}, Lorg/telegram/ui/ActionBar/EmojiThemes;-><init>(I)V

    .line 237
    const-string p0, "\ud83c\udfe0"

    iput-object p0, v0, Lorg/telegram/ui/ActionBar/EmojiThemes;->emoji:Ljava/lang/String;

    .line 238
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/theme/ThemeKey;->ofEmoticon(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/theme/ThemeKey;

    move-result-object p0

    iput-object p0, v0, Lorg/telegram/ui/ActionBar/EmojiThemes;->key:Lorg/telegram/ui/ActionBar/theme/ThemeKey;

    .line 239
    iget-object p0, v0, Lorg/telegram/ui/ActionBar/EmojiThemes;->emoji:Ljava/lang/String;

    invoke-static {p0}, Lorg/telegram/tgnet/TLRPC$ChatTheme;->ofEmoticon(Ljava/lang/String;)Lorg/telegram/tgnet/TLRPC$ChatTheme;

    move-result-object p0

    iput-object p0, v0, Lorg/telegram/ui/ActionBar/EmojiThemes;->chatTheme:Lorg/telegram/tgnet/TLRPC$ChatTheme;

    .line 241
    new-instance p0, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;-><init>()V

    .line 242
    const-string v1, "Blue"

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    const/16 v1, 0x63

    .line 243
    iput v1, p0, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->accentId:I

    .line 244
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/EmojiThemes;->items:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    new-instance p0, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;-><init>()V

    .line 247
    const-string v1, "Day"

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    const/16 v1, 0x9

    .line 248
    iput v1, p0, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->accentId:I

    .line 249
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/EmojiThemes;->items:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    new-instance p0, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;-><init>()V

    .line 252
    const-string v1, "Night"

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    const/4 v1, 0x0

    .line 253
    iput v1, p0, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->accentId:I

    .line 254
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/EmojiThemes;->items:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    new-instance p0, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;-><init>()V

    .line 257
    const-string v2, "Dark Blue"

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v2

    iput-object v2, p0, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 258
    iput v1, p0, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->accentId:I

    .line 259
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/EmojiThemes;->items:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static createHomeQrTheme(I)Lorg/telegram/ui/ActionBar/EmojiThemes;
    .locals 2

    .line 264
    new-instance v0, Lorg/telegram/ui/ActionBar/EmojiThemes;

    invoke-direct {v0, p0}, Lorg/telegram/ui/ActionBar/EmojiThemes;-><init>(I)V

    .line 265
    const-string p0, "\ud83c\udfe0"

    iput-object p0, v0, Lorg/telegram/ui/ActionBar/EmojiThemes;->emoji:Ljava/lang/String;

    .line 266
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/theme/ThemeKey;->ofEmoticon(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/theme/ThemeKey;

    move-result-object p0

    iput-object p0, v0, Lorg/telegram/ui/ActionBar/EmojiThemes;->key:Lorg/telegram/ui/ActionBar/theme/ThemeKey;

    .line 267
    iget-object p0, v0, Lorg/telegram/ui/ActionBar/EmojiThemes;->emoji:Ljava/lang/String;

    invoke-static {p0}, Lorg/telegram/tgnet/TLRPC$ChatTheme;->ofEmoticon(Ljava/lang/String;)Lorg/telegram/tgnet/TLRPC$ChatTheme;

    move-result-object p0

    iput-object p0, v0, Lorg/telegram/ui/ActionBar/EmojiThemes;->chatTheme:Lorg/telegram/tgnet/TLRPC$ChatTheme;

    .line 269
    new-instance p0, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;-><init>()V

    .line 270
    const-string v1, "Blue"

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    const/16 v1, 0x63

    .line 271
    iput v1, p0, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->accentId:I

    .line 272
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/EmojiThemes;->items:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    new-instance p0, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;-><init>()V

    .line 275
    const-string v1, "Dark Blue"

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    const/4 v1, 0x0

    .line 276
    iput v1, p0, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->accentId:I

    .line 277
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/EmojiThemes;->items:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static createPreviewCustom(I)Lorg/telegram/ui/ActionBar/EmojiThemes;
    .locals 11

    .line 168
    new-instance v0, Lorg/telegram/ui/ActionBar/EmojiThemes;

    invoke-direct {v0, p0}, Lorg/telegram/ui/ActionBar/EmojiThemes;-><init>(I)V

    .line 169
    const-string p0, "\ud83c\udfa8"

    iput-object p0, v0, Lorg/telegram/ui/ActionBar/EmojiThemes;->emoji:Ljava/lang/String;

    .line 170
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/theme/ThemeKey;->ofEmoticon(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/theme/ThemeKey;

    move-result-object p0

    iput-object p0, v0, Lorg/telegram/ui/ActionBar/EmojiThemes;->key:Lorg/telegram/ui/ActionBar/theme/ThemeKey;

    .line 171
    iget-object p0, v0, Lorg/telegram/ui/ActionBar/EmojiThemes;->emoji:Ljava/lang/String;

    invoke-static {p0}, Lorg/telegram/tgnet/TLRPC$ChatTheme;->ofEmoticon(Ljava/lang/String;)Lorg/telegram/tgnet/TLRPC$ChatTheme;

    move-result-object p0

    iput-object p0, v0, Lorg/telegram/ui/ActionBar/EmojiThemes;->chatTheme:Lorg/telegram/tgnet/TLRPC$ChatTheme;

    .line 173
    sget-object p0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v1, "themeconfig"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 174
    const-string v1, "lastDayCustomTheme"

    const/4 v3, 0x0

    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 175
    const-string v5, "lastDayCustomThemeAccentId"

    const/4 v6, -0x1

    invoke-interface {p0, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    const/16 v7, 0x63

    const-string v8, "Blue"

    if-eqz v4, :cond_1

    .line 176
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v9

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    if-ne v5, v6, :cond_3

    .line 188
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v1

    iget v5, v1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->lastAccentId:I

    goto :goto_2

    .line 177
    :cond_1
    :goto_0
    const-string v4, "lastDayTheme"

    invoke-interface {p0, v4, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 178
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v4, v8

    const/16 v5, 0x63

    goto :goto_1

    .line 183
    :cond_2
    iget v5, v5, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->currentAccentId:I

    .line 185
    :goto_1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    invoke-interface {v9, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    :goto_2
    if-ne v5, v6, :cond_4

    goto :goto_3

    :cond_4
    move-object v8, v4

    move v7, v5

    .line 197
    :goto_3
    const-string v1, "lastDarkCustomTheme"

    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 198
    const-string v5, "lastDarkCustomThemeAccentId"

    invoke-interface {p0, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string v9, "Dark Blue"

    if-eqz v4, :cond_6

    .line 199
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v10

    if-nez v10, :cond_5

    goto :goto_4

    :cond_5
    if-ne v5, v6, :cond_8

    .line 211
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object p0

    iget v5, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->lastAccentId:I

    goto :goto_6

    .line 200
    :cond_6
    :goto_4
    const-string v4, "lastDarkTheme"

    invoke-interface {p0, v4, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 201
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v5

    if-nez v5, :cond_7

    move-object v4, v9

    const/4 v5, 0x0

    goto :goto_5

    .line 206
    :cond_7
    iget v5, v5, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->currentAccentId:I

    .line 208
    :goto_5
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_8
    :goto_6
    if-ne v5, v6, :cond_9

    goto :goto_7

    :cond_9
    move-object v9, v4

    move v2, v5

    .line 220
    :goto_7
    new-instance p0, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;-><init>()V

    .line 221
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 222
    iput v7, p0, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->accentId:I

    .line 223
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/EmojiThemes;->items:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    iget-object p0, v0, Lorg/telegram/ui/ActionBar/EmojiThemes;->items:Ljava/util/ArrayList;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    new-instance p0, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;-><init>()V

    .line 227
    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 228
    iput v2, p0, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->accentId:I

    .line 229
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/EmojiThemes;->items:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    iget-object p0, v0, Lorg/telegram/ui/ActionBar/EmojiThemes;->items:Ljava/util/ArrayList;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static createPreviewFullTheme(ILorg/telegram/tgnet/TLRPC$TL_theme;)Lorg/telegram/ui/ActionBar/EmojiThemes;
    .locals 3

    .line 114
    new-instance v0, Lorg/telegram/ui/ActionBar/EmojiThemes;

    invoke-direct {v0, p0}, Lorg/telegram/ui/ActionBar/EmojiThemes;-><init>(I)V

    .line 115
    iget-object p0, p1, Lorg/telegram/tgnet/TLRPC$TL_theme;->emoticon:Ljava/lang/String;

    iput-object p0, v0, Lorg/telegram/ui/ActionBar/EmojiThemes;->emoji:Ljava/lang/String;

    .line 116
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/theme/ThemeKey;->of(Lorg/telegram/tgnet/TLRPC$TL_theme;)Lorg/telegram/ui/ActionBar/theme/ThemeKey;

    move-result-object p0

    iput-object p0, v0, Lorg/telegram/ui/ActionBar/EmojiThemes;->key:Lorg/telegram/ui/ActionBar/theme/ThemeKey;

    .line 117
    iget-object p0, p1, Lorg/telegram/tgnet/TLRPC$TL_theme;->emoticon:Ljava/lang/String;

    invoke-static {p0}, Lorg/telegram/tgnet/TLRPC$ChatTheme;->ofEmoticon(Ljava/lang/String;)Lorg/telegram/tgnet/TLRPC$ChatTheme;

    move-result-object p0

    iput-object p0, v0, Lorg/telegram/ui/ActionBar/EmojiThemes;->chatTheme:Lorg/telegram/tgnet/TLRPC$ChatTheme;

    const/4 p0, 0x0

    .line 119
    :goto_0
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_theme;->settings:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 120
    new-instance v1, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;

    invoke-direct {v1}, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;-><init>()V

    .line 121
    iput-object p1, v1, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->tlTheme:Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 122
    iput p0, v1, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->settingsIndex:I

    .line 123
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/EmojiThemes;->items:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static getDefaultThemeInfo(Z)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;
    .locals 4

    if-eqz p0, :cond_0

    .line 651
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCurrentNightTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCurrentTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v0

    .line 652
    :goto_0
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    move-result v1

    if-eq p0, v1, :cond_3

    .line 653
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v1, "themeconfig"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "Blue"

    const-string v2, "Dark Blue"

    if-eqz p0, :cond_1

    .line 655
    const-string v3, "lastDarkTheme"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 656
    :cond_1
    const-string v3, "lastDayTheme"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 657
    :goto_1
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v0

    if-nez v0, :cond_3

    if-eqz p0, :cond_2

    move-object v1, v2

    .line 659
    :cond_2
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v0

    .line 662
    :cond_3
    new-instance p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    invoke-direct {p0, v0}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;-><init>(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;)V

    return-object p0
.end method

.method private getOrDefault(Landroid/util/SparseIntArray;I)I
    .locals 1

    if-nez p1, :cond_0

    .line 720
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getDefaultColor(I)I

    move-result p1

    return p1

    .line 722
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 724
    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 727
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 729
    :cond_1
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getDefaultColor(I)I

    move-result p1

    return p1
.end method

.method private getWallpaperThumbFile(J)Ljava/io/File;
    .locals 4

    .line 647
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getFilesDirFixed()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "wallpaper_thumb_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ".png"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private static synthetic lambda$loadWallpaper$0(Lorg/telegram/tgnet/ResultCallback;JLorg/telegram/messenger/wallpaper/WallpaperBitmapHolder;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 515
    new-instance v0, Landroid/util/Pair;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Lorg/telegram/tgnet/ResultCallback;->onComplete(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$loadWallpaperGiftPattern$5(Lorg/telegram/tgnet/ResultCallback;JLorg/telegram/messenger/ImageReceiver;ZZZ)V
    .locals 0

    .line 873
    invoke-virtual {p3}, Lorg/telegram/messenger/ImageReceiver;->getBitmapSafe()Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    move-result-object p3

    if-eqz p4, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    .line 877
    :cond_0
    iget-object p4, p3, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;->bitmap:Landroid/graphics/Bitmap;

    if-nez p4, :cond_1

    .line 878
    iget-object p3, p3, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;->drawable:Landroid/graphics/drawable/Drawable;

    instance-of p5, p3, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p5, :cond_1

    .line 879
    check-cast p3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p4

    :cond_1
    if-eqz p0, :cond_2

    .line 882
    new-instance p3, Landroid/util/Pair;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p3, p1, p4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, p3}, Lorg/telegram/tgnet/ResultCallback;->onComplete(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static synthetic lambda$loadWallpaperImage$1(ILorg/telegram/messenger/Utilities$Callback;IJLorg/telegram/messenger/ImageReceiver;ZZZ)V
    .locals 0

    .line 541
    invoke-virtual {p5}, Lorg/telegram/messenger/ImageReceiver;->getBitmapSafe()Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    move-result-object p7

    .line 542
    invoke-virtual {p5}, Lorg/telegram/messenger/ImageReceiver;->getDrawableSafe()Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    move-result-object p5

    if-eqz p6, :cond_4

    if-nez p7, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p5, :cond_1

    .line 547
    iget-object p5, p5, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;->drawable:Landroid/graphics/drawable/Drawable;

    instance-of p6, p5, Lorg/telegram/messenger/wallpaper/WallpaperGiftBitmapDrawable;

    if-eqz p6, :cond_1

    .line 548
    check-cast p5, Lorg/telegram/messenger/wallpaper/WallpaperGiftBitmapDrawable;

    iget-object p5, p5, Lorg/telegram/messenger/wallpaper/WallpaperGiftBitmapDrawable;->patternPositions:Ljava/util/List;

    goto :goto_0

    :cond_1
    const/4 p5, 0x0

    .line 551
    :goto_0
    iget-object p6, p7, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;->bitmap:Landroid/graphics/Bitmap;

    if-nez p6, :cond_2

    .line 552
    iget-object p7, p7, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;->drawable:Landroid/graphics/drawable/Drawable;

    instance-of p8, p7, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p8, :cond_2

    .line 553
    check-cast p7, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p7}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p6

    .line 556
    :cond_2
    new-instance p7, Lorg/telegram/messenger/wallpaper/WallpaperBitmapHolder;

    invoke-direct {p7, p6, p0, p5}, Lorg/telegram/messenger/wallpaper/WallpaperBitmapHolder;-><init>(Landroid/graphics/Bitmap;ILjava/util/List;)V

    if-eqz p1, :cond_3

    .line 558
    invoke-interface {p1, p7}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 560
    :cond_3
    invoke-static {p2}, Lorg/telegram/messenger/ChatThemeController;->getInstance(I)Lorg/telegram/messenger/ChatThemeController;

    move-result-object p0

    invoke-virtual {p0, p7, p3, p4}, Lorg/telegram/messenger/ChatThemeController;->saveWallpaperBitmap(Lorg/telegram/messenger/wallpaper/WallpaperBitmapHolder;J)V

    :cond_4
    :goto_1
    return-void
.end method

.method private static synthetic lambda$loadWallpaperImage$2(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$WallPaper;IIJLorg/telegram/messenger/wallpaper/WallpaperBitmapHolder;)V
    .locals 11

    move-object v2, p0

    move-object/from16 v0, p6

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 527
    invoke-interface {p0, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v0, p1

    .line 530
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v4

    .line 531
    new-instance v10, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {v10}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    const/4 v1, 0x0

    .line 532
    invoke-virtual {v10, v1}, Lorg/telegram/messenger/ImageReceiver;->setAllowLoadingOnAttachedOnly(Z)V

    .line 535
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 536
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v5, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 537
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    int-to-float v1, v1

    sget v6, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float/2addr v1, v6

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-float v1, v3

    sget v3, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float/2addr v1, v3

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "_f"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 539
    const-string v7, ".jpg"

    const/4 v9, 0x1

    const/4 v6, 0x0

    move-object v3, v10

    move-object v8, p1

    invoke-virtual/range {v3 .. v9}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 540
    new-instance v6, Lorg/telegram/ui/ActionBar/EmojiThemes$$ExternalSyntheticLambda4;

    move-object v0, v6

    move v1, p2

    move-object v2, p0

    move v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ActionBar/EmojiThemes$$ExternalSyntheticLambda4;-><init>(ILorg/telegram/messenger/Utilities$Callback;IJ)V

    invoke-virtual {v10, v6}, Lorg/telegram/messenger/ImageReceiver;->setDelegate(Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;)V

    .line 562
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    move-result-object v0

    invoke-virtual {v0, v10}, Lorg/telegram/messenger/ImageLoader;->loadImageForImageReceiver(Lorg/telegram/messenger/ImageReceiver;)V

    return-void
.end method

.method private static synthetic lambda$loadWallpaperThumb$3(Ljava/io/File;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 624
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 625
    :try_start_1
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x57

    invoke-virtual {p1, p0, v1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 626
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 624
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 627
    :goto_1
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private static synthetic lambda$loadWallpaperThumb$4(Lorg/telegram/tgnet/ResultCallback;JLjava/io/File;Lorg/telegram/messenger/ImageReceiver;ZZZ)V
    .locals 0

    .line 610
    invoke-virtual {p4}, Lorg/telegram/messenger/ImageReceiver;->getBitmapSafe()Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    move-result-object p4

    if-eqz p5, :cond_4

    if-eqz p4, :cond_4

    .line 611
    iget-object p5, p4, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p5

    if-eqz p5, :cond_0

    goto :goto_0

    .line 614
    :cond_0
    iget-object p5, p4, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;->bitmap:Landroid/graphics/Bitmap;

    if-nez p5, :cond_1

    .line 615
    iget-object p4, p4, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;->drawable:Landroid/graphics/drawable/Drawable;

    instance-of p6, p4, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p6, :cond_1

    .line 616
    check-cast p4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p5

    :cond_1
    if-eqz p5, :cond_3

    if-eqz p0, :cond_2

    .line 620
    new-instance p4, Landroid/util/Pair;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p4, p1, p5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, p4}, Lorg/telegram/tgnet/ResultCallback;->onComplete(Ljava/lang/Object;)V

    .line 623
    :cond_2
    sget-object p0, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance p1, Lorg/telegram/ui/ActionBar/EmojiThemes$$ExternalSyntheticLambda3;

    invoke-direct {p1, p3, p5}, Lorg/telegram/ui/ActionBar/EmojiThemes$$ExternalSyntheticLambda3;-><init>(Ljava/io/File;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    if-eqz p0, :cond_4

    const/4 p1, 0x0

    .line 632
    invoke-interface {p0, p1}, Lorg/telegram/tgnet/ResultCallback;->onComplete(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static loadWallpaperGiftPattern(IJLorg/telegram/tgnet/tl/TL_stars$StarGift;Lorg/telegram/tgnet/ResultCallback;)V
    .locals 7

    .line 866
    invoke-static {p3}, Lorg/telegram/messenger/utils/tlutils/TlUtils;->getGiftDocumentPattern(Lorg/telegram/tgnet/tl/TL_stars$StarGift;)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v5

    .line 867
    invoke-static {v5}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v1

    .line 868
    new-instance p0, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {p0}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    const/4 p3, 0x0

    .line 869
    invoke-virtual {p0, p3}, Lorg/telegram/messenger/ImageReceiver;->setAllowLoadingOnAttachedOnly(Z)V

    .line 871
    const-string v4, ".jpg"

    const/4 v6, 0x1

    const-string v2, "40_40_firstframe"

    const/4 v3, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 872
    new-instance p3, Lorg/telegram/ui/ActionBar/EmojiThemes$$ExternalSyntheticLambda5;

    invoke-direct {p3, p4, p1, p2}, Lorg/telegram/ui/ActionBar/EmojiThemes$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/tgnet/ResultCallback;J)V

    invoke-virtual {p0, p3}, Lorg/telegram/messenger/ImageReceiver;->setDelegate(Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;)V

    .line 886
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/telegram/messenger/ImageLoader;->loadImageForImageReceiver(Lorg/telegram/messenger/ImageReceiver;)V

    return-void
.end method

.method public static loadWallpaperImage(IJLorg/telegram/tgnet/TLRPC$WallPaper;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 10

    .line 521
    iget-boolean v7, p3, Lorg/telegram/tgnet/TLRPC$WallPaper;->pattern:Z

    .line 525
    invoke-static {p0}, Lorg/telegram/messenger/ChatThemeController;->getInstance(I)Lorg/telegram/messenger/ChatThemeController;

    move-result-object v8

    new-instance v9, Lorg/telegram/ui/ActionBar/EmojiThemes$$ExternalSyntheticLambda1;

    move-object v0, v9

    move-object v1, p4

    move-object v2, p3

    move v3, v7

    move v4, p0

    move-wide v5, p1

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ActionBar/EmojiThemes$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$WallPaper;IIJ)V

    invoke-virtual {v8, p1, p2, v7, v9}, Lorg/telegram/messenger/ChatThemeController;->loadWallpaperBitmap(JILorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static saveCustomTheme(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;I)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_2

    .line 740
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->themeAccentsMap:Landroid/util/SparseArray;

    if-eqz v0, :cond_2

    .line 741
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    if-eqz v0, :cond_1

    .line 742
    iget-boolean v0, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->isDefault:Z

    if-eqz v0, :cond_2

    :cond_1
    return-void

    .line 746
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Blue"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x63

    if-ne p1, v0, :cond_3

    return-void

    .line 749
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Day"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x9

    if-ne p1, v0, :cond_4

    return-void

    .line 752
    :cond_4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Night"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p1, :cond_5

    return-void

    .line 755
    :cond_5
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dark Blue"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez p1, :cond_6

    return-void

    .line 759
    :cond_6
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 760
    const-string v1, "lastDarkCustomTheme"

    goto :goto_0

    :cond_7
    const-string v1, "lastDayCustomTheme"

    :goto_0
    if-eqz v0, :cond_8

    .line 761
    const-string v0, "lastDarkCustomThemeAccentId"

    goto :goto_1

    :cond_8
    const-string v0, "lastDayCustomThemeAccentId"

    .line 762
    :goto_1
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v3, "themeconfig"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 763
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 764
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 765
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public createColors(II)Landroid/util/SparseIntArray;
    .locals 11

    .line 432
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getThemeInfo(I)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 435
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getSettingsIndex(I)I

    move-result v0

    .line 437
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getITheme(I)Lorg/telegram/ui/ActionBar/theme/ITheme;

    move-result-object v2

    .line 438
    invoke-interface {v2, v0}, Lorg/telegram/ui/ActionBar/theme/ITheme;->getThemeSettings(I)Lorg/telegram/tgnet/TLRPC$ThemeSettings;

    move-result-object v6

    .line 440
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getTlTheme(I)Lorg/telegram/tgnet/TLRPC$TL_theme;

    move-result-object v7

    .line 441
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getBaseThemeKey(Lorg/telegram/tgnet/TLRPC$ThemeSettings;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v0

    .line 442
    new-instance v10, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    invoke-direct {v10, v0}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;-><init>(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;)V

    .line 444
    invoke-interface {v2}, Lorg/telegram/ui/ActionBar/theme/ITheme;->getThemeId()J

    move-result-wide v4

    const/4 v9, 0x1

    move-object v3, v10

    move v8, p1

    .line 443
    invoke-virtual/range {v3 .. v9}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->createNewAccent(JLorg/telegram/tgnet/TLRPC$ThemeSettings;Lorg/telegram/tgnet/TLRPC$TL_theme;IZ)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    move-result-object p1

    .line 450
    iget v0, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->id:I

    invoke-virtual {v10, v0}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->setCurrentAccentId(I)V

    move-object v0, v10

    goto :goto_0

    .line 452
    :cond_0
    iget-object p1, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->themeAccentsMap:Landroid/util/SparseArray;

    if-eqz p1, :cond_1

    .line 453
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/EmojiThemes;->items:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;

    iget v2, v2, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->accentId:I

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    const/4 v2, 0x1

    .line 458
    new-array v2, v2, [Ljava/lang/String;

    .line 459
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->pathToFile:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 460
    new-instance v3, Ljava/io/File;

    iget-object v0, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->pathToFile:Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getThemeFileValues(Ljava/io/File;Ljava/lang/String;[Ljava/lang/String;)Landroid/util/SparseIntArray;

    move-result-object v0

    goto :goto_1

    .line 461
    :cond_2
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->assetName:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 462
    invoke-static {v1, v0, v2}, Lorg/telegram/ui/ActionBar/Theme;->getThemeFileValues(Ljava/io/File;Ljava/lang/String;[Ljava/lang/String;)Landroid/util/SparseIntArray;

    move-result-object v0

    goto :goto_1

    .line 464
    :cond_3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 467
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/EmojiThemes;->items:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;

    const/4 v1, 0x0

    aget-object v2, v2, v1

    invoke-static {p2, v2}, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->access$002(Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;Ljava/lang/String;)Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 470
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clone()Landroid/util/SparseIntArray;

    move-result-object p2

    .line 471
    invoke-virtual {p1, v0, p2}, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->fillAccentColors(Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)Z

    .line 472
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/EmojiThemes;->isGiftTheme()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->parentTheme:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isLight()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 473
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->resetAccentColorsForMyMessagesGiftThemeLight(Landroid/util/SparseIntArray;)V

    :cond_4
    move-object v0, p2

    .line 479
    :cond_5
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getFallbackKeys()Landroid/util/SparseIntArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 480
    :goto_2
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge p2, v2, :cond_7

    .line 481
    invoke-virtual {p1, p2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    .line 482
    invoke-virtual {p1, p2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    .line 483
    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v4

    if-gez v4, :cond_6

    .line 484
    invoke-virtual {v0, v3}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v3

    if-ltz v3, :cond_6

    .line 486
    invoke-virtual {v0, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 490
    :cond_7
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getDefaultColors()[I

    move-result-object p1

    .line 491
    :goto_3
    array-length p2, p1

    if-ge v1, p2, :cond_9

    .line 492
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result p2

    if-gez p2, :cond_8

    .line 493
    aget p2, p1, v1

    invoke-virtual {v0, v1, p2}, Landroid/util/SparseIntArray;->put(II)V

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    return-object v0
.end method

.method public getAccentId(I)I
    .locals 1

    .line 689
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/EmojiThemes;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;

    iget p1, p1, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->accentId:I

    return p1
.end method

.method public getBusyByUserId()J
    .locals 2

    .line 834
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/EmojiThemes;->chatTheme:Lorg/telegram/tgnet/TLRPC$ChatTheme;

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatThemeUniqueGift;

    if-eqz v0, :cond_0

    .line 835
    iget v0, p0, Lorg/telegram/ui/ActionBar/EmojiThemes;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/ChatThemeController;->getInstance(I)Lorg/telegram/messenger/ChatThemeController;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/EmojiThemes;->chatTheme:Lorg/telegram/tgnet/TLRPC$ChatTheme;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_chatThemeUniqueGift;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatThemeUniqueGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->slug:Ljava/lang/String;

    .line 836
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ChatThemeController;->getGiftThemeUser(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getChatTheme()Lorg/telegram/tgnet/TLRPC$ChatTheme;
    .locals 1

    .line 313
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/EmojiThemes;->chatTheme:Lorg/telegram/tgnet/TLRPC$ChatTheme;

    return-object v0
.end method

.method public getEmojiAnimatedSticker()Lorg/telegram/tgnet/TLRPC$Document;
    .locals 2

    .line 842
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/EmojiThemes;->chatTheme:Lorg/telegram/tgnet/TLRPC$ChatTheme;

    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatThemeUniqueGift;

    if-eqz v1, :cond_0

    .line 843
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_chatThemeUniqueGift;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatThemeUniqueGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    invoke-static {v0}, Lorg/telegram/messenger/utils/tlutils/TlUtils;->getGiftDocument(Lorg/telegram/tgnet/tl/TL_stars$StarGift;)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    return-object v0

    .line 844
    :cond_0
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatTheme;

    if-eqz v0, :cond_1

    .line 845
    iget v0, p0, Lorg/telegram/ui/ActionBar/EmojiThemes;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/EmojiThemes;->chatTheme:Lorg/telegram/tgnet/TLRPC$ChatTheme;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_chatTheme;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatTheme;->emoticon:Ljava/lang/String;

    .line 846
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaDataController;->getEmojiAnimatedSticker(Ljava/lang/CharSequence;)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getEmoticon()Ljava/lang/String;
    .locals 1

    .line 289
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/EmojiThemes;->emoji:Ljava/lang/String;

    return-object v0
.end method

.method public getEmoticonOrSlug()Ljava/lang/String;
    .locals 2

    .line 293
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/EmojiThemes;->key:Lorg/telegram/ui/ActionBar/theme/ThemeKey;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 297
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/theme/ThemeKey;->giftSlug:Ljava/lang/String;

    if-eqz v1, :cond_1

    return-object v1

    .line 300
    :cond_1
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/theme/ThemeKey;->emoticon:Ljava/lang/String;

    return-object v0
.end method

.method public getITheme(I)Lorg/telegram/ui/ActionBar/theme/ITheme;
    .locals 1

    .line 317
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/EmojiThemes;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/ActionBar/theme/ITheme;

    return-object p1
.end method

.method public getPreviewColors(II)Landroid/util/SparseIntArray;
    .locals 12

    .line 340
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/EmojiThemes;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;

    iget-object v0, v0, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->currentPreviewColors:Landroid/util/SparseIntArray;

    if-eqz v0, :cond_0

    return-object v0

    .line 345
    :cond_0
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getThemeInfo(I)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 348
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getSettingsIndex(I)I

    move-result v3

    .line 349
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getITheme(I)Lorg/telegram/ui/ActionBar/theme/ITheme;

    move-result-object v4

    .line 350
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getTlTheme(I)Lorg/telegram/tgnet/TLRPC$TL_theme;

    move-result-object v9

    if-eqz v4, :cond_1

    .line 353
    invoke-interface {v4, v3}, Lorg/telegram/ui/ActionBar/theme/ITheme;->getThemeSettings(I)Lorg/telegram/tgnet/TLRPC$ThemeSettings;

    move-result-object v5

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getBaseThemeKey(Lorg/telegram/tgnet/TLRPC$ThemeSettings;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v5

    goto :goto_0

    .line 355
    :cond_1
    const-string v5, "Blue"

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v5

    :goto_0
    if-eqz v5, :cond_4

    .line 358
    new-instance v1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    invoke-direct {v1, v5}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;-><init>(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;)V

    if-eqz v4, :cond_2

    .line 361
    invoke-interface {v4}, Lorg/telegram/ui/ActionBar/theme/ITheme;->getThemeId()J

    move-result-wide v6

    .line 362
    invoke-interface {v4, v3}, Lorg/telegram/ui/ActionBar/theme/ITheme;->getThemeSettings(I)Lorg/telegram/tgnet/TLRPC$ThemeSettings;

    move-result-object v8

    const/4 v11, 0x1

    move-object v5, v1

    move v10, p1

    .line 360
    invoke-virtual/range {v5 .. v11}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->createNewAccent(JLorg/telegram/tgnet/TLRPC$ThemeSettings;Lorg/telegram/tgnet/TLRPC$TL_theme;IZ)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_5

    .line 369
    iget v3, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->id:I

    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->setCurrentAccentId(I)V

    goto :goto_2

    .line 373
    :cond_3
    iget-object p1, v1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->themeAccentsMap:Landroid/util/SparseArray;

    if-eqz p1, :cond_4

    .line 374
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/EmojiThemes;->items:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;

    iget v3, v3, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->accentId:I

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    goto :goto_2

    :cond_4
    move-object p1, v2

    :cond_5
    :goto_2
    if-nez v1, :cond_6

    return-object v0

    :cond_6
    const/4 v0, 0x1

    .line 383
    new-array v0, v0, [Ljava/lang/String;

    .line 384
    iget-object v3, v1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->pathToFile:Ljava/lang/String;

    if-eqz v3, :cond_7

    .line 385
    new-instance v3, Ljava/io/File;

    iget-object v1, v1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->pathToFile:Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v2, v0}, Lorg/telegram/ui/ActionBar/Theme;->getThemeFileValues(Ljava/io/File;Ljava/lang/String;[Ljava/lang/String;)Landroid/util/SparseIntArray;

    move-result-object v1

    goto :goto_3

    .line 386
    :cond_7
    iget-object v1, v1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->assetName:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 387
    invoke-static {v2, v1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getThemeFileValues(Ljava/io/File;Ljava/lang/String;[Ljava/lang/String;)Landroid/util/SparseIntArray;

    move-result-object v1

    goto :goto_3

    .line 389
    :cond_8
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 392
    :goto_3
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/EmojiThemes;->items:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-static {v2, v0}, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->access$002(Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;Ljava/lang/String;)Ljava/lang/String;

    if-eqz p1, :cond_a

    .line 395
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clone()Landroid/util/SparseIntArray;

    move-result-object v0

    .line 396
    invoke-virtual {p1, v1, v0}, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->fillAccentColors(Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)Z

    .line 397
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/EmojiThemes;->isGiftTheme()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->parentTheme:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isLight()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 398
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->resetAccentColorsForMyMessagesGiftThemeLight(Landroid/util/SparseIntArray;)V

    :cond_9
    move-object v1, v0

    .line 404
    :cond_a
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getFallbackKeys()Landroid/util/SparseIntArray;

    move-result-object p1

    .line 405
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 406
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/EmojiThemes;->items:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;

    iput-object v0, p2, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->currentPreviewColors:Landroid/util/SparseIntArray;

    .line 408
    :goto_4
    :try_start_0
    sget-object p2, Lorg/telegram/ui/ActionBar/EmojiThemes;->previewColorKeys:[I

    array-length v2, p2

    if-ge v3, v2, :cond_d

    .line 409
    aget p2, p2, v3

    .line 410
    invoke-virtual {v1, p2}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v2

    if-ltz v2, :cond_b

    .line 412
    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v2

    invoke-virtual {v0, p2, v2}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_6

    :cond_b
    const/4 v2, -0x1

    .line 414
    invoke-virtual {p1, p2, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    if-ltz v2, :cond_c

    .line 416
    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v2

    if-ltz v2, :cond_c

    .line 418
    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v2

    invoke-virtual {v0, p2, v2}, Landroid/util/SparseIntArray;->put(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_c
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 424
    :goto_6
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_d
    return-object v0
.end method

.method public getSettingsIndex(I)I
    .locals 1

    .line 336
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/EmojiThemes;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;

    iget p1, p1, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->settingsIndex:I

    return p1
.end method

.method public getThemeGift()Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;
    .locals 2

    .line 824
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/EmojiThemes;->chatTheme:Lorg/telegram/tgnet/TLRPC$ChatTheme;

    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatThemeUniqueGift;

    if-eqz v1, :cond_0

    .line 825
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_chatThemeUniqueGift;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatThemeUniqueGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 826
    instance-of v1, v0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    if-eqz v1, :cond_0

    .line 827
    check-cast v0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getThemeId(I)J
    .locals 2

    .line 321
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/EmojiThemes;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;

    .line 322
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->getThemeId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getThemeInfo(I)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;
    .locals 1

    .line 500
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/EmojiThemes;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;

    iget-object p1, p1, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    return-object p1
.end method

.method public getThemeItem(I)Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;
    .locals 1

    .line 733
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/EmojiThemes;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;

    return-object p1
.end method

.method public getThemeKey()Lorg/telegram/ui/ActionBar/theme/ThemeKey;
    .locals 1

    .line 309
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/EmojiThemes;->key:Lorg/telegram/ui/ActionBar/theme/ThemeKey;

    return-object v0
.end method

.method public getTlTheme(I)Lorg/telegram/tgnet/TLRPC$TL_theme;
    .locals 1

    .line 305
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/EmojiThemes;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;

    iget-object p1, p1, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->tlTheme:Lorg/telegram/tgnet/TLRPC$TL_theme;

    return-object p1
.end method

.method public getWallpaper(I)Lorg/telegram/tgnet/TLRPC$WallPaper;
    .locals 1

    .line 326
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/EmojiThemes;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;

    .line 327
    iget v0, p1, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->settingsIndex:I

    .line 328
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->getThemeWallPaper(I)Lorg/telegram/tgnet/TLRPC$WallPaper;

    move-result-object p1

    return-object p1
.end method

.method public getWallpaperLink(I)Ljava/lang/String;
    .locals 1

    .line 332
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/EmojiThemes;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->access$000(Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public initColors()V
    .locals 2

    const/4 v0, 0x0

    .line 283
    invoke-virtual {p0, v0, v0}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getPreviewColors(II)Landroid/util/SparseIntArray;

    const/4 v1, 0x1

    .line 284
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getPreviewColors(II)Landroid/util/SparseIntArray;

    return-void
.end method

.method public isAnyStub()Z
    .locals 1

    .line 106
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/EmojiThemes;->showAsDefaultStub:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/EmojiThemes;->showAsRemovedStub:Z

    if-eqz v0, :cond_0

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

.method public isGiftTheme()Z
    .locals 1

    .line 110
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/EmojiThemes;->key:Lorg/telegram/ui/ActionBar/theme/ThemeKey;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/telegram/ui/ActionBar/theme/ThemeKey;->giftSlug:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public loadPreviewColors(I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 693
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/EmojiThemes;->items:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 694
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/EmojiThemes;->items:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 697
    :cond_0
    invoke-virtual {p0, p1, v1}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getPreviewColors(II)Landroid/util/SparseIntArray;

    move-result-object v2

    .line 698
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/EmojiThemes;->items:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inBubble:I

    invoke-direct {p0, v2, v4}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getOrDefault(Landroid/util/SparseIntArray;I)I

    move-result v4

    iput v4, v3, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->inBubbleColor:I

    .line 699
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/EmojiThemes;->items:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubble:I

    invoke-direct {p0, v2, v4}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getOrDefault(Landroid/util/SparseIntArray;I)I

    move-result v4

    iput v4, v3, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->outBubbleColor:I

    .line 700
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/EmojiThemes;->items:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    invoke-direct {p0, v2, v4}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getOrDefault(Landroid/util/SparseIntArray;I)I

    move-result v4

    iput v4, v3, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->outLineColor:I

    .line 701
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/EmojiThemes;->items:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper:I

    invoke-virtual {v2, v4, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v4

    iput v4, v3, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->patternBgColor:I

    .line 702
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/EmojiThemes;->items:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper_gradient_to1:I

    invoke-virtual {v2, v4, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v4

    iput v4, v3, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->patternBgGradientColor1:I

    .line 703
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/EmojiThemes;->items:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper_gradient_to2:I

    invoke-virtual {v2, v4, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v4

    iput v4, v3, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->patternBgGradientColor2:I

    .line 704
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/EmojiThemes;->items:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper_gradient_to3:I

    invoke-virtual {v2, v4, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v4

    iput v4, v3, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->patternBgGradientColor3:I

    .line 705
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/EmojiThemes;->items:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper_gradient_rotation:I

    invoke-virtual {v2, v4, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    iput v2, v3, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->patternBgRotation:I

    .line 707
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/EmojiThemes;->items:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;

    iget-object v2, v2, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/telegram/ui/ActionBar/EmojiThemes;->items:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;

    iget-object v2, v2, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Blue"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 708
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/EmojiThemes;->items:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;

    iget v2, v2, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->accentId:I

    if-ltz v2, :cond_1

    iget-object v2, p0, Lorg/telegram/ui/ActionBar/EmojiThemes;->items:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;

    iget v2, v2, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->accentId:I

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/EmojiThemes;->items:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;

    iget-object v2, v2, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    iget v2, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->currentAccentId:I

    :goto_1
    const/16 v3, 0x63

    if-ne v2, v3, :cond_2

    .line 710
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/EmojiThemes;->items:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;

    const v3, -0x242245

    iput v3, v2, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->patternBgColor:I

    .line 711
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/EmojiThemes;->items:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;

    const v3, -0x945a79

    iput v3, v2, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->patternBgGradientColor1:I

    .line 712
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/EmojiThemes;->items:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;

    const v3, -0x2a2773

    iput v3, v2, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->patternBgGradientColor2:I

    .line 713
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/EmojiThemes;->items:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;

    const v3, -0x77477c

    iput v3, v2, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->patternBgGradientColor3:I

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public loadWallpaper(ILorg/telegram/tgnet/ResultCallback;)V
    .locals 6

    .line 504
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getWallpaper(I)Lorg/telegram/tgnet/TLRPC$WallPaper;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 507
    invoke-interface {p2, p1}, Lorg/telegram/tgnet/ResultCallback;->onComplete(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 512
    :cond_1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getThemeId(I)J

    move-result-wide v1

    .line 513
    iget p1, p0, Lorg/telegram/ui/ActionBar/EmojiThemes;->currentAccount:I

    iget-wide v3, v0, Lorg/telegram/tgnet/TLRPC$WallPaper;->id:J

    new-instance v5, Lorg/telegram/ui/ActionBar/EmojiThemes$$ExternalSyntheticLambda0;

    invoke-direct {v5, p2, v1, v2}, Lorg/telegram/ui/ActionBar/EmojiThemes$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/tgnet/ResultCallback;J)V

    invoke-static {p1, v3, v4, v0, v5}, Lorg/telegram/ui/ActionBar/EmojiThemes;->loadWallpaperImage(IJLorg/telegram/tgnet/TLRPC$WallPaper;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public loadWallpaperGiftPattern(ILorg/telegram/tgnet/ResultCallback;)V
    .locals 3

    .line 852
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getThemeItem(I)Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 853
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->tlChatThemeGift:Lorg/telegram/tgnet/TLRPC$TL_chatThemeUniqueGift;

    if-eqz v1, :cond_0

    .line 854
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getThemeId(I)J

    move-result-wide v1

    .line 855
    iget p1, p0, Lorg/telegram/ui/ActionBar/EmojiThemes;->currentAccount:I

    iget-object v0, v0, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->tlChatThemeGift:Lorg/telegram/tgnet/TLRPC$TL_chatThemeUniqueGift;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatThemeUniqueGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    invoke-static {p1, v1, v2, v0, p2}, Lorg/telegram/ui/ActionBar/EmojiThemes;->loadWallpaperGiftPattern(IJLorg/telegram/tgnet/tl/TL_stars$StarGift;Lorg/telegram/tgnet/ResultCallback;)V

    :cond_0
    return-void
.end method

.method public loadWallpaperThumb(ILorg/telegram/tgnet/ResultCallback;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    .line 567
    invoke-virtual/range {p0 .. p1}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getWallpaper(I)Lorg/telegram/tgnet/TLRPC$WallPaper;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    .line 570
    invoke-interface {v2, v4}, Lorg/telegram/tgnet/ResultCallback;->onComplete(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 575
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getThemeId(I)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-nez v0, :cond_3

    if-eqz v2, :cond_2

    .line 578
    invoke-interface {v2, v4}, Lorg/telegram/tgnet/ResultCallback;->onComplete(Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 582
    :cond_3
    iget v0, v1, Lorg/telegram/ui/ActionBar/EmojiThemes;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/ChatThemeController;->getInstance(I)Lorg/telegram/messenger/ChatThemeController;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lorg/telegram/messenger/ChatThemeController;->getWallpaperThumbBitmap(J)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 583
    invoke-direct {v1, v5, v6}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getWallpaperThumbFile(J)Ljava/io/File;

    move-result-object v10

    if-nez v9, :cond_4

    .line 584
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v11

    cmp-long v0, v11, v7

    if-lez v0, :cond_4

    .line 586
    :try_start_0
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 588
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    if-eqz v9, :cond_6

    if-eqz v2, :cond_5

    .line 593
    new-instance v0, Landroid/util/Pair;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v0, v3, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Lorg/telegram/tgnet/ResultCallback;->onComplete(Ljava/lang/Object;)V

    :cond_5
    return-void

    .line 598
    :cond_6
    iget-object v0, v3, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-nez v0, :cond_8

    if-eqz v2, :cond_7

    .line 600
    new-instance v0, Landroid/util/Pair;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v0, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Lorg/telegram/tgnet/ResultCallback;->onComplete(Ljava/lang/Object;)V

    :cond_7
    return-void

    .line 604
    :cond_8
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    const/16 v4, 0x8c

    invoke-static {v0, v4}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v0

    .line 605
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v0, v3}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v12

    .line 606
    new-instance v0, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {v0}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    const/4 v3, 0x0

    .line 607
    invoke-virtual {v0, v3}, Lorg/telegram/messenger/ImageReceiver;->setAllowLoadingOnAttachedOnly(Z)V

    const/16 v16, 0x0

    const/16 v17, 0x1

    .line 608
    const-string v13, "120_140"

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v11, v0

    invoke-virtual/range {v11 .. v17}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 609
    new-instance v3, Lorg/telegram/ui/ActionBar/EmojiThemes$$ExternalSyntheticLambda2;

    invoke-direct {v3, v2, v5, v6, v10}, Lorg/telegram/ui/ActionBar/EmojiThemes$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/tgnet/ResultCallback;JLjava/io/File;)V

    invoke-virtual {v0, v3}, Lorg/telegram/messenger/ImageReceiver;->setDelegate(Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;)V

    .line 636
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/telegram/messenger/ImageLoader;->loadImageForImageReceiver(Lorg/telegram/messenger/ImageReceiver;)V

    return-void
.end method

.method public preloadWallpaper()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 640
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/ActionBar/EmojiThemes;->loadWallpaperThumb(ILorg/telegram/tgnet/ResultCallback;)V

    const/4 v2, 0x1

    .line 641
    invoke-virtual {p0, v2, v1}, Lorg/telegram/ui/ActionBar/EmojiThemes;->loadWallpaperThumb(ILorg/telegram/tgnet/ResultCallback;)V

    .line 642
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/ActionBar/EmojiThemes;->loadWallpaper(ILorg/telegram/tgnet/ResultCallback;)V

    .line 643
    invoke-virtual {p0, v2, v1}, Lorg/telegram/ui/ActionBar/EmojiThemes;->loadWallpaper(ILorg/telegram/tgnet/ResultCallback;)V

    return-void
.end method
