.class public Ld/b/f/ah;
.super Ljava/lang/Object;
.source "Extension.java"


# instance fields
.field protected a:Z

.field protected b:Ld/b/e/q;

.field protected c:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object v1, p0, Ld/b/f/ah;->b:Ld/b/e/q;

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/b/f/ah;->a:Z

    .line 64
    iput-object v1, p0, Ld/b/f/ah;->c:[B

    .line 69
    return-void
.end method

.method public constructor <init>(Ld/b/e/m;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object v0, p0, Ld/b/f/ah;->b:Ld/b/e/q;

    .line 63
    iput-boolean v4, p0, Ld/b/f/ah;->a:Z

    .line 64
    iput-object v0, p0, Ld/b/f/ah;->c:[B

    .line 76
    invoke-virtual {p1}, Ld/b/e/m;->v()Ld/b/e/k;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ld/b/e/k;->h()Ld/b/e/q;

    move-result-object v1

    iput-object v1, p0, Ld/b/f/ah;->b:Ld/b/e/q;

    .line 82
    invoke-virtual {v0}, Ld/b/e/k;->d()Ld/b/e/m;

    move-result-object v1

    .line 83
    iget-byte v2, v1, Ld/b/e/m;->c:B

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 84
    invoke-virtual {v1}, Ld/b/e/m;->e()Z

    move-result v1

    iput-boolean v1, p0, Ld/b/f/ah;->a:Z

    .line 87
    invoke-virtual {v0}, Ld/b/e/k;->d()Ld/b/e/m;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ld/b/e/m;->m()[B

    move-result-object v0

    iput-object v0, p0, Ld/b/f/ah;->c:[B

    .line 93
    :goto_0
    return-void

    .line 90
    :cond_0
    iput-boolean v4, p0, Ld/b/f/ah;->a:Z

    .line 91
    invoke-virtual {v1}, Ld/b/e/m;->m()[B

    move-result-object v0

    iput-object v0, p0, Ld/b/f/ah;->c:[B

    goto :goto_0
.end method

.method public constructor <init>(Ld/b/e/q;Z[B)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object v1, p0, Ld/b/f/ah;->b:Ld/b/e/q;

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/b/f/ah;->a:Z

    .line 64
    iput-object v1, p0, Ld/b/f/ah;->c:[B

    .line 105
    iput-object p1, p0, Ld/b/f/ah;->b:Ld/b/e/q;

    .line 106
    iput-boolean p2, p0, Ld/b/f/ah;->a:Z

    .line 109
    new-instance v0, Ld/b/e/m;

    invoke-direct {v0, p3}, Ld/b/e/m;-><init>([B)V

    .line 110
    invoke-virtual {v0}, Ld/b/e/m;->m()[B

    move-result-object v0

    iput-object v0, p0, Ld/b/f/ah;->c:[B

    .line 111
    return-void
.end method

.method public constructor <init>(Ld/b/f/ah;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object v1, p0, Ld/b/f/ah;->b:Ld/b/e/q;

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/b/f/ah;->a:Z

    .line 64
    iput-object v1, p0, Ld/b/f/ah;->c:[B

    .line 120
    iget-object v0, p1, Ld/b/f/ah;->b:Ld/b/e/q;

    iput-object v0, p0, Ld/b/f/ah;->b:Ld/b/e/q;

    .line 121
    iget-boolean v0, p1, Ld/b/f/ah;->a:Z

    iput-boolean v0, p0, Ld/b/f/ah;->a:Z

    .line 122
    iget-object v0, p1, Ld/b/f/ah;->c:[B

    iput-object v0, p0, Ld/b/f/ah;->c:[B

    .line 123
    return-void
.end method


# virtual methods
.method public a(Ld/b/e/l;)V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Ld/b/f/ah;->b:Ld/b/e/q;

    if-nez v0, :cond_0

    .line 134
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Null OID to encode for the extension!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_0
    iget-object v0, p0, Ld/b/f/ah;->c:[B

    if-nez v0, :cond_1

    .line 136
    new-instance v0, Ljava/io/IOException;

    const-string v1, "No value to encode for the extension!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_1
    new-instance v0, Ld/b/e/l;

    invoke-direct {v0}, Ld/b/e/l;-><init>()V

    .line 140
    iget-object v1, p0, Ld/b/f/ah;->b:Ld/b/e/q;

    invoke-virtual {v0, v1}, Ld/b/e/l;->a(Ld/b/e/q;)V

    .line 141
    iget-boolean v1, p0, Ld/b/f/ah;->a:Z

    if-eqz v1, :cond_2

    .line 142
    iget-boolean v1, p0, Ld/b/f/ah;->a:Z

    invoke-virtual {v0, v1}, Ld/b/e/l;->a(Z)V

    .line 143
    :cond_2
    iget-object v1, p0, Ld/b/f/ah;->c:[B

    invoke-virtual {v0, v1}, Ld/b/e/l;->b([B)V

    .line 145
    const/16 v1, 0x30

    invoke-virtual {p1, v1, v0}, Ld/b/e/l;->a(BLd/b/e/l;)V

    .line 146
    return-void
.end method

.method public c()Ld/b/e/q;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Ld/b/f/ah;->b:Ld/b/e/q;

    return-object v0
.end method

.method public d()[B
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Ld/b/f/ah;->c:[B

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 152
    iget-boolean v0, p0, Ld/b/f/ah;->a:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 220
    if-ne p0, p1, :cond_1

    .line 221
    const/4 v0, 0x1

    .line 229
    :cond_0
    :goto_0
    return v0

    .line 222
    :cond_1
    instance-of v1, p1, Ld/b/f/ah;

    if-eqz v1, :cond_0

    .line 224
    check-cast p1, Ld/b/f/ah;

    .line 225
    iget-boolean v1, p0, Ld/b/f/ah;->a:Z

    iget-boolean v2, p1, Ld/b/f/ah;->a:Z

    if-ne v1, v2, :cond_0

    .line 227
    iget-object v1, p0, Ld/b/f/ah;->b:Ld/b/e/q;

    iget-object v2, p1, Ld/b/f/ah;->b:Ld/b/e/q;

    invoke-virtual {v1, v2}, Ld/b/e/q;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 229
    iget-object v0, p0, Ld/b/f/ah;->c:[B

    iget-object v1, p1, Ld/b/f/ah;->c:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 196
    iget-object v1, p0, Ld/b/f/ah;->c:[B

    if-eqz v1, :cond_0

    .line 197
    iget-object v3, p0, Ld/b/f/ah;->c:[B

    .line 198
    array-length v1, v3

    .line 199
    :goto_0
    if-gtz v1, :cond_1

    .line 202
    :cond_0
    iget-object v1, p0, Ld/b/f/ah;->b:Ld/b/e/q;

    invoke-virtual {v1}, Ld/b/e/q;->hashCode()I

    move-result v2

    .line 203
    iget-boolean v1, p0, Ld/b/f/ah;->a:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x4cf

    .line 204
    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0

    .line 200
    :cond_1
    add-int/lit8 v2, v1, -0x1

    aget-byte v4, v3, v2

    mul-int/2addr v1, v4

    add-int/2addr v0, v1

    move v1, v2

    goto :goto_0

    .line 203
    :cond_2
    const/16 v1, 0x4d5

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ObjectId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ld/b/f/ah;->b:Ld/b/e/q;

    invoke-virtual {v1}, Ld/b/e/q;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 178
    iget-boolean v1, p0, Ld/b/f/ah;->a:Z

    if-eqz v1, :cond_0

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " Criticality=true\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 183
    :goto_0
    return-object v0

    .line 181
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " Criticality=false\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
