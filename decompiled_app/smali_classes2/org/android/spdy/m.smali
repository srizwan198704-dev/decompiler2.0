.class public final Lorg/android/spdy/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field static final cRY:Ljava/lang/Object;


# instance fields
.field aKg:I

.field cRZ:Z

.field cSa:[I

.field cSb:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/android/spdy/m;->cRY:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 15
    invoke-direct {p0, v0}, Lorg/android/spdy/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lorg/android/spdy/m;->cRZ:Z

    .line 21
    new-array v1, p1, [I

    iput-object v1, p0, Lorg/android/spdy/m;->cSa:[I

    .line 22
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lorg/android/spdy/m;->cSb:[Ljava/lang/Object;

    .line 23
    iput v0, p0, Lorg/android/spdy/m;->aKg:I

    return-void
.end method

.method static b([III)I
    .locals 4

    add-int/lit8 p1, p1, 0x0

    const/4 v0, -0x1

    move v0, p1

    const/4 v1, -0x1

    :goto_0
    sub-int v2, v0, v1

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    add-int v2, v0, v1

    .line 289
    div-int/lit8 v2, v2, 0x2

    .line 291
    aget v3, p0, v2

    if-ge v3, p2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    if-ne v0, p1, :cond_2

    not-int p0, p1

    return p0

    .line 299
    :cond_2
    aget p0, p0, v0

    if-ne p0, p2, :cond_3

    return v0

    :cond_3
    not-int p0, v0

    return p0
.end method


# virtual methods
.method public final clear()V
    .locals 5

    .line 240
    iget v0, p0, Lorg/android/spdy/m;->aKg:I

    .line 241
    iget-object v1, p0, Lorg/android/spdy/m;->cSb:[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    const/4 v4, 0x0

    .line 244
    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 247
    :cond_0
    iput v2, p0, Lorg/android/spdy/m;->aKg:I

    .line 248
    iput-boolean v2, p0, Lorg/android/spdy/m;->cRZ:Z

    return-void
.end method

.method final gc()V
    .locals 8

    .line 69
    iget v0, p0, Lorg/android/spdy/m;->aKg:I

    .line 71
    iget-object v1, p0, Lorg/android/spdy/m;->cSa:[I

    .line 72
    iget-object v2, p0, Lorg/android/spdy/m;->cSb:[Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    .line 75
    aget-object v6, v2, v4

    .line 77
    sget-object v7, Lorg/android/spdy/m;->cRY:Ljava/lang/Object;

    if-eq v6, v7, :cond_1

    if-eq v4, v5, :cond_0

    .line 79
    aget v7, v1, v4

    aput v7, v1, v5

    .line 80
    aput-object v6, v2, v5

    const/4 v6, 0x0

    .line 81
    aput-object v6, v2, v4

    :cond_0
    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 88
    :cond_2
    iput-boolean v3, p0, Lorg/android/spdy/m;->cRZ:Z

    .line 89
    iput v5, p0, Lorg/android/spdy/m;->aKg:I

    return-void
.end method
