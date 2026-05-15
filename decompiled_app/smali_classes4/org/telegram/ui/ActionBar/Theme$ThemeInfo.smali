.class public Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ActionBar/Theme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ThemeInfo"
.end annotation


# instance fields
.field public accentBaseColor:I

.field public accentsByThemeId:Landroid/util/LongSparseArray;

.field public account:I

.field public assetName:Ljava/lang/String;

.field public badWallpaper:Z

.field public chatAccentsByThemeId:Landroid/util/LongSparseArray;

.field public currentAccentId:I

.field public defaultAccentCount:I

.field public firstAccentIsDefault:Z

.field public info:Lorg/telegram/tgnet/TLRPC$TL_theme;

.field public isBlured:Z

.field private isDark:I

.field public isMotion:Z

.field public lastAccentId:I

.field public lastChatThemeId:I

.field public loaded:Z

.field private loadingThemeWallpaperName:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field private newPathToWallpaper:Ljava/lang/String;

.field public overrideWallpaper:Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;

.field public pathToFile:Ljava/lang/String;

.field public pathToWallpaper:Ljava/lang/String;

.field public patternBgColor:I

.field public patternBgGradientColor1:I

.field public patternBgGradientColor2:I

.field public patternBgGradientColor3:I

.field public patternBgGradientRotation:I

.field public patternIntensity:I

.field public prevAccentId:I

.field private previewBackgroundColor:I

.field public previewBackgroundGradientColor1:I

.field public previewBackgroundGradientColor2:I

.field public previewBackgroundGradientColor3:I

.field private previewInColor:I

.field private previewOutColor:I

.field public previewParsed:Z

.field public previewWallpaperOffset:I

.field public slug:Ljava/lang/String;

.field public sortIndex:I

.field public themeAccents:Ljava/util/ArrayList;

.field public themeAccentsMap:Landroid/util/SparseArray;

.field public themeLoaded:Z

.field public uploadedFile:Lorg/telegram/tgnet/TLRPC$InputFile;

.field public uploadedThumb:Lorg/telegram/tgnet/TLRPC$InputFile;

.field public uploadingFile:Ljava/lang/String;

.field public uploadingThumb:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$IkN0vPgptelwfw2FsHLDJYaiwnM(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->lambda$didReceivedNotification$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$c_j19Zuji1OQz3z1YRI_mf-1uqU(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->lambda$didReceivedNotification$2(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$g3vjPPviGM52HV2bdy2qgJepTyA(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->lambda$didReceivedNotification$0(Ljava/io/File;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gO5TEnXvZyg0zDEHs9Cu5FbA9L4(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->onFinishLoadingRemoteTheme()V

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 2219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2d

    .line 2170
    iput v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->patternBgGradientRotation:I

    const/4 v0, 0x1

    .line 2176
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->loaded:Z

    .line 2192
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->themeLoaded:Z

    const/4 v0, -0x1

    .line 2201
    iput v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->prevAccentId:I

    .line 2205
    new-instance v1, Landroid/util/LongSparseArray;

    invoke-direct {v1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->chatAccentsByThemeId:Landroid/util/LongSparseArray;

    const/4 v1, 0x0

    .line 2206
    iput v1, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->lastChatThemeId:I

    const/16 v1, 0x64

    .line 2207
    iput v1, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->lastAccentId:I

    .line 2213
    iput v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark:I

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;)V
    .locals 2

    .line 2223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2d

    .line 2170
    iput v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->patternBgGradientRotation:I

    const/4 v0, 0x1

    .line 2176
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->loaded:Z

    .line 2192
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->themeLoaded:Z

    const/4 v0, -0x1

    .line 2201
    iput v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->prevAccentId:I

    .line 2205
    new-instance v1, Landroid/util/LongSparseArray;

    invoke-direct {v1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->chatAccentsByThemeId:Landroid/util/LongSparseArray;

    const/4 v1, 0x0

    .line 2206
    iput v1, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->lastChatThemeId:I

    const/16 v1, 0x64

    .line 2207
    iput v1, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->lastAccentId:I

    .line 2213
    iput v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark:I

    .line 2224
    iget-object v0, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->name:Ljava/lang/String;

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->name:Ljava/lang/String;

    .line 2225
    iget-object v0, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->pathToFile:Ljava/lang/String;

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->pathToFile:Ljava/lang/String;

    .line 2226
    iget-object v0, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->pathToWallpaper:Ljava/lang/String;

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->pathToWallpaper:Ljava/lang/String;

    .line 2227
    iget-object v0, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->assetName:Ljava/lang/String;

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->assetName:Ljava/lang/String;

    .line 2228
    iget-object v0, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->slug:Ljava/lang/String;

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->slug:Ljava/lang/String;

    .line 2229
    iget-boolean v0, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->badWallpaper:Z

    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->badWallpaper:Z

    .line 2230
    iget-boolean v0, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isBlured:Z

    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isBlured:Z

    .line 2231
    iget-boolean v0, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isMotion:Z

    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isMotion:Z

    .line 2232
    iget v0, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->patternBgColor:I

    iput v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->patternBgColor:I

    .line 2233
    iget v0, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->patternBgGradientColor1:I

    iput v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->patternBgGradientColor1:I

    .line 2234
    iget v0, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->patternBgGradientColor2:I

    iput v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->patternBgGradientColor2:I

    .line 2235
    iget v0, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->patternBgGradientColor3:I

    iput v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->patternBgGradientColor3:I

    .line 2236
    iget v0, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->patternBgGradientRotation:I

    iput v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->patternBgGradientRotation:I

    .line 2237
    iget v0, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->patternIntensity:I

    iput v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->patternIntensity:I

    .line 2238
    iget v0, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->account:I

    iput v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->account:I

    .line 2239
    iget-object v0, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->info:Lorg/telegram/tgnet/TLRPC$TL_theme;

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->info:Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 2240
    iget-boolean v0, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->loaded:Z

    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->loaded:Z

    .line 2241
    iget-object v0, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->uploadingThumb:Ljava/lang/String;

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->uploadingThumb:Ljava/lang/String;

    .line 2242
    iget-object v0, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->uploadingFile:Ljava/lang/String;

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->uploadingFile:Ljava/lang/String;

    .line 2243
    iget-object v0, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->uploadedThumb:Lorg/telegram/tgnet/TLRPC$InputFile;

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->uploadedThumb:Lorg/telegram/tgnet/TLRPC$InputFile;

    .line 2244
    iget-object v0, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->uploadedFile:Lorg/telegram/tgnet/TLRPC$InputFile;

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->uploadedFile:Lorg/telegram/tgnet/TLRPC$InputFile;

    .line 2245
    iget v0, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->previewBackgroundColor:I

    iput v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->previewBackgroundColor:I

    .line 2246
    iget v0, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->previewBackgroundGradientColor1:I

    iput v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->previewBackgroundGradientColor1:I

    .line 2247
    iget v0, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->previewBackgroundGradientColor2:I

    iput v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->previewBackgroundGradientColor2:I

    .line 2248
    iget v0, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->previewBackgroundGradientColor3:I

    iput v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->previewBackgroundGradientColor3:I

    .line 2249
    iget v0, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->previewWallpaperOffset:I

    iput v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->previewWallpaperOffset:I

    .line 2250
    iget v0, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->previewInColor:I

    iput v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->previewInColor:I

    .line 2251
    iget v0, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->previewOutColor:I

    iput v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->previewOutColor:I

    .line 2252
    iget-boolean v0, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->firstAccentIsDefault:Z

    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->firstAccentIsDefault:Z

    .line 2253
    iget-boolean v0, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->previewParsed:Z

    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->previewParsed:Z

    .line 2254
    iget-boolean v0, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->themeLoaded:Z

    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->themeLoaded:Z

    .line 2255
    iget v0, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->sortIndex:I

    iput v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->sortIndex:I

    .line 2256
    iget v0, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->defaultAccentCount:I

    iput v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->defaultAccentCount:I

    .line 2257
    iget v0, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->accentBaseColor:I

    iput v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->accentBaseColor:I

    .line 2258
    iget v0, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->currentAccentId:I

    iput v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->currentAccentId:I

    .line 2259
    iget v0, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->prevAccentId:I

    iput v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->prevAccentId:I

    .line 2260
    iget-object v0, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->themeAccentsMap:Landroid/util/SparseArray;

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->themeAccentsMap:Landroid/util/SparseArray;

    .line 2261
    iget-object v0, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->themeAccents:Ljava/util/ArrayList;

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->themeAccents:Ljava/util/ArrayList;

    .line 2262
    iget-object v0, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->accentsByThemeId:Landroid/util/LongSparseArray;

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->accentsByThemeId:Landroid/util/LongSparseArray;

    .line 2263
    iget v0, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->lastAccentId:I

    iput v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->lastAccentId:I

    .line 2264
    iget-object v0, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->loadingThemeWallpaperName:Ljava/lang/String;

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->loadingThemeWallpaperName:Ljava/lang/String;

    .line 2265
    iget-object v0, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->newPathToWallpaper:Ljava/lang/String;

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->newPathToWallpaper:Ljava/lang/String;

    .line 2266
    iget-object p1, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->overrideWallpaper:Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->overrideWallpaper:Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;

    return-void
.end method

.method public static accentEquals(Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;Lorg/telegram/tgnet/TLRPC$ThemeSettings;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2659
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$ThemeSettings;->message_colors:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/high16 v3, -0x1000000

    const/4 v4, 0x0

    if-lez v2, :cond_0

    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$ThemeSettings;->message_colors:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    or-int/2addr v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2660
    :goto_0
    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$ThemeSettings;->message_colors:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_1

    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$ThemeSettings;->message_colors:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    or-int/2addr v5, v3

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-ne v2, v5, :cond_2

    const/4 v5, 0x0

    .line 2664
    :cond_2
    iget-object v7, v1, Lorg/telegram/tgnet/TLRPC$ThemeSettings;->message_colors:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x2

    if-le v7, v8, :cond_3

    iget-object v7, v1, Lorg/telegram/tgnet/TLRPC$ThemeSettings;->message_colors:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    or-int/2addr v7, v3

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    .line 2665
    :goto_2
    iget-object v8, v1, Lorg/telegram/tgnet/TLRPC$ThemeSettings;->message_colors:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x3

    if-le v8, v9, :cond_4

    iget-object v8, v1, Lorg/telegram/tgnet/TLRPC$ThemeSettings;->message_colors:Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    or-int/2addr v3, v8

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    .line 2673
    :goto_3
    iget-object v8, v1, Lorg/telegram/tgnet/TLRPC$ThemeSettings;->wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    if-eqz v8, :cond_9

    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    if-eqz v8, :cond_9

    .line 2674
    iget v8, v8, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->background_color:I

    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getWallpaperColor(I)I

    move-result v8

    .line 2675
    iget-object v11, v1, Lorg/telegram/tgnet/TLRPC$ThemeSettings;->wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    iget-object v11, v11, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    iget v11, v11, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->second_background_color:I

    const-wide v12, 0x100000000L

    if-nez v11, :cond_5

    move-wide v14, v12

    goto :goto_4

    .line 2678
    :cond_5
    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getWallpaperColor(I)I

    move-result v11

    int-to-long v14, v11

    .line 2680
    :goto_4
    iget-object v11, v1, Lorg/telegram/tgnet/TLRPC$ThemeSettings;->wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    iget-object v11, v11, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    iget v11, v11, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->third_background_color:I

    if-nez v11, :cond_6

    move-wide v9, v12

    goto :goto_5

    .line 2683
    :cond_6
    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getWallpaperColor(I)I

    move-result v11

    int-to-long v9, v11

    .line 2685
    :goto_5
    iget-object v11, v1, Lorg/telegram/tgnet/TLRPC$ThemeSettings;->wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    iget-object v11, v11, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    iget v11, v11, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->fourth_background_color:I

    if-nez v11, :cond_7

    goto :goto_6

    .line 2688
    :cond_7
    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getWallpaperColor(I)I

    move-result v11

    int-to-long v12, v11

    .line 2690
    :goto_6
    iget-object v11, v1, Lorg/telegram/tgnet/TLRPC$ThemeSettings;->wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    iget-object v11, v11, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    iget v11, v11, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->rotation:I

    invoke-static {v11, v4}, Lorg/telegram/messenger/AndroidUtilities;->getWallpaperRotation(IZ)I

    move-result v11

    .line 2691
    iget-object v4, v1, Lorg/telegram/tgnet/TLRPC$ThemeSettings;->wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    instance-of v6, v4, Lorg/telegram/tgnet/TLRPC$TL_wallPaperNoFile;

    if-nez v6, :cond_8

    iget-boolean v6, v4, Lorg/telegram/tgnet/TLRPC$WallPaper;->pattern:Z

    if-eqz v6, :cond_8

    .line 2692
    iget-object v6, v4, Lorg/telegram/tgnet/TLRPC$WallPaper;->slug:Ljava/lang/String;

    .line 2693
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    iget v4, v4, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->intensity:I

    int-to-float v4, v4

    const/high16 v16, 0x42c80000    # 100.0f

    div-float v4, v4, v16

    move/from16 v17, v4

    goto :goto_8

    :cond_8
    const/4 v6, 0x0

    :goto_7
    const/16 v17, 0x0

    goto :goto_8

    :cond_9
    const-wide/16 v14, 0x0

    move-wide v9, v14

    move-wide v12, v9

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    goto :goto_7

    .line 2696
    :goto_8
    iget v4, v1, Lorg/telegram/tgnet/TLRPC$ThemeSettings;->accent_color:I

    move-object/from16 v16, v6

    iget v6, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->accentColor:I

    if-ne v4, v6, :cond_a

    iget v4, v1, Lorg/telegram/tgnet/TLRPC$ThemeSettings;->outbox_accent_color:I

    iget v6, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->accentColor2:I

    if-ne v4, v6, :cond_a

    iget v4, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesAccentColor:I

    if-ne v2, v4, :cond_a

    iget v2, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor1:I

    if-ne v5, v2, :cond_a

    iget v2, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor2:I

    if-ne v7, v2, :cond_a

    iget v2, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor3:I

    if-ne v3, v2, :cond_a

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$ThemeSettings;->message_colors_animated:Z

    iget-boolean v2, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesAnimated:Z

    if-ne v1, v2, :cond_a

    int-to-long v1, v8

    iget-wide v3, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundOverrideColor:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_a

    iget-wide v1, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor1:J

    cmp-long v3, v14, v1

    if-nez v3, :cond_a

    iget-wide v1, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor2:J

    cmp-long v3, v9, v1

    if-nez v3, :cond_a

    iget-wide v1, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor3:J

    cmp-long v3, v12, v1

    if-nez v3, :cond_a

    iget v1, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundRotation:I

    if-ne v11, v1, :cond_a

    iget-object v1, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->patternSlug:Ljava/lang/String;

    move-object/from16 v6, v16

    .line 2708
    invoke-static {v6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget v0, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->patternIntensity:F

    sub-float v17, v17, v0

    .line 2709
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v4, v0, v2

    if-gez v4, :cond_a

    const/4 v4, 0x1

    goto :goto_9

    :cond_a
    const/4 v4, 0x0

    :goto_9
    return v4
.end method

.method static synthetic access$2002(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;I)I
    .locals 0

    .line 2157
    iput p1, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->previewBackgroundColor:I

    return p1
.end method

.method static synthetic access$2102(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;I)I
    .locals 0

    .line 2157
    iput p1, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->previewInColor:I

    return p1
.end method

.method static synthetic access$2202(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;I)I
    .locals 0

    .line 2157
    iput p1, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->previewOutColor:I

    return p1
.end method

.method static synthetic access$2300(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;[I[I[I[I[I[I[I[I[Ljava/lang/String;[I[I)V
    .locals 0

    .line 2157
    invoke-direct/range {p0 .. p11}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->setAccentColorOptions([I[I[I[I[I[I[I[I[Ljava/lang/String;[I[I)V

    return-void
.end method

.method static synthetic access$2400(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 2157
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->loadWallpapers(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method static synthetic access$3000(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;)V
    .locals 0

    .line 2157
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->removeObservers()V

    return-void
.end method

.method static synthetic access$3100(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;)V
    .locals 0

    .line 2157
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->loadThemeDocument()V

    return-void
.end method

.method static synthetic access$3200(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;)I
    .locals 0

    .line 2157
    iget p0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark:I

    return p0
.end method

.method static synthetic access$3202(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;I)I
    .locals 0

    .line 2157
    iput p1, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark:I

    return p1
.end method

.method static synthetic access$3300(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;)Z
    .locals 0

    .line 2157
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDefaultMyMessagesBubbles()Z

    move-result p0

    return p0
.end method

.method static synthetic access$3400(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;)Z
    .locals 0

    .line 2157
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDefaultMyMessages()Z

    move-result p0

    return p0
.end method

.method static synthetic access$3500(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;)Z
    .locals 0

    .line 2157
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDefaultMainAccent()Z

    move-result p0

    return p0
.end method

.method private addObservers()V
    .locals 2

    .line 2638
    iget v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->account:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 2639
    iget v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->account:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileLoadFailed:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method static createWithJson(Lorg/json/JSONObject;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;
    .locals 6

    const-string v0, "loaded"

    const-string v1, "info"

    const-string v2, "account"

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return-object v3

    .line 2511
    :cond_0
    :try_start_0
    new-instance v4, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    invoke-direct {v4}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;-><init>()V

    .line 2512
    const-string v5, "name"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->name:Ljava/lang/String;

    .line 2513
    const-string v5, "path"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->pathToFile:Ljava/lang/String;

    .line 2514
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2515
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v4, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->account:I

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    .line 2517
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_2

    .line 2519
    :try_start_1
    new-instance v2, Lorg/telegram/tgnet/SerializedData;

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/Utilities;->hexToBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/telegram/tgnet/SerializedData;-><init>([B)V

    const/4 v1, 0x1

    .line 2520
    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    move-result v5

    invoke-static {v2, v5, v1}, Lorg/telegram/tgnet/TLRPC$Theme;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_theme;

    move-result-object v1

    iput-object v1, v4, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->info:Lorg/telegram/tgnet/TLRPC$TL_theme;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 2522
    :try_start_2
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 2525
    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2526
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, v4, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->loaded:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_3
    return-object v4

    .line 2530
    :goto_2
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-object v3
.end method

.method static createWithString(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;
    .locals 3

    .line 2536
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2539
    :cond_0
    const-string v0, "\\|"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 2540
    array-length v0, p0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    return-object v1

    .line 2543
    :cond_1
    new-instance v0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    invoke-direct {v0}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;-><init>()V

    const/4 v1, 0x0

    .line 2544
    aget-object v1, p0, v1

    iput-object v1, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->name:Ljava/lang/String;

    const/4 v1, 0x1

    .line 2545
    aget-object p0, p0, v1

    iput-object p0, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->pathToFile:Ljava/lang/String;

    return-object v0
.end method

.method public static fillAccentValues(Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;Lorg/telegram/tgnet/TLRPC$ThemeSettings;)V
    .locals 5

    .line 2713
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$ThemeSettings;->accent_color:I

    iput v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->accentColor:I

    .line 2714
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$ThemeSettings;->outbox_accent_color:I

    iput v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->accentColor2:I

    .line 2715
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$ThemeSettings;->message_colors:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/high16 v1, -0x1000000

    const/4 v2, 0x0

    if-lez v0, :cond_0

    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$ThemeSettings;->message_colors:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesAccentColor:I

    .line 2716
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$ThemeSettings;->message_colors:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_1

    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$ThemeSettings;->message_colors:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    or-int/2addr v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor1:I

    .line 2717
    iget v3, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesAccentColor:I

    if-ne v3, v0, :cond_2

    .line 2718
    iput v2, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor1:I

    .line 2720
    :cond_2
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$ThemeSettings;->message_colors:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x2

    if-le v0, v3, :cond_3

    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$ThemeSettings;->message_colors:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    or-int/2addr v0, v1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    iput v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor2:I

    .line 2721
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$ThemeSettings;->message_colors:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x3

    if-le v0, v3, :cond_4

    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$ThemeSettings;->message_colors:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    or-int/2addr v0, v1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    iput v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor3:I

    .line 2722
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$ThemeSettings;->message_colors_animated:Z

    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesAnimated:Z

    .line 2723
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$ThemeSettings;->wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    if-eqz v0, :cond_9

    .line 2724
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->background_color:I

    const-wide v3, 0x100000000L

    if-nez v0, :cond_5

    .line 2725
    iput-wide v3, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundOverrideColor:J

    goto :goto_4

    .line 2727
    :cond_5
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getWallpaperColor(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundOverrideColor:J

    .line 2729
    :goto_4
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$ThemeSettings;->wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    iget v1, v0, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->flags:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_6

    iget v1, v0, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->second_background_color:I

    if-nez v1, :cond_6

    .line 2730
    iput-wide v3, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor1:J

    goto :goto_5

    .line 2732
    :cond_6
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->second_background_color:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getWallpaperColor(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor1:J

    .line 2734
    :goto_5
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$ThemeSettings;->wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    iget v1, v0, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->flags:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_7

    iget v1, v0, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->third_background_color:I

    if-nez v1, :cond_7

    .line 2735
    iput-wide v3, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor2:J

    goto :goto_6

    .line 2737
    :cond_7
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->third_background_color:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getWallpaperColor(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor2:J

    .line 2739
    :goto_6
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$ThemeSettings;->wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    iget v1, v0, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->flags:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_8

    iget v1, v0, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->fourth_background_color:I

    if-nez v1, :cond_8

    .line 2740
    iput-wide v3, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor3:J

    goto :goto_7

    .line 2742
    :cond_8
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->fourth_background_color:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getWallpaperColor(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor3:J

    .line 2744
    :goto_7
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$ThemeSettings;->wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->rotation:I

    invoke-static {v0, v2}, Lorg/telegram/messenger/AndroidUtilities;->getWallpaperRotation(IZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundRotation:I

    .line 2745
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$ThemeSettings;->wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_wallPaperNoFile;

    if-nez v0, :cond_9

    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$WallPaper;->pattern:Z

    if-eqz v0, :cond_9

    .line 2746
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$WallPaper;->slug:Ljava/lang/String;

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->patternSlug:Ljava/lang/String;

    .line 2747
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    iget v0, p1, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->intensity:I

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->patternIntensity:F

    .line 2748
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->motion:Z

    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->patternMotion:Z

    :cond_9
    return-void
.end method

.method private isDefaultMainAccent()Z
    .locals 5

    .line 2463
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->firstAccentIsDefault:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2466
    :cond_0
    iget v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->currentAccentId:I

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->DEFALT_THEME_ACCENT_ID:I

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    return v3

    .line 2469
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->themeAccentsMap:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 2470
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->themeAccentsMap:Landroid/util/SparseArray;

    iget v4, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->currentAccentId:I

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 2471
    iget v0, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->accentColor:I

    iget v2, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->accentColor:I

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private isDefaultMyMessages()Z
    .locals 6

    .line 2443
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->firstAccentIsDefault:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2446
    :cond_0
    iget v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->currentAccentId:I

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->DEFALT_THEME_ACCENT_ID:I

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    return v3

    .line 2449
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->themeAccentsMap:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 2450
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->themeAccentsMap:Landroid/util/SparseArray;

    iget v4, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->currentAccentId:I

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    if-eqz v0, :cond_3

    if-nez v2, :cond_2

    goto :goto_0

    .line 2454
    :cond_2
    iget v4, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->accentColor2:I

    iget v5, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->accentColor2:I

    if-ne v4, v5, :cond_3

    iget v4, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesAccentColor:I

    iget v5, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesAccentColor:I

    if-ne v4, v5, :cond_3

    iget v4, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor1:I

    iget v5, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor1:I

    if-ne v4, v5, :cond_3

    iget v4, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor2:I

    iget v5, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor2:I

    if-ne v4, v5, :cond_3

    iget v4, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor3:I

    iget v5, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor3:I

    if-ne v4, v5, :cond_3

    iget-boolean v0, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesAnimated:Z

    iget-boolean v2, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesAnimated:Z

    if-ne v0, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1
.end method

.method private isDefaultMyMessagesBubbles()Z
    .locals 6

    .line 2424
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->firstAccentIsDefault:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2427
    :cond_0
    iget v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->currentAccentId:I

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->DEFALT_THEME_ACCENT_ID:I

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    return v3

    .line 2430
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->themeAccentsMap:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 2431
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->themeAccentsMap:Landroid/util/SparseArray;

    iget v4, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->currentAccentId:I

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    if-eqz v0, :cond_3

    if-nez v2, :cond_2

    goto :goto_0

    .line 2435
    :cond_2
    iget v4, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesAccentColor:I

    iget v5, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesAccentColor:I

    if-ne v4, v5, :cond_3

    iget v4, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor1:I

    iget v5, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor1:I

    if-ne v4, v5, :cond_3

    iget v4, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor2:I

    iget v5, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor2:I

    if-ne v4, v5, :cond_3

    iget v4, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor3:I

    iget v5, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor3:I

    if-ne v4, v5, :cond_3

    iget-boolean v0, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesAnimated:Z

    iget-boolean v2, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesAnimated:Z

    if-ne v0, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1
.end method

.method private synthetic lambda$didReceivedNotification$0(Ljava/io/File;)V
    .locals 1

    .line 2900
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->newPathToWallpaper:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->createBackground(Ljava/io/File;Ljava/lang/String;)Z

    .line 2901
    new-instance p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$didReceivedNotification$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;)V
    .locals 2

    .line 2927
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    if-eqz v0, :cond_0

    .line 2928
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 2929
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->loadingThemeWallpaperName:Ljava/lang/String;

    .line 2930
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->addObservers()V

    .line 2931
    iget p2, p2, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->account:I

    invoke-static {p2}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object p2

    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    const/4 v1, 0x1

    invoke-virtual {p2, v0, p1, v1, v1}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;II)V

    goto :goto_0

    .line 2933
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->onFinishLoadingRemoteTheme()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$didReceivedNotification$2(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 2926
    new-instance p3, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo$$ExternalSyntheticLambda3;

    invoke-direct {p3, p0, p2, p1}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;)V

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private loadOverrideWallpaper(Landroid/content/SharedPreferences;Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;Ljava/lang/String;)V
    .locals 3

    const-string v0, "wallId"

    const/4 v1, 0x0

    .line 2301
    :try_start_0
    invoke-interface {p1, p3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2302
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    .line 2305
    :cond_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2306
    new-instance p1, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;

    invoke-direct {p1}, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;-><init>()V

    .line 2307
    const-string v1, "wall"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;->fileName:Ljava/lang/String;

    .line 2308
    const-string v1, "owall"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;->originalFileName:Ljava/lang/String;

    .line 2309
    const-string v1, "pColor"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;->color:I

    .line 2310
    const-string v1, "pGrColor"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;->gradientColor1:I

    .line 2311
    const-string v1, "pGrColor2"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;->gradientColor2:I

    .line 2312
    const-string v1, "pGrColor3"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;->gradientColor3:I

    .line 2313
    const-string v1, "pGrAngle"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;->rotation:I

    .line 2314
    const-string v1, "wallSlug"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;->slug:Ljava/lang/String;

    .line 2315
    const-string v1, "wBlur"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p1, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;->isBlurred:Z

    .line 2316
    const-string v1, "wMotion"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p1, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;->isMotion:Z

    .line 2317
    const-string v1, "pIntensity"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, p1, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;->intensity:F

    .line 2318
    iput-object p0, p1, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;->parentTheme:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 2319
    iput-object p2, p1, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;->parentAccent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    if-eqz p2, :cond_1

    .line 2321
    iput-object p1, p2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->overrideWallpaper:Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 2323
    :cond_1
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->overrideWallpaper:Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;

    .line 2325
    :goto_0
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 2326
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    const-wide/32 v0, 0xf4241

    cmp-long v2, p2, v0

    if-nez v2, :cond_2

    .line 2328
    const-string p2, "d"

    iput-object p2, p1, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;->slug:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 2332
    :goto_1
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method

.method private loadThemeDocument()V
    .locals 4

    const/4 v0, 0x0

    .line 2630
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->loaded:Z

    const/4 v0, 0x0

    .line 2631
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->loadingThemeWallpaperName:Ljava/lang/String;

    .line 2632
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->newPathToWallpaper:Ljava/lang/String;

    .line 2633
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->addObservers()V

    .line 2634
    iget v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->account:I

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->info:Lorg/telegram/tgnet/TLRPC$TL_theme;

    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_theme;->document:Lorg/telegram/tgnet/TLRPC$Document;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3, v3}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;II)V

    return-void
.end method

.method private loadWallpapers(Landroid/content/SharedPreferences;)V
    .locals 6

    .line 2289
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->themeAccents:Ljava/util/ArrayList;

    const-string v1, "_owp"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2290
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->themeAccents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2291
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->themeAccents:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 2292
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->id:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p1, v3, v4}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->loadOverrideWallpaper(Landroid/content/SharedPreferences;Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2295
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->loadOverrideWallpaper(Landroid/content/SharedPreferences;Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private onFinishLoadingRemoteTheme()V
    .locals 8

    const/4 v0, 0x1

    .line 2650
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->loaded:Z

    const/4 v1, 0x0

    .line 2651
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->previewParsed:Z

    .line 2652
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->access$1400(Z)V

    .line 2653
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->access$300()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v2

    if-ne p0, v2, :cond_1

    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->access$1500()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v2

    if-nez v2, :cond_1

    .line 2654
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/NotificationCenter;->needSetDayNightTheme:I

    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->access$1600()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v4

    if-ne p0, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->access$900()Landroid/util/SparseIntArray;

    move-result-object v6

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p0, v7, v1

    aput-object v4, v7, v0

    const/4 v0, 0x0

    const/4 v1, 0x2

    aput-object v0, v7, v1

    const/4 v0, 0x3

    aput-object v5, v7, v0

    const/4 v0, 0x4

    aput-object v6, v7, v0

    invoke-virtual {v2, v3, v7}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private removeObservers()V
    .locals 2

    .line 2645
    iget v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->account:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 2646
    iget v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->account:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileLoadFailed:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method private setAccentColorOptions([I[I[I[I[I[I[I[I[Ljava/lang/String;[I[I)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    .line 2554
    array-length v2, v1

    iput v2, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->defaultAccentCount:I

    .line 2555
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->themeAccents:Ljava/util/ArrayList;

    .line 2556
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->themeAccentsMap:Landroid/util/SparseArray;

    .line 2557
    new-instance v2, Landroid/util/LongSparseArray;

    invoke-direct {v2}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v2, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->accentsByThemeId:Landroid/util/LongSparseArray;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2559
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_10

    .line 2560
    new-instance v4, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    invoke-direct {v4}, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;-><init>()V

    if-eqz p8, :cond_0

    .line 2561
    aget v5, p8, v3

    goto :goto_1

    :cond_0
    move v5, v3

    :goto_1
    iput v5, v4, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->id:I

    .line 2562
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->isHome(Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    .line 2563
    iput-boolean v5, v4, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->isDefault:Z

    .line 2565
    :cond_1
    aget v5, v1, v3

    iput v5, v4, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->accentColor:I

    .line 2566
    iput-object v0, v4, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->parentTheme:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    if-eqz p2, :cond_2

    .line 2568
    aget v5, p2, v3

    iput v5, v4, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesAccentColor:I

    :cond_2
    if-eqz p3, :cond_3

    .line 2571
    aget v5, p3, v3

    iput v5, v4, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor1:I

    :cond_3
    const-wide v5, 0x100000000L

    if-eqz p4, :cond_5

    .line 2574
    aget v7, p4, v3

    int-to-long v7, v7

    iput-wide v7, v4, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundOverrideColor:J

    .line 2575
    iget-boolean v9, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->firstAccentIsDefault:Z

    if-eqz v9, :cond_4

    iget v9, v4, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->id:I

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->DEFALT_THEME_ACCENT_ID:I

    if-ne v9, v10, :cond_4

    .line 2576
    iput-wide v5, v4, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundOverrideColor:J

    goto :goto_2

    .line 2578
    :cond_4
    iput-wide v7, v4, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundOverrideColor:J

    :cond_5
    :goto_2
    if-eqz p5, :cond_7

    .line 2582
    iget-boolean v7, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->firstAccentIsDefault:Z

    if-eqz v7, :cond_6

    iget v7, v4, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->id:I

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->DEFALT_THEME_ACCENT_ID:I

    if-ne v7, v8, :cond_6

    .line 2583
    iput-wide v5, v4, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor1:J

    goto :goto_3

    .line 2585
    :cond_6
    aget v7, p5, v3

    int-to-long v7, v7

    iput-wide v7, v4, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor1:J

    :cond_7
    :goto_3
    if-eqz p6, :cond_9

    .line 2589
    iget-boolean v7, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->firstAccentIsDefault:Z

    if-eqz v7, :cond_8

    iget v7, v4, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->id:I

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->DEFALT_THEME_ACCENT_ID:I

    if-ne v7, v8, :cond_8

    .line 2590
    iput-wide v5, v4, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor2:J

    goto :goto_4

    .line 2592
    :cond_8
    aget v7, p6, v3

    int-to-long v7, v7

    iput-wide v7, v4, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor2:J

    :cond_9
    :goto_4
    if-eqz p7, :cond_b

    .line 2596
    iget-boolean v7, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->firstAccentIsDefault:Z

    if-eqz v7, :cond_a

    iget v7, v4, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->id:I

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->DEFALT_THEME_ACCENT_ID:I

    if-ne v7, v8, :cond_a

    .line 2597
    iput-wide v5, v4, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor3:J

    goto :goto_5

    .line 2599
    :cond_a
    aget v5, p7, v3

    int-to-long v5, v5

    iput-wide v5, v4, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor3:J

    :cond_b
    :goto_5
    if-eqz p9, :cond_c

    .line 2603
    aget v5, p11, v3

    int-to-float v5, v5

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v5, v6

    iput v5, v4, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->patternIntensity:F

    .line 2604
    aget v5, p10, v3

    iput v5, v4, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundRotation:I

    .line 2605
    aget-object v5, p9, v3

    iput-object v5, v4, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->patternSlug:Ljava/lang/String;

    .line 2609
    :cond_c
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->isHome(Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;)Z

    move-result v5

    const-string v6, "Night"

    if-eqz v5, :cond_d

    iget-object v5, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->name:Ljava/lang/String;

    const-string v7, "Dark Blue"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    :cond_d
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    :cond_e
    const v5, -0xda721b

    .line 2610
    iput v5, v4, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesAccentColor:I

    const v5, -0xbd8d21

    .line 2611
    iput v5, v4, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor1:I

    const v5, -0x7eb929

    .line 2612
    iput v5, v4, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor2:I

    const v5, -0x60c156

    .line 2613
    iput v5, v4, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor3:I

    .line 2614
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    const v5, -0x40ee147b    # -0.57f

    .line 2615
    iput v5, v4, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->patternIntensity:F

    const-wide/32 v5, -0x93805a

    .line 2616
    iput-wide v5, v4, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundOverrideColor:J

    const-wide/32 v5, -0xd1cbb5

    .line 2617
    iput-wide v5, v4, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor1:J

    const-wide/32 v5, -0x878b59

    .line 2618
    iput-wide v5, v4, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor2:J

    const-wide/32 v5, -0xcccda8

    .line 2619
    iput-wide v5, v4, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor3:J

    .line 2622
    :cond_f
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->themeAccentsMap:Landroid/util/SparseArray;

    iget v6, v4, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->id:I

    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2623
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->themeAccents:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 2625
    :cond_10
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->themeAccentsMap:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    iget v1, v1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->accentColor:I

    iput v1, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->accentBaseColor:I

    return-void
.end method


# virtual methods
.method public createBackground(Ljava/io/File;Ljava/lang/String;)Z
    .locals 9

    const/high16 v0, 0x44200000    # 640.0f

    const/4 v1, 0x0

    .line 2855
    :try_start_0
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x43b40000    # 360.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {v0, v2, p1, v3, v1}, Lorg/telegram/messenger/AndroidUtilities;->getScaledBitmap(FFLjava/lang/String;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2856
    iget v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->patternBgColor:I

    if-eqz v0, :cond_2

    .line 2857
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    invoke-static {v0, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2858
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2860
    iget v4, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->patternBgGradientColor2:I

    if-eqz v4, :cond_0

    .line 2861
    iget v5, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->patternBgColor:I

    iget v6, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->patternBgGradientColor1:I

    iget v7, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->patternBgGradientColor3:I

    invoke-static {v5, v6, v4, v7}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->getPatternColor(IIII)I

    move-result v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    .line 2862
    :cond_0
    iget v4, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->patternBgGradientColor1:I

    if-eqz v4, :cond_1

    .line 2863
    iget v5, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->patternBgColor:I

    invoke-static {v5, v4}, Lorg/telegram/messenger/AndroidUtilities;->getAverageColor(II)I

    move-result v4

    .line 2864
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    iget v6, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->patternBgGradientRotation:I

    invoke-static {v6}, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->getGradientOrientation(I)Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-result-object v6

    iget v7, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->patternBgColor:I

    iget v8, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->patternBgGradientColor1:I

    filled-new-array {v7, v8}, [I

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 2865
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-virtual {v5, v1, v1, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2866
    invoke-virtual {v5, v2}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 2868
    :cond_1
    iget v4, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->patternBgColor:I

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->getPatternColor(I)I

    move-result v4

    .line 2869
    iget v5, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->patternBgColor:I

    invoke-virtual {v2, v5}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 2871
    :goto_0
    new-instance v5, Landroid/graphics/Paint;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 2872
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v4, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2873
    iget v4, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->patternIntensity:I

    int-to-float v4, v4

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v4, v6

    const/high16 v6, 0x437f0000    # 255.0f

    mul-float v4, v4, v6

    float-to-int v4, v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v4, 0x0

    .line 2874
    invoke-virtual {v2, p1, v4, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 2876
    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    move-object p1, v0

    .line 2878
    :cond_2
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isBlured:Z

    if-eqz v0, :cond_3

    .line 2879
    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->blurWallpaper(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2881
    :cond_3
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 2882
    iget p2, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->patternBgGradientColor2:I

    if-eqz p2, :cond_4

    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_1

    :cond_4
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_1
    const/16 v2, 0x57

    invoke-virtual {p1, p2, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 2883
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    .line 2886
    :goto_2
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return v1
.end method

.method public createNewAccent(JLorg/telegram/tgnet/TLRPC$ThemeSettings;Lorg/telegram/tgnet/TLRPC$TL_theme;IZ)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;
    .locals 0

    if-eqz p6, :cond_1

    .line 2777
    iget-object p6, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->chatAccentsByThemeId:Landroid/util/LongSparseArray;

    invoke-virtual {p6, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    if-eqz p1, :cond_0

    return-object p1

    .line 2781
    :cond_0
    iget p1, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->lastChatThemeId:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->lastChatThemeId:I

    .line 2782
    invoke-virtual {p0, p3}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->createNewAccent(Lorg/telegram/tgnet/TLRPC$ThemeSettings;)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    move-result-object p2

    .line 2783
    iput p1, p2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->id:I

    .line 2784
    iput-object p4, p2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->info:Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 2785
    iput p5, p2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->account:I

    .line 2786
    iget-object p3, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->chatAccentsByThemeId:Landroid/util/LongSparseArray;

    int-to-long p4, p1

    invoke-virtual {p3, p4, p5, p2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    return-object p2

    .line 2789
    :cond_1
    iget-object p6, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->accentsByThemeId:Landroid/util/LongSparseArray;

    invoke-virtual {p6, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    if-eqz p6, :cond_2

    return-object p6

    .line 2793
    :cond_2
    iget p6, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->lastAccentId:I

    add-int/lit8 p6, p6, 0x1

    iput p6, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->lastAccentId:I

    .line 2794
    invoke-virtual {p0, p3}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->createNewAccent(Lorg/telegram/tgnet/TLRPC$ThemeSettings;)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    move-result-object p3

    .line 2795
    iput p6, p3, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->id:I

    .line 2796
    iput-object p4, p3, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->info:Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 2797
    iput p5, p3, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->account:I

    .line 2798
    iget-object p4, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->themeAccentsMap:Landroid/util/SparseArray;

    invoke-virtual {p4, p6, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2799
    iget-object p4, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->themeAccents:Ljava/util/ArrayList;

    const/4 p5, 0x0

    invoke-virtual {p4, p5, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2800
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/Theme;->access$1700(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;)V

    .line 2801
    iget-object p4, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->accentsByThemeId:Landroid/util/LongSparseArray;

    invoke-virtual {p4, p1, p2, p3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    return-object p3
.end method

.method public createNewAccent(Lorg/telegram/tgnet/TLRPC$TL_theme;I)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;
    .locals 1

    const/4 v0, 0x0

    .line 2761
    invoke-virtual {p0, p1, p2, v0, v0}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->createNewAccent(Lorg/telegram/tgnet/TLRPC$TL_theme;IZI)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    move-result-object p1

    return-object p1
.end method

.method public createNewAccent(Lorg/telegram/tgnet/TLRPC$TL_theme;IZI)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2769
    :cond_0
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_theme;->settings:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p4, v1, :cond_1

    .line 2770
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_theme;->settings:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Lorg/telegram/tgnet/TLRPC$ThemeSettings;

    :cond_1
    move-object v4, v0

    .line 2772
    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$TL_theme;->id:J

    move-object v1, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-virtual/range {v1 .. v7}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->createNewAccent(JLorg/telegram/tgnet/TLRPC$ThemeSettings;Lorg/telegram/tgnet/TLRPC$TL_theme;IZ)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    move-result-object p1

    return-object p1
.end method

.method public createNewAccent(Lorg/telegram/tgnet/TLRPC$ThemeSettings;)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;
    .locals 1

    .line 2754
    new-instance v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    invoke-direct {v0}, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;-><init>()V

    .line 2755
    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->fillAccentValues(Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;Lorg/telegram/tgnet/TLRPC$ThemeSettings;)V

    .line 2756
    iput-object p0, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->parentTheme:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    return-object v0
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 2

    .line 2893
    sget p2, Lorg/telegram/messenger/NotificationCenter;->fileLoaded:I

    if-eq p1, p2, :cond_0

    sget v0, Lorg/telegram/messenger/NotificationCenter;->fileLoadFailed:I

    if-ne p1, v0, :cond_3

    :cond_0
    const/4 v0, 0x0

    .line 2894
    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/String;

    .line 2895
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->info:Lorg/telegram/tgnet/TLRPC$TL_theme;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_theme;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v1, :cond_3

    .line 2896
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->loadingThemeWallpaperName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    .line 2897
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->loadingThemeWallpaperName:Ljava/lang/String;

    const/4 p1, 0x1

    .line 2898
    aget-object p1, p3, p1

    check-cast p1, Ljava/io/File;

    .line 2899
    sget-object p2, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance p3, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0, p1}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Ljava/io/File;)V

    invoke-virtual {p2, p3}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 2904
    :cond_1
    iget-object p3, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->info:Lorg/telegram/tgnet/TLRPC$TL_theme;

    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$TL_theme;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {p3}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object p3

    .line 2905
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 2906
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->removeObservers()V

    if-ne p1, p2, :cond_3

    .line 2908
    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->pathToFile:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2909
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->info:Lorg/telegram/tgnet/TLRPC$TL_theme;

    iget-object p3, p2, Lorg/telegram/tgnet/TLRPC$TL_theme;->title:Ljava/lang/String;

    invoke-static {p1, p3, p2}, Lorg/telegram/ui/ActionBar/Theme;->fillThemeValues(Ljava/io/File;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_theme;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2910
    iget-object p2, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->pathToWallpaper:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 2911
    new-instance p2, Ljava/io/File;

    iget-object p3, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->pathToWallpaper:Ljava/lang/String;

    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2912
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_2

    .line 2913
    iget p2, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->patternBgColor:I

    iput p2, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->patternBgColor:I

    .line 2914
    iget p2, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->patternBgGradientColor1:I

    iput p2, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->patternBgGradientColor1:I

    .line 2915
    iget p2, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->patternBgGradientColor2:I

    iput p2, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->patternBgGradientColor2:I

    .line 2916
    iget p2, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->patternBgGradientColor3:I

    iput p2, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->patternBgGradientColor3:I

    .line 2917
    iget p2, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->patternBgGradientRotation:I

    iput p2, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->patternBgGradientRotation:I

    .line 2918
    iget-boolean p2, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isBlured:Z

    iput-boolean p2, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isBlured:Z

    .line 2919
    iget p2, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->patternIntensity:I

    iput p2, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->patternIntensity:I

    .line 2920
    iget-object p2, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->pathToWallpaper:Ljava/lang/String;

    iput-object p2, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->newPathToWallpaper:Ljava/lang/String;

    .line 2922
    new-instance p2, Lorg/telegram/tgnet/tl/TL_account$getWallPaper;

    invoke-direct {p2}, Lorg/telegram/tgnet/tl/TL_account$getWallPaper;-><init>()V

    .line 2923
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_inputWallPaperSlug;

    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_inputWallPaperSlug;-><init>()V

    .line 2924
    iget-object v0, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->slug:Ljava/lang/String;

    iput-object v0, p3, Lorg/telegram/tgnet/TLRPC$TL_inputWallPaperSlug;->slug:Ljava/lang/String;

    .line 2925
    iput-object p3, p2, Lorg/telegram/tgnet/tl/TL_account$getWallPaper;->wallpaper:Lorg/telegram/tgnet/TLRPC$InputWallPaper;

    .line 2926
    iget p3, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->account:I

    invoke-static {p3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p3

    new-instance v0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;)V

    invoke-virtual {p3, p2, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void

    .line 2939
    :cond_2
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->onFinishLoadingRemoteTheme()V

    :cond_3
    :goto_0
    return-void
.end method

.method public generateWallpaperName(Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;Z)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2380
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->getAccent(Z)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    move-result-object p1

    :cond_0
    const-string v0, ".jpg"

    const-string v1, "_wp"

    const-string v2, "_wp_o"

    if-eqz p1, :cond_2

    .line 2383
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_"

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->name:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->id:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->name:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->id:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :goto_1
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2385
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->name:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->name:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :goto_3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {p2}, Ljava/util/Random;->nextInt()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAccent(Z)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;
    .locals 4

    .line 2807
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->themeAccents:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2810
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->themeAccentsMap:Landroid/util/SparseArray;

    iget v2, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->currentAccentId:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    if-eqz p1, :cond_3

    .line 2815
    iget p1, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->lastAccentId:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->lastAccentId:I

    .line 2816
    new-instance v1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    invoke-direct {v1}, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;-><init>()V

    .line 2817
    iget v2, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->accentColor:I

    iput v2, v1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->accentColor:I

    .line 2818
    iget v2, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->accentColor2:I

    iput v2, v1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->accentColor2:I

    .line 2819
    iget v2, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesAccentColor:I

    iput v2, v1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesAccentColor:I

    .line 2820
    iget v2, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor1:I

    iput v2, v1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor1:I

    .line 2821
    iget v2, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor2:I

    iput v2, v1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor2:I

    .line 2822
    iget v2, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor3:I

    iput v2, v1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor3:I

    .line 2823
    iget-boolean v2, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesAnimated:Z

    iput-boolean v2, v1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesAnimated:Z

    .line 2824
    iget-wide v2, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundOverrideColor:J

    iput-wide v2, v1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundOverrideColor:J

    .line 2825
    iget-wide v2, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor1:J

    iput-wide v2, v1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor1:J

    .line 2826
    iget-wide v2, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor2:J

    iput-wide v2, v1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor2:J

    .line 2827
    iget-wide v2, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor3:J

    iput-wide v2, v1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor3:J

    .line 2828
    iget v2, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundRotation:I

    iput v2, v1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundRotation:I

    .line 2829
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->patternSlug:Ljava/lang/String;

    iput-object v2, v1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->patternSlug:Ljava/lang/String;

    .line 2830
    iget v2, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->patternIntensity:F

    iput v2, v1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->patternIntensity:F

    .line 2831
    iget-boolean v0, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->patternMotion:Z

    iput-boolean v0, v1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->patternMotion:Z

    .line 2832
    iput-object p0, v1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->parentTheme:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 2833
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->overrideWallpaper:Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;

    if-eqz v0, :cond_2

    .line 2834
    new-instance v2, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;

    invoke-direct {v2, v0, p0, v1}, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;-><init>(Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;)V

    iput-object v2, v1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->overrideWallpaper:Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;

    .line 2836
    :cond_2
    iget v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->currentAccentId:I

    iput v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->prevAccentId:I

    .line 2837
    iput p1, v1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->id:I

    iput p1, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->currentAccentId:I

    .line 2838
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->overrideWallpaper:Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->overrideWallpaper:Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;

    .line 2839
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->themeAccentsMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2840
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->themeAccents:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2841
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/Theme;->access$1700(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;)V

    return-object v1

    :cond_3
    return-object v0
.end method

.method public getAccentColor(I)I
    .locals 1

    .line 2849
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->themeAccentsMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    if-eqz p1, :cond_0

    .line 2850
    iget p1, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->accentColor:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getKey()Ljava/lang/String;
    .locals 3

    .line 2500
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->info:Lorg/telegram/tgnet/TLRPC$TL_theme;

    if-eqz v0, :cond_0

    .line 2501
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remote"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->info:Lorg/telegram/tgnet/TLRPC$TL_theme;

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$TL_theme;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2503
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 2356
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->name:Ljava/lang/String;

    const-string v1, "Blue"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2357
    sget v0, Lorg/telegram/messenger/R$string;->ThemeClassic:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2358
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->name:Ljava/lang/String;

    const-string v1, "Dark Blue"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2359
    sget v0, Lorg/telegram/messenger/R$string;->ThemeDark:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2360
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->name:Ljava/lang/String;

    const-string v1, "Arctic Blue"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2361
    sget v0, Lorg/telegram/messenger/R$string;->ThemeArcticBlue:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2362
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->name:Ljava/lang/String;

    const-string v1, "Day"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2363
    sget v0, Lorg/telegram/messenger/R$string;->ThemeDay:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2364
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->name:Ljava/lang/String;

    const-string v1, "Night"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2365
    sget v0, Lorg/telegram/messenger/R$string;->ThemeNight:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2367
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->info:Lorg/telegram/tgnet/TLRPC$TL_theme;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_theme;->title:Ljava/lang/String;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->name:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getPreviewBackgroundColor()I
    .locals 2

    .line 2416
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->firstAccentIsDefault:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->currentAccentId:I

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->DEFALT_THEME_ACCENT_ID:I

    if-ne v0, v1, :cond_0

    const v0, -0x30261d

    return v0

    .line 2419
    :cond_0
    iget v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->previewBackgroundColor:I

    return v0
.end method

.method public getPreviewInColor()I
    .locals 2

    .line 2402
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->firstAccentIsDefault:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->currentAccentId:I

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->DEFALT_THEME_ACCENT_ID:I

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2405
    :cond_0
    iget v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->previewInColor:I

    return v0
.end method

.method public getPreviewOutColor()I
    .locals 2

    .line 2409
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->firstAccentIsDefault:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->currentAccentId:I

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->DEFALT_THEME_ACCENT_ID:I

    if-ne v0, v1, :cond_0

    const v0, -0xf0120

    return v0

    .line 2412
    :cond_0
    iget v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->previewOutColor:I

    return v0
.end method

.method getSaveJson()Lorg/json/JSONObject;
    .locals 3

    .line 2271
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2272
    const-string v1, "name"

    iget-object v2, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2273
    const-string v1, "path"

    iget-object v2, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->pathToFile:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2274
    const-string v1, "account"

    iget v2, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->account:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2275
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->info:Lorg/telegram/tgnet/TLRPC$TL_theme;

    if-eqz v1, :cond_0

    .line 2276
    new-instance v2, Lorg/telegram/tgnet/SerializedData;

    invoke-virtual {v1}, Lorg/telegram/tgnet/TLObject;->getObjectSize()I

    move-result v1

    invoke-direct {v2, v1}, Lorg/telegram/tgnet/SerializedData;-><init>(I)V

    .line 2277
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->info:Lorg/telegram/tgnet/TLRPC$TL_theme;

    invoke-virtual {v1, v2}, Lorg/telegram/tgnet/TLRPC$TL_theme;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 2278
    const-string v1, "info"

    invoke-virtual {v2}, Lorg/telegram/tgnet/SerializedData;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/Utilities;->bytesToHex([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 2280
    :cond_0
    :goto_0
    const-string v1, "loaded"

    iget-boolean v2, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->loaded:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2283
    :goto_1
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public hasAccentColors()Z
    .locals 1

    .line 2475
    iget v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->defaultAccentCount:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDark()Z
    .locals 5

    .line 2479
    iget v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 2482
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->name:Ljava/lang/String;

    const-string v4, "Dark Blue"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->name:Ljava/lang/String;

    const-string v4, "Night"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 2484
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->name:Ljava/lang/String;

    const-string v4, "Blue"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->name:Ljava/lang/String;

    const-string v4, "Arctic Blue"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->name:Ljava/lang/String;

    const-string v4, "Day"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2485
    :cond_3
    iput v1, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark:I

    goto :goto_1

    .line 2483
    :cond_4
    :goto_0
    iput v2, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark:I

    .line 2487
    :cond_5
    :goto_1
    iget v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark:I

    if-ne v0, v3, :cond_6

    .line 2488
    new-array v0, v2, [Ljava/lang/String;

    .line 2489
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->pathToFile:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v3, v4, v0}, Lorg/telegram/ui/ActionBar/Theme;->getThemeFileValues(Ljava/io/File;Ljava/lang/String;[Ljava/lang/String;)Landroid/util/SparseIntArray;

    move-result-object v0

    .line 2490
    invoke-static {v0, p0}, Lorg/telegram/ui/ActionBar/Theme;->access$400(Landroid/util/SparseIntArray;Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;)V

    .line 2492
    :cond_6
    iget v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark:I

    if-ne v0, v2, :cond_7

    const/4 v1, 0x1

    :cond_7
    return v1
.end method

.method public isLight()Z
    .locals 1

    .line 2496
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->pathToFile:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setCurrentAccentId(I)V
    .locals 0

    .line 2371
    iput p1, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->currentAccentId:I

    const/4 p1, 0x0

    .line 2372
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->getAccent(Z)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2374
    iget-object p1, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->overrideWallpaper:Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->overrideWallpaper:Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;

    :cond_0
    return-void
.end method

.method public setOverrideWallpaper(Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;)V
    .locals 2

    .line 2337
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->overrideWallpaper:Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2340
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->getAccent(Z)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    move-result-object v0

    .line 2341
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->overrideWallpaper:Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;

    if-eqz v1, :cond_1

    .line 2342
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;->access$1200(Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 2345
    iput-object v0, p1, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;->parentAccent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 2346
    iput-object p0, p1, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;->parentTheme:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 2347
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;->access$1300(Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;)V

    .line 2349
    :cond_2
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->overrideWallpaper:Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;

    if-eqz v0, :cond_3

    .line 2351
    iput-object p1, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->overrideWallpaper:Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;

    :cond_3
    return-void
.end method

.method public setPreviewBackgroundColor(I)V
    .locals 0

    .line 2398
    iput p1, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->previewBackgroundColor:I

    return-void
.end method

.method public setPreviewInColor(I)V
    .locals 0

    .line 2390
    iput p1, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->previewInColor:I

    return-void
.end method

.method public setPreviewOutColor(I)V
    .locals 0

    .line 2394
    iput p1, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->previewOutColor:I

    return-void
.end method
