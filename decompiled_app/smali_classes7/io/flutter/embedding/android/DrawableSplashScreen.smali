.class public final Lio/flutter/embedding/android/DrawableSplashScreen;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lio/flutter/embedding/android/p0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/android/DrawableSplashScreen$DrawableSplashScreenView;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Landroid/widget/ImageView$ScaleType;

.field public final c:J

.field public d:Lio/flutter/embedding/android/DrawableSplashScreen$DrawableSplashScreenView;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    const-wide/16 v1, 0x1f4

    invoke-direct {p0, p1, v0, v1, v2}, Lio/flutter/embedding/android/DrawableSplashScreen;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;J)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;J)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView$ScaleType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/flutter/embedding/android/DrawableSplashScreen;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    iput-object p2, p0, Lio/flutter/embedding/android/DrawableSplashScreen;->b:Landroid/widget/ImageView$ScaleType;

    .line 5
    iput-wide p3, p0, Lio/flutter/embedding/android/DrawableSplashScreen;->c:J

    return-void
.end method
