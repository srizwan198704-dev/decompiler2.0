.class public Lcom/uc/apollo/media/base/MediaPlayerID;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final INVALID_ID:I = 0x0

.field public static final UNKNOWN_ID:I = -0x1

.field private static sNextDomID:I = 0x1


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

.method public static domIDIsFake(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p0, v0

    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static invalid(I)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 10
    return p0
.end method

.method public static nextFakeDomID()I
    .locals 2

    .line 1
    sget v0, Lcom/uc/apollo/media/base/MediaPlayerID;->sNextDomID:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    sput v1, Lcom/uc/apollo/media/base/MediaPlayerID;->sNextDomID:I

    .line 6
    .line 7
    and-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 17
    sput v1, Lcom/uc/apollo/media/base/MediaPlayerID;->sNextDomID:I

    .line 18
    .line 19
    return v0
.end method
