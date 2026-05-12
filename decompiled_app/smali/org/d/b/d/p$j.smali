.class Lorg/d/b/d/p$j;
.super Ljava/lang/Object;
.source "OatFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/d/b/d/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation


# instance fields
.field final synthetic a:Lorg/d/b/d/p;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lorg/d/b/d/p;Lorg/d/b/d/p$g;)V
    .locals 2

    .prologue
    .line 531
    iput-object p1, p0, Lorg/d/b/d/p$j;->a:Lorg/d/b/d/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 532
    invoke-virtual {p2}, Lorg/d/b/d/p$g;->c()I

    move-result v0

    iput v0, p0, Lorg/d/b/d/p$j;->b:I

    .line 533
    invoke-virtual {p2}, Lorg/d/b/d/p$g;->d()I

    move-result v0

    iput v0, p0, Lorg/d/b/d/p$j;->c:I

    .line 535
    iget v0, p0, Lorg/d/b/d/p$j;->b:I

    iget v1, p0, Lorg/d/b/d/p$j;->c:I

    add-int/2addr v0, v1

    iget-object v1, p1, Lorg/d/b/d/p;->a:[B

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 536
    new-instance v0, Lorg/d/b/d/p$c;

    const-string v1, "String table extends past end of file"

    invoke-direct {v0, v1}, Lorg/d/b/d/p$c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 538
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 542
    iget v0, p0, Lorg/d/b/d/p$j;->c:I

    if-lt p1, v0, :cond_0

    .line 543
    new-instance v0, Lorg/d/b/d/p$c;

    const-string v1, "String index is out of bounds"

    invoke-direct {v0, v1}, Lorg/d/b/d/p$c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 546
    :cond_0
    iget v0, p0, Lorg/d/b/d/p$j;->b:I

    add-int v1, v0, p1

    move v0, v1

    .line 548
    :cond_1
    iget-object v2, p0, Lorg/d/b/d/p$j;->a:Lorg/d/b/d/p;

    iget-object v2, v2, Lorg/d/b/d/p;->a:[B

    aget-byte v2, v2, v0

    if-eqz v2, :cond_2

    .line 549
    add-int/lit8 v0, v0, 0x1

    .line 550
    iget v2, p0, Lorg/d/b/d/p$j;->b:I

    iget v3, p0, Lorg/d/b/d/p$j;->c:I

    add-int/2addr v2, v3

    if-lt v0, v2, :cond_1

    .line 551
    new-instance v0, Lorg/d/b/d/p$c;

    const-string v1, "String extends past end of string table"

    invoke-direct {v0, v1}, Lorg/d/b/d/p$c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 555
    :cond_2
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/d/b/d/p$j;->a:Lorg/d/b/d/p;

    iget-object v3, v3, Lorg/d/b/d/p;->a:[B

    sub-int/2addr v0, v1

    const-string v4, "US-ASCII"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v2, v3, v1, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v2
.end method
