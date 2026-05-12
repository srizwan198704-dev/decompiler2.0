.class public Ld/b/f/k;
.super Ld/b/f/ah;
.source "CRLNumberExtension.java"

# interfaces
.implements Ld/b/f/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/f/ah;",
        "Ld/b/f/m",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Ljava/math/BigInteger;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 6

    .prologue
    .line 81
    sget-object v1, Ld/b/f/az;->e:Ld/b/e/q;

    int-to-long v2, p1

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    .line 82
    const/4 v2, 0x0

    const-string v4, "CRLNumber"

    const-string v5, "CRL Number"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ld/b/f/k;-><init>(Ld/b/e/q;ZLjava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    return-void
.end method

.method protected constructor <init>(Ld/b/e/q;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 126
    invoke-direct {p0}, Ld/b/f/ah;-><init>()V

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Ld/b/f/k;->d:Ljava/math/BigInteger;

    .line 130
    iput-object p1, p0, Ld/b/f/k;->b:Ld/b/e/q;

    .line 131
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Ld/b/f/k;->a:Z

    .line 132
    check-cast p3, [B

    iput-object p3, p0, Ld/b/f/k;->c:[B

    .line 133
    new-instance v0, Ld/b/e/m;

    iget-object v1, p0, Ld/b/f/k;->c:[B

    invoke-direct {v0, v1}, Ld/b/e/m;-><init>([B)V

    .line 134
    invoke-virtual {v0}, Ld/b/e/m;->c()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Ld/b/f/k;->d:Ljava/math/BigInteger;

    .line 135
    iput-object p4, p0, Ld/b/f/k;->f:Ljava/lang/String;

    .line 136
    iput-object p5, p0, Ld/b/f/k;->e:Ljava/lang/String;

    .line 137
    return-void
.end method

.method protected constructor <init>(Ld/b/e/q;ZLjava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Ld/b/f/ah;-><init>()V

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Ld/b/f/k;->d:Ljava/math/BigInteger;

    .line 102
    iput-object p1, p0, Ld/b/f/k;->b:Ld/b/e/q;

    .line 103
    iput-boolean p2, p0, Ld/b/f/k;->a:Z

    .line 104
    iput-object p3, p0, Ld/b/f/k;->d:Ljava/math/BigInteger;

    .line 105
    iput-object p4, p0, Ld/b/f/k;->f:Ljava/lang/String;

    .line 106
    iput-object p5, p0, Ld/b/f/k;->e:Ljava/lang/String;

    .line 107
    invoke-direct {p0}, Ld/b/f/k;->b()V

    .line 108
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 120
    sget-object v1, Ld/b/f/az;->e:Ld/b/e/q;

    const-string v4, "CRLNumber"

    const-string v5, "CRL Number"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Ld/b/f/k;-><init>(Ld/b/e/q;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 6

    .prologue
    .line 92
    sget-object v1, Ld/b/f/az;->e:Ld/b/e/q;

    const/4 v2, 0x0

    const-string v4, "CRLNumber"

    const-string v5, "CRL Number"

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Ld/b/f/k;-><init>(Ld/b/e/q;ZLjava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Ld/b/f/k;->d:Ljava/math/BigInteger;

    if-nez v0, :cond_0

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Ld/b/f/k;->c:[B

    .line 72
    :goto_0
    return-void

    .line 69
    :cond_0
    new-instance v0, Ld/b/e/l;

    invoke-direct {v0}, Ld/b/e/l;-><init>()V

    .line 70
    iget-object v1, p0, Ld/b/f/k;->d:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ld/b/e/l;->a(Ljava/math/BigInteger;)V

    .line 71
    invoke-virtual {v0}, Ld/b/e/l;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Ld/b/f/k;->c:[B

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Ld/b/f/k;->f:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 2

    .prologue
    .line 197
    new-instance v0, Ld/b/e/l;

    invoke-direct {v0}, Ld/b/e/l;-><init>()V

    .line 198
    sget-object v0, Ld/b/f/az;->e:Ld/b/e/q;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Ld/b/f/k;->a(Ljava/io/OutputStream;Ld/b/e/q;Z)V

    .line 199
    return-void
.end method

.method protected a(Ljava/io/OutputStream;Ld/b/e/q;Z)V
    .locals 2

    .prologue
    .line 208
    new-instance v0, Ld/b/e/l;

    invoke-direct {v0}, Ld/b/e/l;-><init>()V

    .line 210
    iget-object v1, p0, Ld/b/f/k;->c:[B

    if-nez v1, :cond_0

    .line 211
    iput-object p2, p0, Ld/b/f/k;->b:Ld/b/e/q;

    .line 212
    iput-boolean p3, p0, Ld/b/f/k;->a:Z

    .line 213
    invoke-direct {p0}, Ld/b/f/k;->b()V

    .line 215
    :cond_0
    invoke-super {p0, v0}, Ld/b/f/ah;->a(Ld/b/e/l;)V

    .line 216
    invoke-virtual {v0}, Ld/b/e/l;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 217
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Ld/b/f/ah;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ld/b/f/k;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 185
    iget-object v0, p0, Ld/b/f/k;->d:Ljava/math/BigInteger;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 186
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 187
    return-object v0

    .line 185
    :cond_0
    iget-object v0, p0, Ld/b/f/k;->d:Ljava/math/BigInteger;

    invoke-static {v0}, Ld/b/e/g;->a(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
