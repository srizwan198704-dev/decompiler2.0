.class public Lcom/uc/base/system/wallpaper/UCWallPaperService;
.super Landroid/service/wallpaper/WallpaperService;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Landroid/service/wallpaper/WallpaperService;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateEngine()Landroid/service/wallpaper/WallpaperService$Engine;
    .locals 1

    .line 10
    new-instance v0, Landroid/service/wallpaper/WallpaperService$Engine;

    invoke-direct {v0, p0}, Landroid/service/wallpaper/WallpaperService$Engine;-><init>(Landroid/service/wallpaper/WallpaperService;)V

    return-object v0
.end method
