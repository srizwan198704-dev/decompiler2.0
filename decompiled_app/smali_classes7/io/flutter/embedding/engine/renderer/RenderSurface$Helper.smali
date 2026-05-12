.class public Lio/flutter/embedding/engine/renderer/RenderSurface$Helper;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field static final TAG:Ljava/lang/String; = "RenderSurface"

.field static sDisableImageView:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setDisableImageView(Z)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    sput-boolean p0, Lio/flutter/embedding/engine/renderer/RenderSurface$Helper;->sDisableImageView:Z

    .line 2
    .line 3
    return-void
.end method

.method public static suggestUseImageView()Z
    .locals 3

    .line 1
    sget-boolean v0, Lio/flutter/embedding/engine/renderer/RenderSurface$Helper;->sDisableImageView:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x1d

    .line 10
    .line 11
    if-ge v0, v2, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    const/4 v0, 0x1

    .line 15
    return v0
.end method
