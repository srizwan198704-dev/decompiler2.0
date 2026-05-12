.class public Lcom/uc/base/system/wallpaper/UCWallPaperService;
.super Landroid/service/wallpaper/WallpaperService;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/service/wallpaper/WallpaperService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreateEngine()Landroid/service/wallpaper/WallpaperService$Engine;
    .locals 1

    .line 1
    new-instance v0, Landroid/service/wallpaper/WallpaperService$Engine;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/service/wallpaper/WallpaperService$Engine;-><init>(Landroid/service/wallpaper/WallpaperService;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
