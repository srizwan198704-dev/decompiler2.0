.class public Lcom/noah/logger/util/LogMemCache$LogCacheInputStream;
.super Ljava/io/InputStream;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/logger/util/LogMemCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LogCacheInputStream"
.end annotation


# instance fields
.field public final c:Lcom/noah/logger/util/LogMemCache$LogStruct;

.field public final d:I

.field public e:I

.field public f:Lcom/noah/logger/util/LogMemCache$LogStruct;

.field public g:[B

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>(Lcom/noah/logger/util/LogMemCache$LogStruct;I)V
    .locals 1
    .param p1    # Lcom/noah/logger/util/LogMemCache$LogStruct;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/noah/logger/util/LogMemCache$LogCacheInputStream;->e:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/noah/logger/util/LogMemCache$LogCacheInputStream;->i:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/noah/logger/util/LogMemCache$LogCacheInputStream;->c:Lcom/noah/logger/util/LogMemCache$LogStruct;

    .line 10
    .line 11
    iput p2, p0, Lcom/noah/logger/util/LogMemCache$LogCacheInputStream;->d:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/noah/logger/util/LogMemCache$LogCacheInputStream;->e:I

    .line 2
    .line 3
    iget v1, p0, Lcom/noah/logger/util/LogMemCache$LogCacheInputStream;->d:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/noah/logger/util/LogMemCache$LogCacheInputStream;->f:Lcom/noah/logger/util/LogMemCache$LogStruct;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v3, "UTF-8"

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/noah/logger/util/LogMemCache$LogCacheInputStream;->i:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/noah/logger/util/LogMemCache$LogCacheInputStream;->c:Lcom/noah/logger/util/LogMemCache$LogStruct;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/noah/logger/util/LogMemCache$LogCacheInputStream;->f:Lcom/noah/logger/util/LogMemCache$LogStruct;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/noah/logger/util/LogMemCache$LogStruct;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/noah/logger/util/LogMemCache$LogCacheInputStream;->g:[B

    .line 34
    .line 35
    iput v1, p0, Lcom/noah/logger/util/LogMemCache$LogCacheInputStream;->h:I

    .line 36
    .line 37
    :cond_2
    iget v0, p0, Lcom/noah/logger/util/LogMemCache$LogCacheInputStream;->h:I

    .line 38
    .line 39
    iget-object v2, p0, Lcom/noah/logger/util/LogMemCache$LogCacheInputStream;->g:[B

    .line 40
    .line 41
    array-length v4, v2

    .line 42
    if-lt v0, v4, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lcom/noah/logger/util/LogMemCache$LogCacheInputStream;->f:Lcom/noah/logger/util/LogMemCache$LogStruct;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/noah/logger/util/LogMemCache$LogStruct;->pre:Lcom/noah/logger/util/LogMemCache$LogStruct;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/noah/logger/util/LogMemCache$LogCacheInputStream;->f:Lcom/noah/logger/util/LogMemCache$LogStruct;

    .line 49
    .line 50
    const/16 v2, 0xa

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iput-boolean v4, p0, Lcom/noah/logger/util/LogMemCache$LogCacheInputStream;->i:Z

    .line 56
    .line 57
    return v2

    .line 58
    :cond_3
    invoke-virtual {v0}, Lcom/noah/logger/util/LogMemCache$LogStruct;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/noah/logger/util/LogMemCache$LogCacheInputStream;->g:[B

    .line 67
    .line 68
    iput v1, p0, Lcom/noah/logger/util/LogMemCache$LogCacheInputStream;->h:I

    .line 69
    .line 70
    iget v0, p0, Lcom/noah/logger/util/LogMemCache$LogCacheInputStream;->e:I

    .line 71
    .line 72
    add-int/2addr v0, v4

    .line 73
    iput v0, p0, Lcom/noah/logger/util/LogMemCache$LogCacheInputStream;->e:I

    .line 74
    .line 75
    return v2

    .line 76
    :cond_4
    add-int/lit8 v1, v0, 0x1

    .line 77
    .line 78
    iput v1, p0, Lcom/noah/logger/util/LogMemCache$LogCacheInputStream;->h:I

    .line 79
    .line 80
    aget-byte v0, v2, v0

    .line 81
    .line 82
    return v0
.end method
