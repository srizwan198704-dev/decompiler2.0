.class public Landroid/support/v4/b/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/support/v4/b/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/support/v4/b/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private baA:I

.field private final baz:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    .line 94
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Landroid/support/v4/b/l;->baz:[Ljava/lang/Object;

    return-void

    .line 92
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The max pool size must be > 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public v(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1124
    :goto_0
    iget v2, p0, Landroid/support/v4/b/l;->baA:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 1125
    iget-object v2, p0, Landroid/support/v4/b/l;->baz:[Ljava/lang/Object;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_3

    .line 115
    iget v1, p0, Landroid/support/v4/b/l;->baA:I

    iget-object v2, p0, Landroid/support/v4/b/l;->baz:[Ljava/lang/Object;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 116
    iget-object v0, p0, Landroid/support/v4/b/l;->baz:[Ljava/lang/Object;

    iget v1, p0, Landroid/support/v4/b/l;->baA:I

    aput-object p1, v0, v1

    .line 117
    iget p1, p0, Landroid/support/v4/b/l;->baA:I

    add-int/2addr p1, v3

    iput p1, p0, Landroid/support/v4/b/l;->baA:I

    return v3

    :cond_2
    return v0

    .line 113
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already in the pool!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public wQ()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 100
    iget v0, p0, Landroid/support/v4/b/l;->baA:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 101
    iget v0, p0, Landroid/support/v4/b/l;->baA:I

    add-int/lit8 v0, v0, -0x1

    .line 102
    iget-object v2, p0, Landroid/support/v4/b/l;->baz:[Ljava/lang/Object;

    aget-object v2, v2, v0

    .line 103
    iget-object v3, p0, Landroid/support/v4/b/l;->baz:[Ljava/lang/Object;

    aput-object v1, v3, v0

    .line 104
    iget v0, p0, Landroid/support/v4/b/l;->baA:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v4/b/l;->baA:I

    return-object v2

    :cond_0
    return-object v1
.end method
