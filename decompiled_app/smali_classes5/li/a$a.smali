.class public Lli/a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lli/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public n:I

.field public final synthetic u:Lli/a;


# direct methods
.method private constructor <init>(Lli/a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lli/a$a;->u:Lli/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget p1, p1, Lli/b;->u:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lli/a$a;->n:I

    return-void
.end method

.method public synthetic constructor <init>(Lli/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lli/a$a;-><init>(Lli/a;)V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 9

    .line 1
    iget v0, p0, Lli/a$a;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Lli/a$a;->u:Lli/a;

    .line 4
    .line 5
    iget v2, v1, Lli/b;->u:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-ge v0, v2, :cond_3

    .line 9
    .line 10
    :goto_0
    if-ltz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, v1, Lli/b;->n:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v2, v2, v0

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v2, p0, Lli/a$a;->n:I

    .line 22
    .line 23
    if-eq v2, v0, :cond_2

    .line 24
    .line 25
    iget v4, v1, Lli/b;->v:I

    .line 26
    .line 27
    if-ne v4, v3, :cond_1

    .line 28
    .line 29
    iget v4, v1, Lli/b;->u:I

    .line 30
    .line 31
    sub-int v5, v2, v0

    .line 32
    .line 33
    iget-object v6, v1, Lli/b;->n:[Ljava/lang/Object;

    .line 34
    .line 35
    add-int/lit8 v7, v2, 0x1

    .line 36
    .line 37
    add-int/lit8 v8, v0, 0x1

    .line 38
    .line 39
    add-int/2addr v2, v3

    .line 40
    sub-int v2, v4, v2

    .line 41
    .line 42
    invoke-static {v6, v7, v6, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v1, Lli/b;->n:[Ljava/lang/Object;

    .line 46
    .line 47
    sub-int v6, v4, v5

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-static {v2, v6, v4, v7}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget v2, v1, Lli/b;->u:I

    .line 54
    .line 55
    sub-int/2addr v2, v5

    .line 56
    iput v2, v1, Lli/b;->u:I

    .line 57
    .line 58
    :cond_1
    iput v0, p0, Lli/a$a;->n:I

    .line 59
    .line 60
    :cond_2
    if-ltz v0, :cond_3

    .line 61
    .line 62
    return v3

    .line 63
    :cond_3
    iget v0, v1, Lli/b;->v:I

    .line 64
    .line 65
    sub-int/2addr v0, v3

    .line 66
    iput v0, v1, Lli/b;->v:I

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lli/a$a;->u:Lli/a;

    .line 2
    .line 3
    iget-object v0, v0, Lli/b;->n:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, Lli/a$a;->n:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, -0x1

    .line 8
    .line 9
    iput v2, p0, Lli/a$a;->n:I

    .line 10
    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    return-object v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lli/a$a;->u:Lli/a;

    .line 2
    .line 3
    iget-object v0, v0, Lli/b;->n:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, Lli/a$a;->n:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v2, v0, v1

    .line 11
    .line 12
    return-void
.end method
