.class public final Lanet/channel/a/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lanet/channel/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final buffer:[B

.field public cIY:I

.field public cIZ:I


# direct methods
.method private constructor <init>([BI)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 17
    new-array p1, p2, [B

    :cond_0
    iput-object p1, p0, Lanet/channel/a/c;->buffer:[B

    .line 18
    iget-object p1, p0, Lanet/channel/a/c;->buffer:[B

    array-length p1, p1

    iput p1, p0, Lanet/channel/a/c;->cIY:I

    .line 19
    iput p2, p0, Lanet/channel/a/c;->cIZ:I

    return-void
.end method

.method public static ao([B)Lanet/channel/a/c;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 38
    :cond_0
    array-length v1, p0

    if-eqz p0, :cond_2

    if-ltz v1, :cond_2

    .line 1028
    array-length v2, p0

    if-le v1, v2, :cond_1

    goto :goto_0

    .line 1031
    :cond_1
    new-instance v0, Lanet/channel/a/c;

    invoke-direct {v0, p0, v1}, Lanet/channel/a/c;-><init>([BI)V

    return-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static gU(I)Lanet/channel/a/c;
    .locals 2

    .line 23
    new-instance v0, Lanet/channel/a/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lanet/channel/a/c;-><init>([BI)V

    return-object v0
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 11
    check-cast p1, Lanet/channel/a/c;

    .line 2076
    iget v0, p0, Lanet/channel/a/c;->cIY:I

    iget v1, p1, Lanet/channel/a/c;->cIY:I

    if-ne v0, v1, :cond_2

    .line 2077
    iget-object v0, p0, Lanet/channel/a/c;->buffer:[B

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2079
    :cond_0
    iget-object v0, p1, Lanet/channel/a/c;->buffer:[B

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 2082
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    sub-int/2addr v0, p1

    return v0

    .line 2085
    :cond_2
    iget v0, p0, Lanet/channel/a/c;->cIY:I

    iget p1, p1, Lanet/channel/a/c;->cIY:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final recycle()V
    .locals 1

    .line 58
    iget v0, p0, Lanet/channel/a/c;->cIY:I

    if-nez v0, :cond_0

    return-void

    .line 2021
    :cond_0
    sget-object v0, Lanet/channel/a/a;->cIV:Lanet/channel/a/b;

    .line 61
    invoke-virtual {v0, p0}, Lanet/channel/a/b;->a(Lanet/channel/a/c;)V

    return-void
.end method
