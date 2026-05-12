.class public Lcom/uc/apollo/media/m3u8/ParseException;
.super Ljava/lang/Exception;
.source "ProGuard"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private mLine:Ljava/lang/String;

.field private mLineNumber:I

.field private mStartData:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/uc/apollo/media/m3u8/ParseException;->mLine:Ljava/lang/String;

    .line 6
    iput p2, p0, Lcom/uc/apollo/media/m3u8/ParseException;->mLineNumber:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 2
    iput-object p1, p0, Lcom/uc/apollo/media/m3u8/ParseException;->mLine:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/uc/apollo/media/m3u8/ParseException;->mLineNumber:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/uc/apollo/media/m3u8/ParseException;->mStartData:[B

    return-void
.end method

.method public constructor <init>([BLjava/lang/Throwable;)V
    .locals 0

    .line 7
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 8
    iput-object p1, p0, Lcom/uc/apollo/media/m3u8/ParseException;->mStartData:[B

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/m3u8/ParseException;->mStartData:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "UTF-8"

    .line 8
    .line 9
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "not m3u8 format, start data: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "Error at line "

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lcom/uc/apollo/media/m3u8/ParseException;->mLineNumber:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ": "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/uc/apollo/media/m3u8/ParseException;->mLine:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, "\n"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public line()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/m3u8/ParseException;->mLine:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public lineNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/apollo/media/m3u8/ParseException;->mLineNumber:I

    .line 2
    .line 3
    return v0
.end method

.method public setStartData([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/media/m3u8/ParseException;->mStartData:[B

    .line 2
    .line 3
    return-void
.end method

.method public startData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/m3u8/ParseException;->mStartData:[B

    .line 2
    .line 3
    return-object v0
.end method
