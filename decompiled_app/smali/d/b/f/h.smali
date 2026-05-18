.class public Ld/b/f/h;
.super Ld/b/f/ah;
.source "BasicConstraintsExtension.java"

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
.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 125
    invoke-direct {p0}, Ld/b/f/ah;-><init>()V

    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/b/f/h;->d:Z

    .line 69
    const/4 v0, -0x1

    iput v0, p0, Ld/b/f/h;->e:I

    .line 128
    sget-object v0, Ld/b/f/az;->c:Ld/b/e/q;

    iput-object v0, p0, Ld/b/f/h;->b:Ld/b/e/q;

    .line 129
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Ld/b/f/h;->a:Z

    .line 131
    check-cast p2, [B

    iput-object p2, p0, Ld/b/f/h;->c:[B

    .line 132
    new-instance v0, Ld/b/e/m;

    iget-object v1, p0, Ld/b/f/h;->c:[B

    invoke-direct {v0, v1}, Ld/b/e/m;-><init>([B)V

    .line 133
    iget-byte v1, v0, Ld/b/e/m;->c:B

    const/16 v2, 0x30

    if-eq v1, v2, :cond_0

    .line 134
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid encoding of BasicConstraints"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_0
    iget-object v1, v0, Ld/b/e/m;->b:Ld/b/e/k;

    if-nez v1, :cond_2

    .line 171
    :cond_1
    :goto_0
    return-void

    .line 141
    :cond_2
    iget-object v1, v0, Ld/b/e/m;->b:Ld/b/e/k;

    invoke-virtual {v1}, Ld/b/e/k;->d()Ld/b/e/m;

    move-result-object v1

    .line 142
    iget-byte v2, v1, Ld/b/e/m;->c:B

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 147
    invoke-virtual {v1}, Ld/b/e/m;->e()Z

    move-result v1

    iput-boolean v1, p0, Ld/b/f/h;->d:Z

    .line 148
    iget-object v1, v0, Ld/b/e/m;->b:Ld/b/e/k;

    invoke-virtual {v1}, Ld/b/e/k;->a()I

    move-result v1

    if-nez v1, :cond_3

    .line 152
    const v0, 0x7fffffff

    iput v0, p0, Ld/b/f/h;->e:I

    goto :goto_0

    .line 156
    :cond_3
    iget-object v0, v0, Ld/b/e/m;->b:Ld/b/e/k;

    invoke-virtual {v0}, Ld/b/e/k;->d()Ld/b/e/m;

    move-result-object v0

    .line 157
    iget-byte v1, v0, Ld/b/e/m;->c:B

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    .line 158
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid encoding of BasicConstraints"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 160
    :cond_4
    invoke-virtual {v0}, Ld/b/e/m;->k()I

    move-result v0

    iput v0, p0, Ld/b/f/h;->e:I

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Boolean;ZI)V
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0}, Ld/b/f/ah;-><init>()V

    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/b/f/h;->d:Z

    .line 69
    const/4 v0, -0x1

    iput v0, p0, Ld/b/f/h;->e:I

    .line 110
    iput-boolean p2, p0, Ld/b/f/h;->d:Z

    .line 111
    iput p3, p0, Ld/b/f/h;->e:I

    .line 112
    sget-object v0, Ld/b/f/az;->c:Ld/b/e/q;

    iput-object v0, p0, Ld/b/f/h;->b:Ld/b/e/q;

    .line 113
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Ld/b/f/h;->a:Z

    .line 114
    invoke-direct {p0}, Ld/b/f/h;->b()V

    .line 115
    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 1

    .prologue
    .line 98
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Ld/b/f/h;-><init>(Ljava/lang/Boolean;ZI)V

    .line 99
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 73
    iget-boolean v0, p0, Ld/b/f/h;->d:Z

    if-nez v0, :cond_0

    iget v0, p0, Ld/b/f/h;->e:I

    if-gez v0, :cond_0

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Ld/b/f/h;->c:[B

    .line 88
    :goto_0
    return-void

    .line 77
    :cond_0
    new-instance v0, Ld/b/e/l;

    invoke-direct {v0}, Ld/b/e/l;-><init>()V

    .line 78
    new-instance v1, Ld/b/e/l;

    invoke-direct {v1}, Ld/b/e/l;-><init>()V

    .line 80
    iget-boolean v2, p0, Ld/b/f/h;->d:Z

    if-eqz v2, :cond_1

    .line 81
    iget-boolean v2, p0, Ld/b/f/h;->d:Z

    invoke-virtual {v1, v2}, Ld/b/e/l;->a(Z)V

    .line 83
    :cond_1
    iget v2, p0, Ld/b/f/h;->e:I

    if-ltz v2, :cond_2

    .line 84
    iget v2, p0, Ld/b/f/h;->e:I

    invoke-virtual {v1, v2}, Ld/b/e/l;->b(I)V

    .line 86
    :cond_2
    const/16 v2, 0x30

    invoke-virtual {v0, v2, v1}, Ld/b/e/l;->a(BLd/b/e/l;)V

    .line 87
    invoke-virtual {v0}, Ld/b/e/l;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Ld/b/f/h;->c:[B

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 234
    const-string v0, "is_ca"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    iget-boolean v0, p0, Ld/b/f/h;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 237
    :goto_0
    return-object v0

    .line 236
    :cond_0
    const-string v0, "path_len"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 237
    iget v0, p0, Ld/b/f/h;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 239
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attribute name not recognized by CertAttrSet:BasicConstraints."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 275
    const-string v0, "BasicConstraints"

    return-object v0
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 2

    .prologue
    .line 194
    new-instance v0, Ld/b/e/l;

    invoke-direct {v0}, Ld/b/e/l;-><init>()V

    .line 195
    iget-object v1, p0, Ld/b/f/h;->c:[B

    if-nez v1, :cond_0

    .line 196
    sget-object v1, Ld/b/f/az;->c:Ld/b/e/q;

    iput-object v1, p0, Ld/b/f/h;->b:Ld/b/e/q;

    .line 197
    iget-boolean v1, p0, Ld/b/f/h;->d:Z

    if-eqz v1, :cond_1

    .line 198
    const/4 v1, 0x1

    iput-boolean v1, p0, Ld/b/f/h;->a:Z

    .line 202
    :goto_0
    invoke-direct {p0}, Ld/b/f/h;->b()V

    .line 204
    :cond_0
    invoke-super {p0, v0}, Ld/b/f/ah;->a(Ld/b/e/l;)V

    .line 206
    invoke-virtual {v0}, Ld/b/e/l;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 207
    return-void

    .line 200
    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Ld/b/f/h;->a:Z

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Ld/b/f/ah;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "BasicConstraints:[\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Ld/b/f/h;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "  CA:true"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 180
    iget v1, p0, Ld/b/f/h;->e:I

    if-ltz v1, :cond_1

    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "  PathLen:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ld/b/f/h;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 185
    :goto_1
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

    .line 179
    :cond_0
    const-string v0, "  CA:false"

    goto :goto_0

    .line 183
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "  PathLen: undefined\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
