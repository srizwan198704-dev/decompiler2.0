.class public abstract Lcom/b/b/d/a/f;
.super Ljava/lang/Object;
.source "DecodedInstruction.java"


# instance fields
.field private final a:Lcom/b/b/d/a/j;

.field private final b:I

.field private final c:I

.field private final d:Lcom/b/b/d/k;

.field private final e:I

.field private final f:J


# direct methods
.method public constructor <init>(Lcom/b/b/d/a/j;IILcom/b/b/d/k;IJ)V
    .locals 2

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    if-nez p1, :cond_0

    .line 105
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "format == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_0
    invoke-static {p2}, Lcom/b/b/d/n;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 109
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid opcode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_1
    iput-object p1, p0, Lcom/b/b/d/a/f;->a:Lcom/b/b/d/a/j;

    .line 113
    iput p2, p0, Lcom/b/b/d/a/f;->b:I

    .line 114
    iput p3, p0, Lcom/b/b/d/a/f;->c:I

    .line 115
    iput-object p4, p0, Lcom/b/b/d/a/f;->d:Lcom/b/b/d/k;

    .line 116
    iput p5, p0, Lcom/b/b/d/a/f;->e:I

    .line 117
    iput-wide p6, p0, Lcom/b/b/d/a/f;->f:J

    .line 118
    return-void
.end method

.method public static a(Lcom/b/b/d/a/d;)Lcom/b/b/d/a/f;
    .locals 2

    .prologue
    .line 71
    invoke-interface {p0}, Lcom/b/b/d/a/d;->c()I

    move-result v0

    .line 72
    invoke-static {v0}, Lcom/b/b/d/n;->c(I)I

    move-result v1

    .line 73
    invoke-static {v1}, Lcom/b/b/d/m;->c(I)Lcom/b/b/d/a/j;

    move-result-object v1

    .line 75
    invoke-virtual {v1, v0, p0}, Lcom/b/b/d/a/j;->a(ILcom/b/b/d/a/d;)Lcom/b/b/d/a/f;

    move-result-object v0

    return-object v0
.end method

.method public static a([S)[Lcom/b/b/d/a/f;
    .locals 4

    .prologue
    .line 84
    array-length v0, p0

    .line 85
    new-array v0, v0, [Lcom/b/b/d/a/f;

    .line 86
    new-instance v1, Lcom/b/b/d/a/n;

    invoke-direct {v1, p0}, Lcom/b/b/d/a/n;-><init>([S)V

    .line 89
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lcom/b/b/d/a/n;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 90
    invoke-virtual {v1}, Lcom/b/b/d/a/n;->a()I

    move-result v2

    invoke-static {v1}, Lcom/b/b/d/a/f;->a(Lcom/b/b/d/a/d;)Lcom/b/b/d/a/f;

    move-result-object v3

    aput-object v3, v0, v2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "shouldn\'t happen"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 96
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 161
    iget v0, p0, Lcom/b/b/d/a/f;->e:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final a()Lcom/b/b/d/a/j;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/b/b/d/a/f;->a:Lcom/b/b/d/a/j;

    return-object v0
.end method

.method public final a(Lcom/b/b/d/a/e;)V
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Lcom/b/b/d/a/f;->a:Lcom/b/b/d/a/j;

    invoke-virtual {v0, p0, p1}, Lcom/b/b/d/a/j;->a(Lcom/b/b/d/a/f;Lcom/b/b/d/a/e;)V

    .line 472
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Lcom/b/b/d/a/f;->b:I

    return v0
.end method

.method public final b(I)S
    .locals 4

    .prologue
    .line 170
    invoke-virtual {p0, p1}, Lcom/b/b/d/a/f;->a(I)I

    move-result v0

    .line 172
    int-to-short v1, v0

    if-eq v0, v1, :cond_0

    .line 173
    new-instance v1, Lcom/b/b/h/i;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Target out of range: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/b/b/h/m;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/b/b/h/i;-><init>(Ljava/lang/String;)V

    throw v1

    .line 177
    :cond_0
    int-to-short v0, v0

    return v0
.end method

.method public final c(I)I
    .locals 4

    .prologue
    .line 186
    invoke-virtual {p0, p1}, Lcom/b/b/d/a/f;->a(I)I

    move-result v0

    .line 188
    int-to-byte v1, v0

    if-eq v0, v1, :cond_0

    .line 189
    new-instance v1, Lcom/b/b/h/i;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Target out of range: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/b/b/h/m;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/b/b/h/i;-><init>(Ljava/lang/String;)V

    throw v1

    .line 193
    :cond_0
    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final c()S
    .locals 1

    .prologue
    .line 132
    iget v0, p0, Lcom/b/b/d/a/f;->b:I

    int-to-short v0, v0

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 136
    iget v0, p0, Lcom/b/b/d/a/f;->c:I

    return v0
.end method

.method public abstract d(I)Lcom/b/b/d/a/f;
.end method

.method public final e()S
    .locals 1

    .prologue
    .line 143
    iget v0, p0, Lcom/b/b/d/a/f;->c:I

    int-to-short v0, v0

    return v0
.end method

.method public final f()Lcom/b/b/d/k;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/b/b/d/a/f;->d:Lcom/b/b/d/k;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 154
    iget v0, p0, Lcom/b/b/d/a/f;->e:I

    return v0
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 197
    iget-wide v0, p0, Lcom/b/b/d/a/f;->f:J

    return-wide v0
.end method

.method public final i()I
    .locals 4

    .prologue
    .line 205
    iget-wide v0, p0, Lcom/b/b/d/a/f;->f:J

    iget-wide v2, p0, Lcom/b/b/d/a/f;->f:J

    long-to-int v2, v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 206
    new-instance v0, Lcom/b/b/h/i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Literal out of range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/b/b/d/a/f;->f:J

    invoke-static {v2, v3}, Lcom/b/b/h/m;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/b/b/h/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 209
    :cond_0
    iget-wide v0, p0, Lcom/b/b/d/a/f;->f:J

    long-to-int v0, v0

    return v0
.end method

.method public final j()S
    .locals 4

    .prologue
    .line 217
    iget-wide v0, p0, Lcom/b/b/d/a/f;->f:J

    iget-wide v2, p0, Lcom/b/b/d/a/f;->f:J

    long-to-int v2, v2

    int-to-short v2, v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 218
    new-instance v0, Lcom/b/b/h/i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Literal out of range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/b/b/d/a/f;->f:J

    invoke-static {v2, v3}, Lcom/b/b/h/m;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/b/b/h/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 221
    :cond_0
    iget-wide v0, p0, Lcom/b/b/d/a/f;->f:J

    long-to-int v0, v0

    int-to-short v0, v0

    return v0
.end method

.method public final k()I
    .locals 4

    .prologue
    .line 229
    iget-wide v0, p0, Lcom/b/b/d/a/f;->f:J

    iget-wide v2, p0, Lcom/b/b/d/a/f;->f:J

    long-to-int v2, v2

    int-to-byte v2, v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 230
    new-instance v0, Lcom/b/b/h/i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Literal out of range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/b/b/d/a/f;->f:J

    invoke-static {v2, v3}, Lcom/b/b/h/m;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/b/b/h/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 233
    :cond_0
    iget-wide v0, p0, Lcom/b/b/d/a/f;->f:J

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final l()I
    .locals 4

    .prologue
    .line 241
    iget-wide v0, p0, Lcom/b/b/d/a/f;->f:J

    const-wide/16 v2, -0x8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lcom/b/b/d/a/f;->f:J

    const-wide/16 v2, 0x7

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 242
    :cond_0
    new-instance v0, Lcom/b/b/h/i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Literal out of range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/b/b/d/a/f;->f:J

    invoke-static {v2, v3}, Lcom/b/b/h/m;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/b/b/h/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 245
    :cond_1
    iget-wide v0, p0, Lcom/b/b/d/a/f;->f:J

    long-to-int v0, v0

    and-int/lit8 v0, v0, 0xf

    return v0
.end method

.method public abstract m()I
.end method

.method public n()I
    .locals 1

    .prologue
    .line 251
    const/4 v0, 0x0

    return v0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 255
    const/4 v0, 0x0

    return v0
.end method

.method public p()I
    .locals 1

    .prologue
    .line 259
    const/4 v0, 0x0

    return v0
.end method

.method public q()I
    .locals 1

    .prologue
    .line 263
    const/4 v0, 0x0

    return v0
.end method

.method public r()I
    .locals 1

    .prologue
    .line 267
    const/4 v0, 0x0

    return v0
.end method

.method public final s()S
    .locals 6

    .prologue
    .line 275
    invoke-virtual {p0}, Lcom/b/b/d/a/f;->m()I

    move-result v0

    .line 277
    const/high16 v1, -0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 278
    new-instance v1, Lcom/b/b/h/i;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Register count out of range: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-long v4, v0

    invoke-static {v4, v5}, Lcom/b/b/h/m;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/b/b/h/i;-><init>(Ljava/lang/String;)V

    throw v1

    .line 282
    :cond_0
    int-to-short v0, v0

    return v0
.end method

.method public final t()S
    .locals 6

    .prologue
    .line 290
    invoke-virtual {p0}, Lcom/b/b/d/a/f;->n()I

    move-result v0

    .line 292
    const/high16 v1, -0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 293
    new-instance v1, Lcom/b/b/h/i;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Register A out of range: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-long v4, v0

    invoke-static {v4, v5}, Lcom/b/b/h/m;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/b/b/h/i;-><init>(Ljava/lang/String;)V

    throw v1

    .line 296
    :cond_0
    int-to-short v0, v0

    return v0
.end method

.method public final u()S
    .locals 6

    .prologue
    .line 332
    invoke-virtual {p0}, Lcom/b/b/d/a/f;->o()I

    move-result v0

    .line 334
    const/high16 v1, -0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 335
    new-instance v1, Lcom/b/b/h/i;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Register B out of range: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-long v4, v0

    invoke-static {v4, v5}, Lcom/b/b/h/m;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/b/b/h/i;-><init>(Ljava/lang/String;)V

    throw v1

    .line 338
    :cond_0
    int-to-short v0, v0

    return v0
.end method

.method public final v()S
    .locals 6

    .prologue
    .line 374
    invoke-virtual {p0}, Lcom/b/b/d/a/f;->p()I

    move-result v0

    .line 376
    const/high16 v1, -0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 377
    new-instance v1, Lcom/b/b/h/i;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Register C out of range: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-long v4, v0

    invoke-static {v4, v5}, Lcom/b/b/h/m;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/b/b/h/i;-><init>(Ljava/lang/String;)V

    throw v1

    .line 380
    :cond_0
    int-to-short v0, v0

    return v0
.end method
