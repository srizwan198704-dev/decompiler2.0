.class public Lru/maximoff/apktool/util/h/b;
.super Lru/a/y;
.source "MZipOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/util/h/b$a;
    }
.end annotation


# instance fields
.field private j:Lru/maximoff/apktool/util/h/b$a;

.field private k:I


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/h/b$a;I)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lru/a/y;-><init>(Ljava/io/OutputStream;)V

    .line 27
    iput p2, p0, Lru/maximoff/apktool/util/h/b;->k:I

    return-void
.end method

.method public static a(Ljava/io/OutputStream;)Lru/maximoff/apktool/util/h/b;
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x4

    invoke-static {p0, v0}, Lru/maximoff/apktool/util/h/b;->a(Ljava/io/OutputStream;I)Lru/maximoff/apktool/util/h/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/OutputStream;I)Lru/maximoff/apktool/util/h/b;
    .locals 2

    .prologue
    .line 19
    new-instance v0, Lru/maximoff/apktool/util/h/b$a;

    invoke-direct {v0, p0}, Lru/maximoff/apktool/util/h/b$a;-><init>(Ljava/io/OutputStream;)V

    .line 20
    new-instance v1, Lru/maximoff/apktool/util/h/b;

    invoke-direct {v1, v0, p1}, Lru/maximoff/apktool/util/h/b;-><init>(Lru/maximoff/apktool/util/h/b$a;I)V

    .line 21
    iput-object v0, v1, Lru/maximoff/apktool/util/h/b;->j:Lru/maximoff/apktool/util/h/b$a;

    .line 22
    return-object v1
.end method


# virtual methods
.method public a(Lru/a/u;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/a/u;",
            ")V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 40
    invoke-virtual {p1}, Lru/a/u;->getMethod()I

    move-result v0

    if-nez v0, :cond_0

    .line 41
    const/16 v0, 0x1e

    .line 42
    invoke-virtual {p1}, Lru/a/u;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    add-int/2addr v0, v1

    .line 44
    iget v1, p0, Lru/maximoff/apktool/util/h/b;->k:I

    int-to-long v2, v1

    iget-object v1, p0, Lru/maximoff/apktool/util/h/b;->j:Lru/maximoff/apktool/util/h/b$a;

    invoke-static {v1}, Lru/maximoff/apktool/util/h/b$a;->a(Lru/maximoff/apktool/util/h/b$a;)J

    move-result-wide v4

    int-to-long v0, v0

    add-long/2addr v0, v4

    iget v4, p0, Lru/maximoff/apktool/util/h/b;->k:I

    int-to-long v4, v4

    rem-long/2addr v0, v4

    sub-long v0, v2, v0

    long-to-int v0, v0

    .line 45
    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Lru/a/u;->setExtra([B)V

    .line 48
    :cond_0
    invoke-super {p0, p1}, Lru/a/y;->a(Lru/a/u;)V

    return-void
.end method
