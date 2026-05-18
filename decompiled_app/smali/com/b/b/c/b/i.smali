.class public abstract Lcom/b/b/c/b/i;
.super Ljava/lang/Object;
.source "DalvInsn.java"


# instance fields
.field private a:I

.field private final b:Lcom/b/b/c/b/k;

.field private final c:Lcom/b/b/f/b/v;

.field private final d:Lcom/b/b/f/b/q;


# direct methods
.method public constructor <init>(Lcom/b/b/c/b/k;Lcom/b/b/f/b/v;Lcom/b/b/f/b/q;)V
    .locals 2

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    if-nez p1, :cond_0

    .line 97
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "opcode == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_0
    if-nez p2, :cond_1

    .line 101
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "position == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_1
    if-nez p3, :cond_2

    .line 105
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "registers == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_2
    const/4 v0, -0x1

    iput v0, p0, Lcom/b/b/c/b/i;->a:I

    .line 109
    iput-object p1, p0, Lcom/b/b/c/b/i;->b:Lcom/b/b/c/b/k;

    .line 110
    iput-object p2, p0, Lcom/b/b/c/b/i;->c:Lcom/b/b/f/b/v;

    .line 111
    iput-object p3, p0, Lcom/b/b/c/b/i;->d:Lcom/b/b/f/b/q;

    .line 112
    return-void
.end method

.method public static a(Lcom/b/b/f/b/v;Lcom/b/b/f/b/p;Lcom/b/b/f/b/p;)Lcom/b/b/c/b/z;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p1}, Lcom/b/b/f/b/p;->k()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 58
    :goto_0
    invoke-virtual {p1}, Lcom/b/b/f/b/p;->a()Lcom/b/b/f/d/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/b/f/d/c;->o()Z

    move-result v1

    .line 59
    invoke-virtual {p1}, Lcom/b/b/f/b/p;->g()I

    move-result v2

    .line 60
    invoke-virtual {p2}, Lcom/b/b/f/b/p;->g()I

    move-result v3

    .line 63
    or-int/2addr v3, v2

    const/16 v4, 0x10

    if-ge v3, v4, :cond_3

    .line 64
    if-eqz v1, :cond_1

    sget-object v0, Lcom/b/b/c/b/l;->i:Lcom/b/b/c/b/k;

    .line 74
    :goto_1
    new-instance v1, Lcom/b/b/c/b/z;

    invoke-static {p1, p2}, Lcom/b/b/f/b/q;->a(Lcom/b/b/f/b/p;Lcom/b/b/f/b/p;)Lcom/b/b/f/b/q;

    move-result-object v2

    invoke-direct {v1, v0, p0, v2}, Lcom/b/b/c/b/z;-><init>(Lcom/b/b/c/b/k;Lcom/b/b/f/b/v;Lcom/b/b/f/b/q;)V

    return-object v1

    .line 57
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 64
    :cond_1
    if-eqz v0, :cond_2

    sget-object v0, Lcom/b/b/c/b/l;->c:Lcom/b/b/c/b/k;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/b/b/c/b/l;->f:Lcom/b/b/c/b/k;

    goto :goto_1

    .line 66
    :cond_3
    const/16 v3, 0x100

    if-ge v2, v3, :cond_6

    .line 67
    if-eqz v1, :cond_4

    sget-object v0, Lcom/b/b/c/b/l;->j:Lcom/b/b/c/b/k;

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    sget-object v0, Lcom/b/b/c/b/l;->d:Lcom/b/b/c/b/k;

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/b/b/c/b/l;->g:Lcom/b/b/c/b/k;

    goto :goto_1

    .line 70
    :cond_6
    if-eqz v1, :cond_7

    sget-object v0, Lcom/b/b/c/b/l;->k:Lcom/b/b/c/b/k;

    goto :goto_1

    :cond_7
    if-eqz v0, :cond_8

    sget-object v0, Lcom/b/b/c/b/l;->e:Lcom/b/b/c/b/k;

    goto :goto_1

    :cond_8
    sget-object v0, Lcom/b/b/c/b/l;->h:Lcom/b/b/c/b/k;

    goto :goto_1
.end method


# virtual methods
.method public abstract a()I
.end method

.method public final a(Ljava/util/BitSet;)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 221
    invoke-virtual {p0}, Lcom/b/b/c/b/i;->k()Z

    move-result v2

    .line 222
    iget-object v0, p0, Lcom/b/b/c/b/i;->d:Lcom/b/b/f/b/q;

    invoke-virtual {v0}, Lcom/b/b/f/b/q;->f_()I

    move-result v4

    .line 226
    if-eqz v2, :cond_3

    invoke-virtual {p1, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 227
    iget-object v0, p0, Lcom/b/b/c/b/i;->d:Lcom/b/b/f/b/q;

    invoke-virtual {v0, v1}, Lcom/b/b/f/b/q;->b(I)Lcom/b/b/f/b/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/b/f/b/p;->k()I

    move-result v0

    move v3, v0

    .line 230
    :goto_0
    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :goto_1
    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_1

    .line 231
    invoke-virtual {p1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 232
    iget-object v0, p0, Lcom/b/b/c/b/i;->d:Lcom/b/b/f/b/q;

    invoke-virtual {v0, v2}, Lcom/b/b/f/b/q;->b(I)Lcom/b/b/f/b/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/b/f/b/p;->k()I

    move-result v0

    add-int/2addr v0, v1

    .line 230
    :goto_3
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_2

    :cond_0
    move v0, v1

    goto :goto_1

    .line 236
    :cond_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_2
    move v0, v1

    goto :goto_3

    :cond_3
    move v3, v1

    goto :goto_0
.end method

.method public abstract a(Lcom/b/b/c/b/k;)Lcom/b/b/c/b/i;
.end method

.method public abstract a(Lcom/b/b/f/b/q;)Lcom/b/b/c/b/i;
.end method

.method public final a(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 5

    .prologue
    .line 346
    invoke-virtual {p0, p3}, Lcom/b/b/c/b/i;->a(Z)Ljava/lang/String;

    move-result-object v1

    .line 348
    if-nez v1, :cond_0

    .line 349
    const/4 v0, 0x0

    .line 356
    :goto_0
    return-object v0

    .line 352
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/b/b/c/b/i;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 353
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    .line 354
    if-nez p2, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    .line 356
    :goto_1
    const-string v4, ""

    invoke-static {v2, v3, v4, v1, v0}, Lcom/b/b/h/aa;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 354
    :cond_1
    sub-int v0, p2, v3

    goto :goto_1
.end method

.method protected abstract a(Z)Ljava/lang/String;
.end method

.method public abstract a(Lcom/b/b/h/a;)V
.end method

.method public b(Ljava/util/BitSet;)Lcom/b/b/c/b/i;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 263
    iget-object v0, p0, Lcom/b/b/c/b/i;->d:Lcom/b/b/f/b/q;

    .line 264
    invoke-virtual {p1, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    .line 266
    invoke-virtual {p0}, Lcom/b/b/c/b/i;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v3}, Ljava/util/BitSet;->set(I)V

    .line 268
    :cond_0
    invoke-virtual {v0, p1}, Lcom/b/b/f/b/q;->a(Ljava/util/BitSet;)Lcom/b/b/f/b/q;

    move-result-object v2

    .line 270
    invoke-virtual {p0}, Lcom/b/b/c/b/i;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v3, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 272
    :cond_1
    invoke-virtual {v2}, Lcom/b/b/f/b/q;->f_()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 274
    :goto_0
    return-object v0

    :cond_2
    new-instance v0, Lcom/b/b/c/b/n;

    iget-object v1, p0, Lcom/b/b/c/b/i;->c:Lcom/b/b/f/b/v;

    invoke-direct {v0, v1, v2}, Lcom/b/b/c/b/n;-><init>(Lcom/b/b/f/b/v;Lcom/b/b/f/b/q;)V

    goto :goto_0
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method public c(Ljava/util/BitSet;)Lcom/b/b/c/b/i;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 288
    invoke-virtual {p0}, Lcom/b/b/c/b/i;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/b/b/c/b/i;->d:Lcom/b/b/f/b/q;

    invoke-virtual {v0, v2}, Lcom/b/b/f/b/q;->b(I)Lcom/b/b/f/b/p;

    move-result-object v0

    .line 290
    iget-object v1, p0, Lcom/b/b/c/b/i;->c:Lcom/b/b/f/b/v;

    invoke-virtual {v0, v2}, Lcom/b/b/f/b/p;->b(I)Lcom/b/b/f/b/p;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/b/b/c/b/i;->a(Lcom/b/b/f/b/v;Lcom/b/b/f/b/p;Lcom/b/b/f/b/p;)Lcom/b/b/c/b/z;

    move-result-object v0

    .line 292
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 365
    if-gez p1, :cond_0

    .line 366
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "address < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 369
    :cond_0
    iput p1, p0, Lcom/b/b/c/b/i;->a:I

    .line 370
    return-void
.end method

.method public abstract d(I)Lcom/b/b/c/b/i;
.end method

.method public d(Ljava/util/BitSet;)Lcom/b/b/c/b/i;
    .locals 3

    .prologue
    .line 311
    iget-object v0, p0, Lcom/b/b/c/b/i;->d:Lcom/b/b/f/b/q;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/b/b/c/b/i;->k()Z

    move-result v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/b/b/f/b/q;->a(IZLjava/util/BitSet;)Lcom/b/b/f/b/q;

    move-result-object v0

    .line 313
    invoke-virtual {p0, v0}, Lcom/b/b/c/b/i;->a(Lcom/b/b/f/b/q;)Lcom/b/b/c/b/i;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 151
    iget v0, p0, Lcom/b/b/c/b/i;->a:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()I
    .locals 2

    .prologue
    .line 163
    iget v0, p0, Lcom/b/b/c/b/i;->a:I

    if-gez v0, :cond_0

    .line 164
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "address not yet known"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :cond_0
    iget v0, p0, Lcom/b/b/c/b/i;->a:I

    return v0
.end method

.method public final h()Lcom/b/b/c/b/k;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/b/b/c/b/i;->b:Lcom/b/b/c/b/k;

    return-object v0
.end method

.method public final i()Lcom/b/b/f/b/v;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/b/b/c/b/i;->c:Lcom/b/b/f/b/v;

    return-object v0
.end method

.method public final j()Lcom/b/b/f/b/q;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/b/b/c/b/i;->d:Lcom/b/b/f/b/q;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/b/b/c/b/i;->b:Lcom/b/b/c/b/k;

    invoke-virtual {v0}, Lcom/b/b/c/b/k;->d()Z

    move-result v0

    return v0
.end method

.method public l()Lcom/b/b/c/b/i;
    .locals 4

    .prologue
    .line 247
    iget-object v0, p0, Lcom/b/b/c/b/i;->d:Lcom/b/b/f/b/q;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/b/b/c/b/i;->k()Z

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/b/b/f/b/q;->a(IZLjava/util/BitSet;)Lcom/b/b/f/b/q;

    move-result-object v0

    .line 249
    invoke-virtual {p0, v0}, Lcom/b/b/c/b/i;->a(Lcom/b/b/f/b/q;)Lcom/b/b/c/b/i;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 4

    .prologue
    .line 323
    iget v0, p0, Lcom/b/b/c/b/i;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 324
    const-string v0, "%04x"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/b/b/c/b/i;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 327
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Lcom/b/b/h/m;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final n()I
    .locals 2

    .prologue
    .line 381
    invoke-virtual {p0}, Lcom/b/b/c/b/i;->g()I

    move-result v0

    invoke-virtual {p0}, Lcom/b/b/c/b/i;->a()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v5, 0x20

    .line 117
    new-instance v1, Ljava/lang/StringBuffer;

    const/16 v0, 0x64

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 119
    invoke-virtual {p0}, Lcom/b/b/c/b/i;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 121
    iget-object v0, p0, Lcom/b/b/c/b/i;->c:Lcom/b/b/f/b/v;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 123
    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 124
    iget-object v0, p0, Lcom/b/b/c/b/i;->b:Lcom/b/b/c/b/k;

    invoke-virtual {v0}, Lcom/b/b/c/b/k;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 126
    const/4 v0, 0x0

    .line 127
    iget-object v2, p0, Lcom/b/b/c/b/i;->d:Lcom/b/b/f/b/q;

    invoke-virtual {v2}, Lcom/b/b/f/b/q;->f_()I

    move-result v2

    if-eqz v2, :cond_0

    .line 128
    iget-object v0, p0, Lcom/b/b/c/b/i;->d:Lcom/b/b/f/b/q;

    const-string v2, " "

    const-string v3, ", "

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/b/b/f/b/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 129
    const/4 v0, 0x1

    .line 132
    :cond_0
    invoke-virtual {p0}, Lcom/b/b/c/b/i;->b()Ljava/lang/String;

    move-result-object v2

    .line 133
    if-eqz v2, :cond_2

    .line 134
    if-eqz v0, :cond_1

    .line 135
    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 137
    :cond_1
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 141
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
