.class public Lfw/a;
.super Ljava/lang/Object;
.source "ProGuard"


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

.method public static a([B)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    const/4 v2, 0x3

    .line 6
    if-gt v1, v2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    aget-byte v1, p0, v0

    .line 10
    .line 11
    const/16 v2, 0x47

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aget-byte v2, p0, v1

    .line 17
    .line 18
    const/16 v3, 0x49

    .line 19
    .line 20
    if-ne v2, v3, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    aget-byte p0, p0, v2

    .line 24
    .line 25
    const/16 v2, 0x46

    .line 26
    .line 27
    if-ne p0, v2, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    :goto_0
    return v0
.end method
