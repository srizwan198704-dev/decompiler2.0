.class Lru/maximoff/apktool/util/h/b$a;
.super Ljava/io/OutputStream;
.source "MZipOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/h/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/io/OutputStream;

.field private b:J


# direct methods
.method constructor <init>(Ljava/io/OutputStream;)V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x0

    int-to-long v0, v0

    iput-wide v0, p0, Lru/maximoff/apktool/util/h/b$a;->b:J

    .line 57
    iput-object p1, p0, Lru/maximoff/apktool/util/h/b$a;->a:Ljava/io/OutputStream;

    return-void
.end method

.method private a()J
    .locals 2

    .prologue
    .line 94
    iget-wide v0, p0, Lru/maximoff/apktool/util/h/b$a;->b:J

    return-wide v0
.end method

.method static synthetic a(Lru/maximoff/apktool/util/h/b$a;)J
    .locals 2

    invoke-direct {p0}, Lru/maximoff/apktool/util/h/b$a;->a()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 86
    :try_start_0
    invoke-virtual {p0}, Lru/maximoff/apktool/util/h/b$a;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    iget-object v0, p0, Lru/maximoff/apktool/util/h/b$a;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void

    .line 86
    :catchall_0
    move-exception v0

    .line 89
    iget-object v1, p0, Lru/maximoff/apktool/util/h/b$a;->a:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    throw v0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lru/maximoff/apktool/util/h/b$a;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public write(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lru/maximoff/apktool/util/h/b$a;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 69
    iget-wide v0, p0, Lru/maximoff/apktool/util/h/b$a;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lru/maximoff/apktool/util/h/b$a;->b:J

    return-void
.end method

.method public write([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lru/maximoff/apktool/util/h/b$a;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 63
    iget-wide v0, p0, Lru/maximoff/apktool/util/h/b$a;->b:J

    array-length v2, p1

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lru/maximoff/apktool/util/h/b$a;->b:J

    return-void
.end method

.method public write([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lru/maximoff/apktool/util/h/b$a;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 75
    iget-wide v0, p0, Lru/maximoff/apktool/util/h/b$a;->b:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lru/maximoff/apktool/util/h/b$a;->b:J

    return-void
.end method
