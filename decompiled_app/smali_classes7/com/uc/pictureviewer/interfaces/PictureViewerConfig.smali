.class public Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/pictureviewer/interfaces/Api;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/pictureviewer/interfaces/PictureViewerConfig$TapSwitchAnimation;
    }
.end annotation


# instance fields
.field public enableAutoPlay:Z

.field public enableSensor:Z

.field public enableShowArticle:Z

.field public enableShowGallery:Z

.field public galleryStyle:Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle;

.field public initialShowTopAndBottomView:Z

.field public recommendConfig:Lcom/uc/pictureviewer/interfaces/RecommendConfig;

.field public tapSwitchAnimation:Lcom/uc/pictureviewer/interfaces/PictureViewerConfig$TapSwitchAnimation;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;->enableAutoPlay:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;->enableShowGallery:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;->enableShowArticle:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;->enableSensor:Z

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;->initialShowTopAndBottomView:Z

    .line 15
    .line 16
    sget-object v0, Lcom/uc/pictureviewer/interfaces/PictureViewerConfig$TapSwitchAnimation;->Cross:Lcom/uc/pictureviewer/interfaces/PictureViewerConfig$TapSwitchAnimation;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;->tapSwitchAnimation:Lcom/uc/pictureviewer/interfaces/PictureViewerConfig$TapSwitchAnimation;

    .line 19
    .line 20
    new-instance v0, Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;->galleryStyle:Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle;

    .line 26
    .line 27
    new-instance v0, Lcom/uc/pictureviewer/interfaces/RecommendConfig;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/uc/pictureviewer/interfaces/RecommendConfig;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;->recommendConfig:Lcom/uc/pictureviewer/interfaces/RecommendConfig;

    .line 33
    .line 34
    return-void
.end method
