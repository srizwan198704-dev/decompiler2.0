.class public Ld/b/f/am;
.super Ljava/lang/Object;
.source "GeneralSubtree.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Ld/b/f/aj;


# direct methods
.method public constructor <init>(Ld/b/e/m;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, -0x1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput v2, p0, Ld/b/f/am;->b:I

    .line 52
    iput v0, p0, Ld/b/f/am;->a:I

    .line 54
    iput v0, p0, Ld/b/f/am;->c:I

    .line 75
    iget-byte v0, p1, Ld/b/e/m;->c:B

    const/16 v1, 0x30

    if-eq v0, v1, :cond_0

    .line 76
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid encoding for GeneralSubtree."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_0
    new-instance v0, Ld/b/f/aj;

    iget-object v1, p1, Ld/b/e/m;->b:Ld/b/e/k;

    invoke-virtual {v1}, Ld/b/e/k;->d()Ld/b/e/m;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Ld/b/f/aj;-><init>(Ld/b/e/m;Z)V

    iput-object v0, p0, Ld/b/f/am;->d:Ld/b/f/aj;

    .line 83
    :goto_0
    iget-object v0, p1, Ld/b/e/m;->b:Ld/b/e/k;

    invoke-virtual {v0}, Ld/b/e/k;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 96
    return-void

    .line 84
    :cond_1
    iget-object v0, p1, Ld/b/e/m;->b:Ld/b/e/k;

    invoke-virtual {v0}, Ld/b/e/k;->d()Ld/b/e/m;

    move-result-object v0

    .line 86
    invoke-virtual {v0, v2}, Ld/b/e/m;->b(B)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ld/b/e/m;->r()Z

    move-result v1

    if-nez v1, :cond_2

    .line 87
    invoke-virtual {v0, v4}, Ld/b/e/m;->c(B)V

    .line 88
    invoke-virtual {v0}, Ld/b/e/m;->k()I

    move-result v0

    iput v0, p0, Ld/b/f/am;->b:I

    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {v0, v3}, Ld/b/e/m;->b(B)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ld/b/e/m;->r()Z

    move-result v1

    if-nez v1, :cond_3

    .line 91
    invoke-virtual {v0, v4}, Ld/b/e/m;->c(B)V

    .line 92
    invoke-virtual {v0}, Ld/b/e/m;->k()I

    move-result v0

    iput v0, p0, Ld/b/f/am;->a:I

    goto :goto_0

    .line 94
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid encoding of GeneralSubtree."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Ld/b/e/l;)V
    .locals 5

    .prologue
    const/16 v4, -0x80

    const/4 v3, 0x0

    .line 193
    new-instance v0, Ld/b/e/l;

    invoke-direct {v0}, Ld/b/e/l;-><init>()V

    .line 195
    iget-object v1, p0, Ld/b/f/am;->d:Ld/b/f/aj;

    invoke-virtual {v1, v0}, Ld/b/f/aj;->a(Ld/b/e/l;)V

    .line 197
    iget v1, p0, Ld/b/f/am;->b:I

    if-eqz v1, :cond_0

    .line 198
    new-instance v1, Ld/b/e/l;

    invoke-direct {v1}, Ld/b/e/l;-><init>()V

    .line 199
    iget v2, p0, Ld/b/f/am;->b:I

    invoke-virtual {v1, v2}, Ld/b/e/l;->b(I)V

    .line 200
    invoke-static {v4, v3, v3}, Ld/b/e/m;->a(BZB)B

    move-result v2

    invoke-virtual {v0, v2, v1}, Ld/b/e/l;->b(BLd/b/e/l;)V

    .line 203
    :cond_0
    iget v1, p0, Ld/b/f/am;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 204
    new-instance v1, Ld/b/e/l;

    invoke-direct {v1}, Ld/b/e/l;-><init>()V

    .line 205
    iget v2, p0, Ld/b/f/am;->a:I

    invoke-virtual {v1, v2}, Ld/b/e/l;->b(I)V

    .line 207
    const/4 v2, 0x1

    invoke-static {v4, v3, v2}, Ld/b/e/m;->a(BZB)B

    move-result v2

    invoke-virtual {v0, v2, v1}, Ld/b/e/l;->b(BLd/b/e/l;)V

    .line 209
    :cond_1
    const/16 v1, 0x30

    invoke-virtual {p1, v1, v0}, Ld/b/e/l;->a(BLd/b/e/l;)V

    .line 210
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 148
    instance-of v1, p1, Ld/b/f/am;

    if-nez v1, :cond_1

    .line 163
    :cond_0
    :goto_0
    return v0

    .line 150
    :cond_1
    check-cast p1, Ld/b/f/am;

    .line 151
    iget-object v1, p0, Ld/b/f/am;->d:Ld/b/f/aj;

    if-nez v1, :cond_3

    .line 152
    iget-object v1, p1, Ld/b/f/am;->d:Ld/b/f/aj;

    if-nez v1, :cond_0

    .line 159
    :cond_2
    iget v1, p0, Ld/b/f/am;->b:I

    iget v2, p1, Ld/b/f/am;->b:I

    if-ne v1, v2, :cond_0

    .line 161
    iget v1, p0, Ld/b/f/am;->a:I

    iget v2, p1, Ld/b/f/am;->a:I

    if-ne v1, v2, :cond_0

    .line 163
    const/4 v0, 0x1

    goto :goto_0

    .line 156
    :cond_3
    iget-object v1, p0, Ld/b/f/am;->d:Ld/b/f/aj;

    iget-object v2, p1, Ld/b/f/am;->d:Ld/b/f/aj;

    invoke-virtual {v1, v2}, Ld/b/f/aj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 172
    iget v0, p0, Ld/b/f/am;->c:I

    if-ne v0, v2, :cond_2

    .line 173
    const/16 v0, 0x11

    iput v0, p0, Ld/b/f/am;->c:I

    .line 174
    iget-object v0, p0, Ld/b/f/am;->d:Ld/b/f/aj;

    if-eqz v0, :cond_0

    .line 175
    iget v0, p0, Ld/b/f/am;->c:I

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Ld/b/f/am;->d:Ld/b/f/aj;

    invoke-virtual {v1}, Ld/b/f/aj;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ld/b/f/am;->c:I

    .line 177
    :cond_0
    iget v0, p0, Ld/b/f/am;->b:I

    if-eqz v0, :cond_1

    .line 178
    iget v0, p0, Ld/b/f/am;->c:I

    mul-int/lit8 v0, v0, 0x25

    iget v1, p0, Ld/b/f/am;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Ld/b/f/am;->c:I

    .line 180
    :cond_1
    iget v0, p0, Ld/b/f/am;->a:I

    if-eq v0, v2, :cond_2

    .line 181
    iget v0, p0, Ld/b/f/am;->c:I

    mul-int/lit8 v0, v0, 0x25

    iget v1, p0, Ld/b/f/am;->a:I

    add-int/2addr v0, v1

    iput v0, p0, Ld/b/f/am;->c:I

    .line 184
    :cond_2
    iget v0, p0, Ld/b/f/am;->c:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "\n   GeneralSubtree: [\n    GeneralName: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Ld/b/f/am;->d:Ld/b/f/aj;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 132
    const-string v1, "\n    Minimum: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ld/b/f/am;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 133
    iget v1, p0, Ld/b/f/am;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\t    Maximum: undefined"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 137
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "    ]\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 138
    return-object v0

    .line 131
    :cond_0
    iget-object v0, p0, Ld/b/f/am;->d:Ld/b/f/aj;

    invoke-virtual {v0}, Ld/b/f/aj;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 136
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\t    Maximum: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ld/b/f/am;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
