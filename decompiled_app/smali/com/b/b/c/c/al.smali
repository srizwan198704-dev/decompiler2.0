.class public abstract Lcom/b/b/c/c/al;
.super Ljava/lang/Object;
.source "Section.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/b/b/c/c/m;

.field private final c:I

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/b/b/c/c/m;I)V
    .locals 2

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    if-nez p2, :cond_0

    .line 71
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "file == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_0
    invoke-static {p3}, Lcom/b/b/c/c/al;->a(I)V

    .line 76
    iput-object p1, p0, Lcom/b/b/c/c/al;->a:Ljava/lang/String;

    .line 77
    iput-object p2, p0, Lcom/b/b/c/c/al;->b:Lcom/b/b/c/c/m;

    .line 78
    iput p3, p0, Lcom/b/b/c/c/al;->c:I

    .line 79
    const/4 v0, -0x1

    iput v0, p0, Lcom/b/b/c/c/al;->d:I

    .line 80
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/b/b/c/c/al;->e:Z

    .line 81
    return-void
.end method

.method public static a(I)V
    .locals 2

    .prologue
    .line 54
    if-lez p0, :cond_0

    add-int/lit8 v0, p0, -0x1

    and-int/2addr v0, p0

    if-eqz v0, :cond_1

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid alignment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_1
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/b/b/c/c/y;)I
.end method

.method public abstract a()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<+",
            "Lcom/b/b/c/c/y;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract a_(Lcom/b/b/h/a;)V
.end method

.method public final b(I)I
    .locals 2

    .prologue
    .line 125
    if-gez p1, :cond_0

    .line 126
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "fileOffset < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_0
    iget v0, p0, Lcom/b/b/c/c/al;->d:I

    if-ltz v0, :cond_1

    .line 130
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "fileOffset already set"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_1
    iget v0, p0, Lcom/b/b/c/c/al;->c:I

    add-int/lit8 v0, v0, -0x1

    .line 134
    add-int v1, p1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    .line 136
    iput v0, p0, Lcom/b/b/c/c/al;->d:I

    .line 138
    return v0
.end method

.method public final c(I)I
    .locals 2

    .prologue
    .line 181
    if-gez p1, :cond_0

    .line 182
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "relative < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185
    :cond_0
    iget v0, p0, Lcom/b/b/c/c/al;->d:I

    if-gez v0, :cond_1

    .line 186
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "fileOffset not yet set"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :cond_1
    iget v0, p0, Lcom/b/b/c/c/al;->d:I

    add-int/2addr v0, p1

    return v0
.end method

.method protected abstract c()V
.end method

.method public final c(Lcom/b/b/h/a;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 147
    invoke-virtual {p0}, Lcom/b/b/c/c/al;->i()V

    .line 148
    invoke-virtual {p0, p1}, Lcom/b/b/c/c/al;->d(Lcom/b/b/h/a;)V

    .line 150
    invoke-interface {p1}, Lcom/b/b/h/a;->g()I

    move-result v0

    .line 152
    iget v1, p0, Lcom/b/b/c/c/al;->d:I

    if-gez v1, :cond_2

    .line 153
    iput v0, p0, Lcom/b/b/c/c/al;->d:I

    .line 160
    :cond_0
    invoke-interface {p1}, Lcom/b/b/h/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 161
    iget-object v1, p0, Lcom/b/b/c/c/al;->a:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/b/b/c/c/al;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lcom/b/b/h/a;->a(ILjava/lang/String;)V

    .line 168
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/b/b/c/c/al;->a_(Lcom/b/b/h/a;)V

    .line 169
    return-void

    .line 154
    :cond_2
    iget v1, p0, Lcom/b/b/c/c/al;->d:I

    if-eq v1, v0, :cond_0

    .line 155
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "alignment mismatch: for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", but expected "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/b/b/c/c/al;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 163
    :cond_3
    if-eqz v0, :cond_1

    .line 164
    const-string v0, "\n"

    invoke-interface {p1, v2, v0}, Lcom/b/b/h/a;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected final d(Lcom/b/b/h/a;)V
    .locals 1

    .prologue
    .line 264
    iget v0, p0, Lcom/b/b/c/c/al;->c:I

    invoke-interface {p1, v0}, Lcom/b/b/h/a;->h(I)V

    .line 265
    return-void
.end method

.method public final e()Lcom/b/b/c/c/m;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/b/b/c/c/al;->b:Lcom/b/b/c/c/m;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lcom/b/b/c/c/al;->c:I

    return v0
.end method

.method public final g()I
    .locals 2

    .prologue
    .line 108
    iget v0, p0, Lcom/b/b/c/c/al;->d:I

    if-gez v0, :cond_0

    .line 109
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "fileOffset not set"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_0
    iget v0, p0, Lcom/b/b/c/c/al;->d:I

    return v0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 213
    invoke-virtual {p0}, Lcom/b/b/c/c/al;->j()V

    .line 214
    invoke-virtual {p0}, Lcom/b/b/c/c/al;->c()V

    .line 215
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/b/c/c/al;->e:Z

    .line 216
    return-void
.end method

.method public abstract h_()I
.end method

.method protected final i()V
    .locals 2

    .prologue
    .line 243
    iget-boolean v0, p0, Lcom/b/b/c/c/al;->e:Z

    if-nez v0, :cond_0

    .line 244
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "not prepared"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 246
    :cond_0
    return-void
.end method

.method protected final j()V
    .locals 2

    .prologue
    .line 253
    iget-boolean v0, p0, Lcom/b/b/c/c/al;->e:Z

    if-eqz v0, :cond_0

    .line 254
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "already prepared"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 256
    :cond_0
    return-void
.end method
