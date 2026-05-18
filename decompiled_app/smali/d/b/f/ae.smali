.class public Ld/b/f/ae;
.super Ljava/lang/Object;
.source "DistributionPointName.java"


# instance fields
.field private a:Ld/b/f/al;

.field private volatile b:I

.field private c:Ld/b/f/be;


# direct methods
.method public constructor <init>(Ld/b/e/m;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object v0, p0, Ld/b/f/ae;->a:Ld/b/f/al;

    .line 90
    iput-object v0, p0, Ld/b/f/ae;->c:Ld/b/f/be;

    .line 132
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld/b/e/m;->b(B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {p1}, Ld/b/e/m;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    const/16 v0, 0x30

    invoke-virtual {p1, v0}, Ld/b/e/m;->c(B)V

    .line 136
    new-instance v0, Ld/b/f/al;

    invoke-direct {v0, p1}, Ld/b/f/al;-><init>(Ld/b/e/m;)V

    iput-object v0, p0, Ld/b/f/ae;->a:Ld/b/f/al;

    .line 148
    :goto_0
    return-void

    .line 138
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ld/b/e/m;->b(B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    invoke-virtual {p1}, Ld/b/e/m;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    const/16 v0, 0x31

    invoke-virtual {p1, v0}, Ld/b/e/m;->c(B)V

    .line 142
    new-instance v0, Ld/b/f/be;

    invoke-direct {v0, p1}, Ld/b/f/be;-><init>(Ld/b/e/m;)V

    iput-object v0, p0, Ld/b/f/ae;->c:Ld/b/f/be;

    goto :goto_0

    .line 145
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid encoding for DistributionPointName"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 247
    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a(Ld/b/e/l;)V
    .locals 4

    .prologue
    const/16 v3, -0x80

    const/4 v2, 0x1

    .line 172
    new-instance v0, Ld/b/e/l;

    invoke-direct {v0}, Ld/b/e/l;-><init>()V

    .line 174
    iget-object v1, p0, Ld/b/f/ae;->a:Ld/b/f/al;

    if-eqz v1, :cond_0

    .line 175
    iget-object v1, p0, Ld/b/f/ae;->a:Ld/b/f/al;

    invoke-virtual {v1, v0}, Ld/b/f/al;->a(Ld/b/e/l;)V

    .line 177
    const/4 v1, 0x0

    invoke-static {v3, v2, v1}, Ld/b/e/m;->a(BZB)B

    move-result v1

    .line 176
    invoke-virtual {p1, v1, v0}, Ld/b/e/l;->b(BLd/b/e/l;)V

    .line 187
    :goto_0
    return-void

    .line 181
    :cond_0
    iget-object v1, p0, Ld/b/f/ae;->c:Ld/b/f/be;

    invoke-virtual {v1, v0}, Ld/b/f/be;->a(Ld/b/e/l;)V

    .line 183
    invoke-static {v3, v2, v2}, Ld/b/e/m;->a(BZB)B

    move-result v1

    .line 182
    invoke-virtual {p1, v1, v0}, Ld/b/e/l;->b(BLd/b/e/l;)V

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 196
    if-ne p0, p1, :cond_2

    :cond_0
    move v0, v1

    .line 204
    :cond_1
    :goto_0
    return v0

    .line 199
    :cond_2
    instance-of v2, p1, Ld/b/f/ae;

    if-eqz v2, :cond_1

    .line 202
    check-cast p1, Ld/b/f/ae;

    .line 204
    iget-object v2, p0, Ld/b/f/ae;->a:Ld/b/f/al;

    iget-object v3, p1, Ld/b/f/ae;->a:Ld/b/f/al;

    invoke-static {v2, v3}, Ld/b/f/ae;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 205
    iget-object v2, p0, Ld/b/f/ae;->c:Ld/b/f/be;

    iget-object v3, p1, Ld/b/f/ae;->c:Ld/b/f/be;

    invoke-static {v2, v3}, Ld/b/f/ae;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 214
    iget v0, p0, Ld/b/f/ae;->b:I

    .line 215
    if-nez v0, :cond_0

    .line 216
    iget-object v0, p0, Ld/b/f/ae;->a:Ld/b/f/al;

    if-eqz v0, :cond_1

    .line 218
    iget-object v0, p0, Ld/b/f/ae;->a:Ld/b/f/al;

    invoke-virtual {v0}, Ld/b/f/al;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 223
    :goto_0
    iput v0, p0, Ld/b/f/ae;->b:I

    .line 225
    :cond_0
    return v0

    .line 221
    :cond_1
    iget-object v0, p0, Ld/b/f/ae;->c:Ld/b/f/be;

    invoke-virtual {v0}, Ld/b/f/be;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    iget-object v1, p0, Ld/b/f/ae;->a:Ld/b/f/al;

    if-eqz v1, :cond_0

    .line 234
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DistributionPointName:\n     "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ld/b/f/ae;->a:Ld/b/f/al;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 237
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DistributionPointName:\n     "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ld/b/f/ae;->c:Ld/b/f/be;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
