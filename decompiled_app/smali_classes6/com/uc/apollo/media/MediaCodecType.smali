.class public Lcom/uc/apollo/media/MediaCodecType;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final APOLLO:I = 0x1

.field public static final DEFAULT:I = -0x1

.field public static final SYSTEM:I


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

.method public static brief(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const-string p0, "Apollo"

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    if-nez p0, :cond_1

    .line 8
    .line 9
    const-string p0, "System"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const-string p0, "Unknown"

    .line 13
    .line 14
    return-object p0
.end method

.method public static from(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-nez p0, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_1
    const/4 p0, -0x1

    .line 10
    return p0
.end method

.method public static toString(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const-string p0, "apollo media codec"

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    if-nez p0, :cond_1

    .line 8
    .line 9
    const-string p0, "system media codec"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const-string/jumbo p0, "unknown media codec"

    .line 13
    .line 14
    .line 15
    return-object p0
.end method
