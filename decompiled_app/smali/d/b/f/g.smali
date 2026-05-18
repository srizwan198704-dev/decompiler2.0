.class public Ld/b/f/g;
.super Ld/b/f/ah;
.source "AuthorityKeyIdentifierExtension.java"

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
.field private d:Ld/b/f/as;

.field private e:Ld/b/f/al;

.field private f:Ld/b/f/bh;


# direct methods
.method public constructor <init>(Ld/b/f/as;Ld/b/f/al;Ld/b/f/bh;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 126
    invoke-direct {p0}, Ld/b/f/ah;-><init>()V

    .line 78
    iput-object v0, p0, Ld/b/f/g;->d:Ld/b/f/as;

    .line 79
    iput-object v0, p0, Ld/b/f/g;->e:Ld/b/f/al;

    .line 80
    iput-object v0, p0, Ld/b/f/g;->f:Ld/b/f/bh;

    .line 129
    iput-object p1, p0, Ld/b/f/g;->d:Ld/b/f/as;

    .line 130
    iput-object p2, p0, Ld/b/f/g;->e:Ld/b/f/al;

    .line 131
    iput-object p3, p0, Ld/b/f/g;->f:Ld/b/f/bh;

    .line 133
    sget-object v0, Ld/b/f/az;->b:Ld/b/e/q;

    iput-object v0, p0, Ld/b/f/g;->b:Ld/b/e/q;

    .line 134
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/b/f/g;->a:Z

    .line 135
    invoke-direct {p0}, Ld/b/f/g;->b()V

    .line 136
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/16 v4, 0x30

    const/4 v3, 0x2

    const/4 v0, 0x0

    .line 146
    invoke-direct {p0}, Ld/b/f/ah;-><init>()V

    .line 78
    iput-object v0, p0, Ld/b/f/g;->d:Ld/b/f/as;

    .line 79
    iput-object v0, p0, Ld/b/f/g;->e:Ld/b/f/al;

    .line 80
    iput-object v0, p0, Ld/b/f/g;->f:Ld/b/f/bh;

    .line 148
    sget-object v0, Ld/b/f/az;->b:Ld/b/e/q;

    iput-object v0, p0, Ld/b/f/g;->b:Ld/b/e/q;

    .line 149
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Ld/b/f/g;->a:Z

    .line 151
    check-cast p2, [B

    iput-object p2, p0, Ld/b/f/g;->c:[B

    .line 152
    new-instance v0, Ld/b/e/m;

    iget-object v1, p0, Ld/b/f/g;->c:[B

    invoke-direct {v0, v1}, Ld/b/e/m;-><init>([B)V

    .line 153
    iget-byte v1, v0, Ld/b/e/m;->c:B

    if-eq v1, v4, :cond_2

    .line 154
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid encoding for AuthorityKeyIdentifierExtension."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162
    :cond_0
    iget-object v1, v0, Ld/b/e/m;->b:Ld/b/e/k;

    invoke-virtual {v1}, Ld/b/e/k;->d()Ld/b/e/m;

    move-result-object v1

    .line 167
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ld/b/e/m;->b(B)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ld/b/e/m;->r()Z

    move-result v2

    if-nez v2, :cond_4

    .line 168
    iget-object v2, p0, Ld/b/f/g;->d:Ld/b/f/as;

    if-eqz v2, :cond_1

    .line 169
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Duplicate KeyIdentifier in AuthorityKeyIdentifier."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :cond_1
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ld/b/e/m;->c(B)V

    .line 172
    new-instance v2, Ld/b/f/as;

    invoke-direct {v2, v1}, Ld/b/f/as;-><init>(Ld/b/e/m;)V

    iput-object v2, p0, Ld/b/f/g;->d:Ld/b/f/as;

    .line 161
    :cond_2
    :goto_0
    iget-object v1, v0, Ld/b/e/m;->b:Ld/b/e/k;

    if-eqz v1, :cond_3

    iget-object v1, v0, Ld/b/e/m;->b:Ld/b/e/k;

    invoke-virtual {v1}, Ld/b/e/k;->a()I

    move-result v1

    if-nez v1, :cond_0

    .line 193
    :cond_3
    return-void

    .line 174
    :cond_4
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ld/b/e/m;->b(B)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 175
    invoke-virtual {v1}, Ld/b/e/m;->r()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 176
    iget-object v2, p0, Ld/b/f/g;->e:Ld/b/f/al;

    if-eqz v2, :cond_5

    .line 177
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Duplicate GeneralNames in AuthorityKeyIdentifier."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :cond_5
    invoke-virtual {v1, v4}, Ld/b/e/m;->c(B)V

    .line 180
    new-instance v2, Ld/b/f/al;

    invoke-direct {v2, v1}, Ld/b/f/al;-><init>(Ld/b/e/m;)V

    iput-object v2, p0, Ld/b/f/g;->e:Ld/b/f/al;

    goto :goto_0

    .line 182
    :cond_6
    invoke-virtual {v1, v3}, Ld/b/e/m;->b(B)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 183
    invoke-virtual {v1}, Ld/b/e/m;->r()Z

    move-result v2

    if-nez v2, :cond_8

    .line 184
    iget-object v2, p0, Ld/b/f/g;->f:Ld/b/f/bh;

    if-eqz v2, :cond_7

    .line 185
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Duplicate SerialNumber in AuthorityKeyIdentifier."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 187
    :cond_7
    invoke-virtual {v1, v3}, Ld/b/e/m;->c(B)V

    .line 188
    new-instance v2, Ld/b/f/bh;

    invoke-direct {v2, v1}, Ld/b/f/bh;-><init>(Ld/b/e/m;)V

    iput-object v2, p0, Ld/b/f/g;->f:Ld/b/f/bh;

    goto :goto_0

    .line 190
    :cond_8
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid encoding of AuthorityKeyIdentifierExtension."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v6, -0x80

    .line 84
    iget-object v0, p0, Ld/b/f/g;->d:Ld/b/f/as;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/b/f/g;->e:Ld/b/f/al;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/b/f/g;->f:Ld/b/f/bh;

    if-nez v0, :cond_0

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Ld/b/f/g;->c:[B

    .line 114
    :goto_0
    return-void

    .line 88
    :cond_0
    new-instance v0, Ld/b/e/l;

    invoke-direct {v0}, Ld/b/e/l;-><init>()V

    .line 89
    new-instance v1, Ld/b/e/l;

    invoke-direct {v1}, Ld/b/e/l;-><init>()V

    .line 90
    iget-object v2, p0, Ld/b/f/g;->d:Ld/b/f/as;

    if-eqz v2, :cond_1

    .line 91
    new-instance v2, Ld/b/e/l;

    invoke-direct {v2}, Ld/b/e/l;-><init>()V

    .line 92
    iget-object v3, p0, Ld/b/f/g;->d:Ld/b/f/as;

    invoke-virtual {v3, v2}, Ld/b/f/as;->a(Ld/b/e/l;)V

    .line 93
    invoke-static {v6, v7, v7}, Ld/b/e/m;->a(BZB)B

    move-result v3

    invoke-virtual {v1, v3, v2}, Ld/b/e/l;->b(BLd/b/e/l;)V

    .line 97
    :cond_1
    :try_start_0
    iget-object v2, p0, Ld/b/f/g;->e:Ld/b/f/al;

    if-eqz v2, :cond_2

    .line 98
    new-instance v2, Ld/b/e/l;

    invoke-direct {v2}, Ld/b/e/l;-><init>()V

    .line 99
    iget-object v3, p0, Ld/b/f/g;->e:Ld/b/f/al;

    invoke-virtual {v3, v2}, Ld/b/f/al;->a(Ld/b/e/l;)V

    .line 100
    const/16 v3, -0x80

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Ld/b/e/m;->a(BZB)B

    move-result v3

    invoke-virtual {v1, v3, v2}, Ld/b/e/l;->b(BLd/b/e/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :cond_2
    iget-object v2, p0, Ld/b/f/g;->f:Ld/b/f/bh;

    if-eqz v2, :cond_3

    .line 107
    new-instance v2, Ld/b/e/l;

    invoke-direct {v2}, Ld/b/e/l;-><init>()V

    .line 108
    iget-object v3, p0, Ld/b/f/g;->f:Ld/b/f/bh;

    invoke-virtual {v3, v2}, Ld/b/f/bh;->a(Ld/b/e/l;)V

    .line 110
    const/4 v3, 0x2

    invoke-static {v6, v7, v3}, Ld/b/e/m;->a(BZB)B

    move-result v3

    invoke-virtual {v1, v3, v2}, Ld/b/e/l;->b(BLd/b/e/l;)V

    .line 112
    :cond_3
    const/16 v2, 0x30

    invoke-virtual {v0, v2, v1}, Ld/b/e/l;->a(BLd/b/e/l;)V

    .line 113
    invoke-virtual {v0}, Ld/b/e/l;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Ld/b/f/g;->c:[B

    goto :goto_0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 308
    const-string v0, "AuthorityKeyIdentifier"

    return-object v0
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 2

    .prologue
    .line 219
    new-instance v0, Ld/b/e/l;

    invoke-direct {v0}, Ld/b/e/l;-><init>()V

    .line 220
    iget-object v1, p0, Ld/b/f/g;->c:[B

    if-nez v1, :cond_0

    .line 221
    sget-object v1, Ld/b/f/az;->b:Ld/b/e/q;

    iput-object v1, p0, Ld/b/f/g;->b:Ld/b/e/q;

    .line 222
    const/4 v1, 0x0

    iput-boolean v1, p0, Ld/b/f/g;->a:Z

    .line 223
    invoke-direct {p0}, Ld/b/f/g;->b()V

    .line 225
    :cond_0
    invoke-super {p0, v0}, Ld/b/f/ah;->a(Ld/b/e/l;)V

    .line 226
    invoke-virtual {v0}, Ld/b/e/l;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 227
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Ld/b/f/ah;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "AuthorityKeyIdentifier [\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 200
    iget-object v1, p0, Ld/b/f/g;->d:Ld/b/f/as;

    if-eqz v1, :cond_0

    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ld/b/f/g;->d:Ld/b/f/as;

    invoke-virtual {v0}, Ld/b/f/as;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 203
    :cond_0
    iget-object v1, p0, Ld/b/f/g;->e:Ld/b/f/al;

    if-eqz v1, :cond_1

    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ld/b/f/g;->e:Ld/b/f/al;

    invoke-virtual {v0}, Ld/b/f/al;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 206
    :cond_1
    iget-object v1, p0, Ld/b/f/g;->f:Ld/b/f/bh;

    if-eqz v1, :cond_2

    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ld/b/f/g;->f:Ld/b/f/bh;

    invoke-virtual {v0}, Ld/b/f/bh;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 209
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "]\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
