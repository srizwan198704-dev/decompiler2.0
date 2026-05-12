.class public Ld/b/f/bh;
.super Ljava/lang/Object;
.source "SerialNumber.java"


# instance fields
.field private a:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Ld/b/f/bh;->a:Ljava/math/BigInteger;

    .line 66
    return-void
.end method

.method public constructor <init>(Ld/b/e/m;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    invoke-direct {p0, p1}, Ld/b/f/bh;->a(Ld/b/e/m;)V

    .line 87
    return-void
.end method

.method private a(Ld/b/e/m;)V
    .locals 2

    .prologue
    .line 44
    invoke-virtual {p1}, Ld/b/e/m;->c()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Ld/b/f/bh;->a:Ljava/math/BigInteger;

    .line 45
    iget-object v0, p1, Ld/b/e/m;->b:Ld/b/e/k;

    invoke-virtual {v0}, Ld/b/e/k;->a()I

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Excess SerialNumber data"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/math/BigInteger;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Ld/b/f/bh;->a:Ljava/math/BigInteger;

    return-object v0
.end method

.method public a(Ld/b/e/l;)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Ld/b/f/bh;->a:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ld/b/e/l;->a(Ljava/math/BigInteger;)V

    .line 115
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SerialNumber: ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ld/b/f/bh;->a:Ljava/math/BigInteger;

    invoke-static {v1}, Ld/b/e/g;->a(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
