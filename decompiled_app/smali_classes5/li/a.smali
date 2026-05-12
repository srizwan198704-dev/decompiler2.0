.class public Lli/a;
.super Lli/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lli/a$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lli/b;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lli/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lli/b;->n:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lli/b;->u:I

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    const/16 v2, 0xc

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    shr-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    :goto_0
    add-int/2addr v2, v1

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lli/b;->n:[Ljava/lang/Object;

    .line 24
    .line 25
    move-object v0, v2

    .line 26
    :cond_1
    aput-object p1, v0, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    iput v1, p0, Lli/b;->u:I

    .line 31
    .line 32
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lli/b;->n:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, Lli/b;->u:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_1

    .line 10
    .line 11
    aget-object v2, v0, v1

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v2, v0, v1

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lli/b;->n:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, Lli/b;->u:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    :goto_0
    if-ltz v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v1

    .line 12
    .line 13
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, Lli/b;->v:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lli/b;->v:I

    .line 6
    .line 7
    new-instance v0, Lli/a$a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Lli/a$a;-><init>(Lli/a;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
