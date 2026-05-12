.class public Lcj0/z;
.super Lcj0/b;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcj0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Loh0/s0;)[B
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Loh0/s0;->A:[B

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    iget v0, p0, Loh0/s0;->y:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v0, v3, :cond_2

    .line 18
    .line 19
    move v0, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    move v0, v2

    .line 22
    :goto_0
    iget p0, p0, Loh0/s0;->x:I

    .line 23
    .line 24
    if-ne p0, v3, :cond_3

    .line 25
    .line 26
    move v2, v3

    .line 27
    :cond_3
    if-nez v0, :cond_4

    .line 28
    .line 29
    if-nez v2, :cond_4

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_4
    sget-object p0, Lps/a;->a:Lps/a;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2, v1}, Lcom/uc/base/system/SystemHelper;->nativeM9DecodeAndUnzipData(ZZ[B)[B

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_5
    :goto_1
    return-object v0
.end method
