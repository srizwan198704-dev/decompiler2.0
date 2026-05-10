.class public final Lcom/uc/apollo/media/b/d;
.super Ljava/lang/Exception;
.source "ProGuard"


# instance fields
.field private a:[B

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/uc/apollo/media/b/d;->b:Ljava/lang/String;

    .line 25
    iput p2, p0, Lcom/uc/apollo/media/b/d;->c:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/uc/apollo/media/b/d;->a:[B

    return-void
.end method

.method public constructor <init>([BLjava/lang/Throwable;)V
    .locals 0

    .line 29
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 30
    iput-object p1, p0, Lcom/uc/apollo/media/b/d;->a:[B

    return-void
.end method


# virtual methods
.method final a([B)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/uc/apollo/media/b/d;->a:[B

    return-void
.end method

.method public final a()[B
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/uc/apollo/media/b/d;->a:[B

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 4

    .line 55
    iget-object v0, p0, Lcom/uc/apollo/media/b/d;->a:[B

    if-eqz v0, :cond_0

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "not m3u8 format, start data: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/apollo/media/b/d;->a:[B

    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 59
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error at line "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/uc/apollo/media/b/d;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/apollo/media/b/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
