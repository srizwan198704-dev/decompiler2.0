.class public final Lio/flutter/embedding/android/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public n:Landroid/graphics/Bitmap;

.field public u:J

.field public v:J


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lio/flutter/embedding/android/m;

    .line 2
    .line 3
    iget-wide v0, p0, Lio/flutter/embedding/android/m;->u:J

    .line 4
    .line 5
    iget-wide v2, p1, Lio/flutter/embedding/android/m;->u:J

    .line 6
    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    if-gez p1, :cond_1

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return p1
.end method
