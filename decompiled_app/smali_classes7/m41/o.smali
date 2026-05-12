.class public abstract Lm41/o;
.super Ljava/lang/Object;


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


# virtual methods
.method public abstract a(IS)V
.end method

.method public b(I[F)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x20

    .line 3
    .line 4
    if-ge v0, v1, :cond_2

    .line 5
    .line 6
    add-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    aget v0, p2, v0

    .line 9
    .line 10
    const v2, 0x46fffe00    # 32767.0f

    .line 11
    .line 12
    .line 13
    cmpl-float v2, v0, v2

    .line 14
    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x7fff

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/high16 v2, -0x39000000    # -32768.0f

    .line 21
    .line 22
    cmpg-float v2, v0, v2

    .line 23
    .line 24
    if-gez v2, :cond_1

    .line 25
    .line 26
    const/16 v0, -0x8000

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    float-to-int v0, v0

    .line 30
    int-to-short v0, v0

    .line 31
    :goto_1
    invoke-virtual {p0, p1, v0}, Lm41/o;->a(IS)V

    .line 32
    .line 33
    .line 34
    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-void
.end method
