.class public interface abstract Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/webview/export/annotations/Api;
.end annotation


# virtual methods
.method public abstract getDrawable(Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$ImageResID;)Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getLocalizedString(Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$TextResID;)Ljava/lang/String;
.end method

.method public abstract getTypeface()Landroid/graphics/Typeface;
.end method

.method public abstract isEnableNightColorFilter()Z
.end method
