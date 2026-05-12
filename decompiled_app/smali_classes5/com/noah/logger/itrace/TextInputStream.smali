.class public Lcom/noah/logger/itrace/TextInputStream;
.super Ljava/io/InputStream;
.source "ProGuard"


# instance fields
.field public final c:Ljava/lang/String;

.field public d:I

.field public final e:Ljava/lang/String;

.field public f:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "utf-8"

    invoke-direct {p0, p1, v0}, Lcom/noah/logger/itrace/TextInputStream;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/noah/logger/itrace/TextInputStream;->c:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/noah/logger/itrace/TextInputStream;->d:I

    .line 5
    iput-object p2, p0, Lcom/noah/logger/itrace/TextInputStream;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/logger/itrace/TextInputStream;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/noah/logger/itrace/TextInputStream;->f:[B

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/noah/logger/itrace/TextInputStream;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/noah/logger/itrace/TextInputStream;->f:[B

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/noah/logger/itrace/TextInputStream;->f:[B

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget v1, p0, Lcom/noah/logger/itrace/TextInputStream;->d:I

    .line 22
    .line 23
    array-length v2, v0

    .line 24
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    add-int/lit8 v2, v1, 0x1

    .line 27
    .line 28
    iput v2, p0, Lcom/noah/logger/itrace/TextInputStream;->d:I

    .line 29
    .line 30
    aget-byte v0, v0, v1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    const/4 v0, -0x1

    .line 34
    return v0
.end method
