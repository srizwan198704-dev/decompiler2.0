.class public final Lm41/c;
.super Ljava/lang/Object;


# instance fields
.field public a:S


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput-short v0, p0, Lm41/c;->a:S

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    sub-int/2addr p2, v0

    .line 3
    shl-int p2, v0, p2

    .line 4
    .line 5
    :cond_0
    iget-short v1, p0, Lm41/c;->a:S

    .line 6
    .line 7
    const v2, 0x8000

    .line 8
    .line 9
    .line 10
    and-int/2addr v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    move v2, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v2, v3

    .line 17
    :goto_0
    and-int v4, p1, p2

    .line 18
    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    move v3, v0

    .line 22
    :cond_2
    xor-int/2addr v2, v3

    .line 23
    shl-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    int-to-short v1, v1

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    xor-int/lit16 v1, v1, -0x7ffb

    .line 29
    .line 30
    int-to-short v1, v1

    .line 31
    :cond_3
    iput-short v1, p0, Lm41/c;->a:S

    .line 32
    .line 33
    ushr-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    return-void
.end method
