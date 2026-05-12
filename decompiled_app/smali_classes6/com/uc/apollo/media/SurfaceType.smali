.class public Lcom/uc/apollo/media/SurfaceType;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final DEFAULT:I = 0x0

.field public static final LAST:I = 0x3

.field public static final SurfaceTexture:I = 0x2

.field public static final SurfaceView:I = 0x1


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

.method public static from(I)I
    .locals 1

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-lt p0, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    return p0

    .line 8
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method
