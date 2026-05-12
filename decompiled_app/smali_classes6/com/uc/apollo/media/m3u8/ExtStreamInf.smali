.class public Lcom/uc/apollo/media/m3u8/ExtStreamInf;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public mBandWidth:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uc/apollo/media/m3u8/ParseException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/uc/apollo/media/m3u8/ExtStreamInf;->mBandWidth:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/uc/apollo/media/m3u8/ExtStreamInf;->reset()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "BANDWIDTH="

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0xa

    .line 28
    .line 29
    const/16 v2, 0x2c

    .line 30
    .line 31
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ne v2, v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :cond_1
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lcom/uc/apollo/media/m3u8/ExtStreamInf;->mBandWidth:I

    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0}, Lcom/uc/apollo/media/m3u8/ExtStreamInf;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    new-instance v0, Lcom/uc/apollo/media/m3u8/ParseException;

    .line 63
    .line 64
    const-string v1, "not specify attribute-list, or invalid"

    .line 65
    .line 66
    invoke-direct {v0, p1, p2, v1}, Lcom/uc/apollo/media/m3u8/ParseException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method


# virtual methods
.method public isEmpty()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/uc/apollo/media/m3u8/ExtStreamInf;->mBandWidth:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/uc/apollo/media/m3u8/ExtStreamInf;->mBandWidth:I

    .line 3
    .line 4
    return-void
.end method
