.class public Ld/b/f/au;
.super Ld/b/f/ah;
.source "NameConstraintsExtension.java"

# interfaces
.implements Ld/b/f/m;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/f/ah;",
        "Ld/b/f/m",
        "<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private d:Ld/b/f/an;

.field private e:Z

.field private f:Ld/b/f/an;


# direct methods
.method public constructor <init>(Ld/b/f/an;Ld/b/f/an;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 148
    invoke-direct {p0}, Ld/b/f/ah;-><init>()V

    .line 81
    iput-object v0, p0, Ld/b/f/au;->f:Ld/b/f/an;

    .line 82
    iput-object v0, p0, Ld/b/f/au;->d:Ld/b/f/an;

    .line 86
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/b/f/au;->e:Z

    .line 151
    iput-object p1, p0, Ld/b/f/au;->f:Ld/b/f/an;

    .line 152
    iput-object p2, p0, Ld/b/f/au;->d:Ld/b/f/an;

    .line 154
    sget-object v0, Ld/b/f/az;->q:Ld/b/e/q;

    iput-object v0, p0, Ld/b/f/au;->b:Ld/b/e/q;

    .line 155
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/b/f/au;->a:Z

    .line 156
    invoke-direct {p0}, Ld/b/f/au;->b()V

    .line 157
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/16 v4, 0x30

    const/4 v3, 0x0

    .line 167
    invoke-direct {p0}, Ld/b/f/ah;-><init>()V

    .line 81
    iput-object v0, p0, Ld/b/f/au;->f:Ld/b/f/an;

    .line 82
    iput-object v0, p0, Ld/b/f/au;->d:Ld/b/f/an;

    .line 86
    iput-boolean v3, p0, Ld/b/f/au;->e:Z

    .line 169
    sget-object v0, Ld/b/f/az;->q:Ld/b/e/q;

    iput-object v0, p0, Ld/b/f/au;->b:Ld/b/e/q;

    .line 170
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Ld/b/f/au;->a:Z

    .line 172
    check-cast p2, [B

    iput-object p2, p0, Ld/b/f/au;->c:[B

    .line 173
    new-instance v0, Ld/b/e/m;

    iget-object v1, p0, Ld/b/f/au;->c:[B

    invoke-direct {v0, v1}, Ld/b/e/m;-><init>([B)V

    .line 174
    iget-byte v1, v0, Ld/b/e/m;->c:B

    if-eq v1, v4, :cond_0

    .line 175
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid encoding for NameConstraintsExtension."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185
    :cond_0
    iget-object v1, v0, Ld/b/e/m;->b:Ld/b/e/k;

    if-nez v1, :cond_3

    .line 211
    :goto_0
    return-void

    .line 188
    :cond_1
    iget-object v1, v0, Ld/b/e/m;->b:Ld/b/e/k;

    invoke-virtual {v1}, Ld/b/e/k;->d()Ld/b/e/m;

    move-result-object v1

    .line 190
    invoke-virtual {v1, v3}, Ld/b/e/m;->b(B)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ld/b/e/m;->r()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 191
    iget-object v2, p0, Ld/b/f/au;->f:Ld/b/f/an;

    if-eqz v2, :cond_2

    .line 192
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Duplicate permitted GeneralSubtrees in NameConstraintsExtension."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 195
    :cond_2
    invoke-virtual {v1, v4}, Ld/b/e/m;->c(B)V

    .line 196
    new-instance v2, Ld/b/f/an;

    invoke-direct {v2, v1}, Ld/b/f/an;-><init>(Ld/b/e/m;)V

    iput-object v2, p0, Ld/b/f/au;->f:Ld/b/f/an;

    .line 187
    :cond_3
    :goto_1
    iget-object v1, v0, Ld/b/e/m;->b:Ld/b/e/k;

    invoke-virtual {v1}, Ld/b/e/k;->a()I

    move-result v1

    if-nez v1, :cond_1

    .line 210
    iput-boolean v3, p0, Ld/b/f/au;->e:Z

    goto :goto_0

    .line 198
    :cond_4
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ld/b/e/m;->b(B)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 199
    invoke-virtual {v1}, Ld/b/e/m;->r()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 200
    iget-object v2, p0, Ld/b/f/au;->d:Ld/b/f/an;

    if-eqz v2, :cond_5

    .line 201
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Duplicate excluded GeneralSubtrees in NameConstraintsExtension."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 204
    :cond_5
    invoke-virtual {v1, v4}, Ld/b/e/m;->c(B)V

    .line 205
    new-instance v2, Ld/b/f/an;

    invoke-direct {v2, v1}, Ld/b/f/an;-><init>(Ld/b/e/m;)V

    iput-object v2, p0, Ld/b/f/au;->d:Ld/b/f/an;

    goto :goto_1

    .line 207
    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid encoding of NameConstraintsExtension."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, -0x80

    const/4 v4, 0x1

    .line 116
    iput-boolean v6, p0, Ld/b/f/au;->e:Z

    .line 117
    iget-object v0, p0, Ld/b/f/au;->f:Ld/b/f/an;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/b/f/au;->d:Ld/b/f/an;

    if-nez v0, :cond_0

    .line 118
    const/4 v0, 0x0

    iput-object v0, p0, Ld/b/f/au;->c:[B

    .line 138
    :goto_0
    return-void

    .line 121
    :cond_0
    new-instance v0, Ld/b/e/l;

    invoke-direct {v0}, Ld/b/e/l;-><init>()V

    .line 123
    new-instance v1, Ld/b/e/l;

    invoke-direct {v1}, Ld/b/e/l;-><init>()V

    .line 124
    iget-object v2, p0, Ld/b/f/au;->f:Ld/b/f/an;

    if-eqz v2, :cond_1

    .line 125
    new-instance v2, Ld/b/e/l;

    invoke-direct {v2}, Ld/b/e/l;-><init>()V

    .line 126
    iget-object v3, p0, Ld/b/f/au;->f:Ld/b/f/an;

    invoke-virtual {v3, v2}, Ld/b/f/an;->a(Ld/b/e/l;)V

    .line 127
    invoke-static {v5, v4, v6}, Ld/b/e/m;->a(BZB)B

    move-result v3

    invoke-virtual {v1, v3, v2}, Ld/b/e/l;->b(BLd/b/e/l;)V

    .line 130
    :cond_1
    iget-object v2, p0, Ld/b/f/au;->d:Ld/b/f/an;

    if-eqz v2, :cond_2

    .line 131
    new-instance v2, Ld/b/e/l;

    invoke-direct {v2}, Ld/b/e/l;-><init>()V

    .line 132
    iget-object v3, p0, Ld/b/f/au;->d:Ld/b/f/an;

    invoke-virtual {v3, v2}, Ld/b/f/an;->a(Ld/b/e/l;)V

    .line 133
    invoke-static {v5, v4, v4}, Ld/b/e/m;->a(BZB)B

    move-result v3

    invoke-virtual {v1, v3, v2}, Ld/b/e/l;->b(BLd/b/e/l;)V

    .line 136
    :cond_2
    const/16 v2, 0x30

    invoke-virtual {v0, v2, v1}, Ld/b/e/l;->a(BLd/b/e/l;)V

    .line 137
    invoke-virtual {v0}, Ld/b/e/l;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Ld/b/f/au;->c:[B

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 310
    const-string v0, "NameConstraints"

    return-object v0
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 2

    .prologue
    .line 232
    new-instance v0, Ld/b/e/l;

    invoke-direct {v0}, Ld/b/e/l;-><init>()V

    .line 233
    iget-object v1, p0, Ld/b/f/au;->c:[B

    if-nez v1, :cond_0

    .line 234
    sget-object v1, Ld/b/f/az;->q:Ld/b/e/q;

    iput-object v1, p0, Ld/b/f/au;->b:Ld/b/e/q;

    .line 235
    const/4 v1, 0x1

    iput-boolean v1, p0, Ld/b/f/au;->a:Z

    .line 236
    invoke-direct {p0}, Ld/b/f/au;->b()V

    .line 238
    :cond_0
    invoke-super {p0, v0}, Ld/b/f/ah;->a(Ld/b/e/l;)V

    .line 239
    invoke-virtual {v0}, Ld/b/e/l;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 240
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 518
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/f/au;

    .line 520
    iget-object v1, p0, Ld/b/f/au;->f:Ld/b/f/an;

    if-eqz v1, :cond_0

    .line 521
    iget-object v1, p0, Ld/b/f/au;->f:Ld/b/f/an;

    invoke-virtual {v1}, Ld/b/f/an;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b/f/an;

    iput-object v1, v0, Ld/b/f/au;->f:Ld/b/f/an;

    .line 523
    :cond_0
    iget-object v1, p0, Ld/b/f/au;->d:Ld/b/f/an;

    if-eqz v1, :cond_1

    .line 524
    iget-object v1, p0, Ld/b/f/au;->d:Ld/b/f/an;

    invoke-virtual {v1}, Ld/b/f/an;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b/f/an;

    iput-object v1, v0, Ld/b/f/au;->d:Ld/b/f/an;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 526
    :cond_1
    return-object v0

    .line 528
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "CloneNotSupportedException while cloning NameConstraintsException. This should never happen."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Ld/b/f/ah;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "NameConstraints: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 218
    iget-object v0, p0, Ld/b/f/au;->f:Ld/b/f/an;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 220
    iget-object v0, p0, Ld/b/f/au;->d:Ld/b/f/an;

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 222
    const-string v1, "   ]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 219
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\n    Permitted:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ld/b/f/au;->f:Ld/b/f/an;

    invoke-virtual {v2}, Ld/b/f/an;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 221
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\n    Excluded:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ld/b/f/au;->d:Ld/b/f/an;

    invoke-virtual {v2}, Ld/b/f/an;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
