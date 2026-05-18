.class public Ld/b/f/ay;
.super Ljava/lang/Object;
.source "OtherName.java"

# interfaces
.implements Ld/b/f/ak;


# instance fields
.field private a:Ld/b/f/ak;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:[B

.field private e:Ld/b/e/q;


# direct methods
.method public constructor <init>(Ld/b/e/m;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object v0, p0, Ld/b/f/ay;->d:[B

    .line 54
    iput-object v0, p0, Ld/b/f/ay;->a:Ld/b/f/ak;

    .line 58
    const/4 v0, -0x1

    iput v0, p0, Ld/b/f/ay;->b:I

    .line 89
    invoke-virtual {p1}, Ld/b/e/m;->v()Ld/b/e/k;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ld/b/e/k;->h()Ld/b/e/q;

    move-result-object v1

    iput-object v1, p0, Ld/b/f/ay;->e:Ld/b/e/q;

    .line 92
    invoke-virtual {v0}, Ld/b/e/k;->d()Ld/b/e/m;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ld/b/e/m;->u()[B

    move-result-object v0

    iput-object v0, p0, Ld/b/f/ay;->d:[B

    .line 94
    iget-object v0, p0, Ld/b/f/ay;->e:Ld/b/e/q;

    iget-object v1, p0, Ld/b/f/ay;->d:[B

    invoke-direct {p0, v0, v1}, Ld/b/f/ay;->a(Ld/b/e/q;[B)Ld/b/f/ak;

    move-result-object v0

    iput-object v0, p0, Ld/b/f/ay;->a:Ld/b/f/ak;

    .line 95
    iget-object v0, p0, Ld/b/f/ay;->a:Ld/b/f/ak;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Ld/b/f/ay;->a:Ld/b/f/ak;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/b/f/ay;->c:Ljava/lang/String;

    .line 100
    :goto_0
    return-void

    .line 98
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unrecognized ObjectIdentifier: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ld/b/f/ay;->e:Ld/b/e/q;

    invoke-virtual {v1}, Ld/b/e/q;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/b/f/ay;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method private a(Ld/b/e/q;[B)Ld/b/f/ak;
    .locals 4

    .prologue
    .line 123
    :try_start_0
    invoke-static {p1}, Ld/b/f/aw;->a(Ld/b/e/q;)Ljava/lang/Class;

    move-result-object v0

    .line 124
    if-nez v0, :cond_0

    .line 125
    const/4 v0, 0x0

    .line 133
    :goto_0
    return-object v0

    .line 127
    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 130
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/f/ak;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 134
    :catch_0
    move-exception v0

    .line 135
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Instantiation error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a(Ld/b/f/ak;)I
    .locals 2

    .prologue
    .line 246
    if-nez p1, :cond_1

    .line 247
    :cond_0
    const/4 v0, -0x1

    return v0

    .line 248
    :cond_1
    invoke-interface {p1}, Ld/b/f/ak;->b()I

    move-result v0

    if-nez v0, :cond_0

    .line 251
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Narrowing, widening, and matching are not supported for OtherName."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ld/b/e/l;)V
    .locals 4

    .prologue
    .line 153
    iget-object v0, p0, Ld/b/f/ay;->a:Ld/b/f/ak;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Ld/b/f/ay;->a:Ld/b/f/ak;

    invoke-interface {v0, p1}, Ld/b/f/ak;->a(Ld/b/e/l;)V

    .line 164
    :goto_0
    return-void

    .line 159
    :cond_0
    new-instance v0, Ld/b/e/l;

    invoke-direct {v0}, Ld/b/e/l;-><init>()V

    .line 160
    iget-object v1, p0, Ld/b/f/ay;->e:Ld/b/e/q;

    invoke-virtual {v0, v1}, Ld/b/e/l;->a(Ld/b/e/q;)V

    .line 161
    const/16 v1, -0x80

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Ld/b/e/m;->a(BZB)B

    move-result v1

    iget-object v2, p0, Ld/b/f/ay;->d:[B

    invoke-virtual {v0, v1, v2}, Ld/b/e/l;->a(B[B)V

    .line 162
    const/16 v1, 0x30

    invoke-virtual {p1, v1, v0}, Ld/b/e/l;->a(BLd/b/e/l;)V

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 172
    if-ne p0, p1, :cond_1

    .line 200
    :cond_0
    :goto_0
    return v0

    .line 175
    :cond_1
    instance-of v2, p1, Ld/b/f/ay;

    if-eqz v2, :cond_3

    .line 178
    check-cast p1, Ld/b/f/ay;

    .line 179
    iget-object v2, p1, Ld/b/f/ay;->e:Ld/b/e/q;

    iget-object v3, p0, Ld/b/f/ay;->e:Ld/b/e/q;

    invoke-virtual {v2, v3}, Ld/b/e/q;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 182
    :try_start_0
    iget-object v2, p1, Ld/b/f/ay;->e:Ld/b/e/q;

    iget-object v3, p1, Ld/b/f/ay;->d:[B

    invoke-direct {p0, v2, v3}, Ld/b/f/ay;->a(Ld/b/e/q;[B)Ld/b/f/ak;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 190
    if-eqz v2, :cond_2

    .line 192
    :try_start_1
    invoke-interface {v2, p0}, Ld/b/f/ak;->a(Ld/b/f/ak;)I
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 194
    :catch_0
    move-exception v0

    move v0, v1

    .line 196
    goto :goto_0

    .line 197
    :cond_2
    iget-object v0, p0, Ld/b/f/ay;->d:[B

    iget-object v1, p1, Ld/b/f/ay;->d:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_0

    .line 186
    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 209
    iget v0, p0, Ld/b/f/ay;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 210
    iget-object v0, p0, Ld/b/f/ay;->e:Ld/b/e/q;

    invoke-virtual {v0}, Ld/b/e/q;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x25

    iput v0, p0, Ld/b/f/ay;->b:I

    .line 211
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld/b/f/ay;->d:[B

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 215
    :cond_0
    iget v0, p0, Ld/b/f/ay;->b:I

    return v0

    .line 212
    :cond_1
    iget v1, p0, Ld/b/f/ay;->b:I

    mul-int/lit8 v1, v1, 0x25

    iget-object v2, p0, Ld/b/f/ay;->d:[B

    aget-byte v2, v2, v0

    add-int/2addr v1, v2

    iput v1, p0, Ld/b/f/ay;->b:I

    .line 211
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Other-Name: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ld/b/f/ay;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
