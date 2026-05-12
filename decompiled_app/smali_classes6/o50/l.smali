.class public final Lo50/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lo50/r;


# instance fields
.field public a:I

.field public b:I

.field public c:I


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget v0, p0, Lo50/l;->c:I

    .line 2
    .line 3
    const/16 v1, 0x5a

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x10e

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lo50/l;->b:I

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    :goto_0
    iget v0, p0, Lo50/l;->a:I

    .line 16
    .line 17
    return v0
.end method

.method public b()I
    .locals 2

    .line 1
    iget v0, p0, Lo50/l;->c:I

    .line 2
    .line 3
    const/16 v1, 0x5a

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x10e

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lo50/l;->a:I

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    :goto_0
    iget v0, p0, Lo50/l;->b:I

    .line 16
    .line 17
    return v0
.end method

.method public c(II)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne v1, p1, :cond_0

    .line 4
    .line 5
    if-lt p2, v0, :cond_3

    .line 6
    .line 7
    :cond_0
    if-ne v0, p1, :cond_1

    .line 8
    .line 9
    rem-int/lit8 v2, p2, 0x2

    .line 10
    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    :cond_1
    const/4 v2, 0x4

    .line 14
    if-ne v2, p1, :cond_2

    .line 15
    .line 16
    rem-int/lit8 v2, p2, 0x2

    .line 17
    .line 18
    if-eq v2, v1, :cond_3

    .line 19
    .line 20
    :cond_2
    const/16 v1, 0x8

    .line 21
    .line 22
    if-ne v1, p1, :cond_4

    .line 23
    .line 24
    iget p1, p0, Lo50/l;->a:I

    .line 25
    .line 26
    sub-int/2addr p1, v0

    .line 27
    if-lt p2, p1, :cond_4

    .line 28
    .line 29
    :cond_3
    iget p1, p0, Lo50/l;->b:I

    .line 30
    .line 31
    return p1

    .line 32
    :cond_4
    iget p1, p0, Lo50/l;->c:I

    .line 33
    .line 34
    return p1
.end method
