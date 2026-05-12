.class public Lorg/a/a/a/j;
.super Ljava/lang/Object;
.source "CommonToken.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/a/a/a/ai;


# static fields
.field protected static final a:Lorg/a/a/a/c/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/a/a/c/m",
            "<",
            "Lorg/a/a/a/ae;",
            "Lorg/a/a/a/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:Lorg/a/a/a/c/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/a/a/c/m",
            "<",
            "Lorg/a/a/a/ae;",
            "Lorg/a/a/a/f;",
            ">;"
        }
    .end annotation
.end field

.field protected g:Ljava/lang/String;

.field protected h:I

.field protected i:I

.field protected j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19
    new-instance v0, Lorg/a/a/a/c/m;

    invoke-direct {v0, v1, v1}, Lorg/a/a/a/c/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    sput-object v0, Lorg/a/a/a/j;->a:Lorg/a/a/a/c/m;

    .line 19
    return-void
.end method

.method public constructor <init>(Lorg/a/a/a/c/m;IIII)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/a/a/c/m",
            "<",
            "Lorg/a/a/a/ae;",
            "Lorg/a/a/a/f;",
            ">;IIII)V"
        }
    .end annotation

    .prologue
    const/4 v1, -0x1

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput v1, p0, Lorg/a/a/a/j;->d:I

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lorg/a/a/a/j;->e:I

    .line 68
    iput v1, p0, Lorg/a/a/a/j;->h:I

    .line 93
    iput-object p1, p0, Lorg/a/a/a/j;->f:Lorg/a/a/a/c/m;

    .line 94
    iput p2, p0, Lorg/a/a/a/j;->b:I

    .line 95
    iput p3, p0, Lorg/a/a/a/j;->e:I

    .line 96
    iput p4, p0, Lorg/a/a/a/j;->i:I

    .line 97
    iput p5, p0, Lorg/a/a/a/j;->j:I

    .line 98
    iget-object v0, p1, Lorg/a/a/a/c/m;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p1, Lorg/a/a/a/c/m;->a:Ljava/lang/Object;

    check-cast v0, Lorg/a/a/a/ae;

    invoke-interface {v0}, Lorg/a/a/a/ae;->s()I

    move-result v0

    iput v0, p0, Lorg/a/a/a/j;->c:I

    .line 100
    iget-object v0, p1, Lorg/a/a/a/c/m;->a:Ljava/lang/Object;

    check-cast v0, Lorg/a/a/a/ae;

    invoke-interface {v0}, Lorg/a/a/a/ae;->t()I

    move-result v0

    iput v0, p0, Lorg/a/a/a/j;->d:I

    .line 102
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 152
    iget v0, p0, Lorg/a/a/a/j;->b:I

    return v0
.end method

.method public a(Lorg/a/a/a/y;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 266
    const-string v0, ""

    .line 267
    iget v1, p0, Lorg/a/a/a/j;->e:I

    if-lez v1, :cond_0

    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ",channel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/a/a/a/j;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 270
    :cond_0
    invoke-virtual {p0}, Lorg/a/a/a/j;->b()Ljava/lang/String;

    move-result-object v1

    .line 271
    if-eqz v1, :cond_2

    .line 272
    const-string v2, "\n"

    const-string v3, "\\n"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 273
    const-string v2, "\r"

    const-string v3, "\\r"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 274
    const-string v2, "\t"

    const-string v3, "\\t"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 279
    :goto_0
    iget v2, p0, Lorg/a/a/a/j;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 280
    if-eqz p1, :cond_1

    .line 281
    invoke-virtual {p1}, Lorg/a/a/a/y;->b()Lorg/a/a/a/ag;

    move-result-object v2

    iget v3, p0, Lorg/a/a/a/j;->b:I

    invoke-interface {v2, v3}, Lorg/a/a/a/ag;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 283
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[@"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/a/a/a/j;->h()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lorg/a/a/a/j;->i:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lorg/a/a/a/j;->j:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "=\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\',<"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/a/a/a/j;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/a/a/a/j;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 277
    :cond_2
    const-string v1, "<no text>"

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 157
    iput p1, p0, Lorg/a/a/a/j;->c:I

    .line 158
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lorg/a/a/a/j;->g:Ljava/lang/String;

    .line 189
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 162
    iget-object v0, p0, Lorg/a/a/a/j;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lorg/a/a/a/j;->g:Ljava/lang/String;

    .line 173
    :goto_0
    return-object v0

    .line 166
    :cond_0
    invoke-virtual {p0}, Lorg/a/a/a/j;->j()Lorg/a/a/a/f;

    move-result-object v0

    .line 167
    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 168
    :cond_1
    invoke-interface {v0}, Lorg/a/a/a/f;->d()I

    move-result v1

    .line 169
    iget v2, p0, Lorg/a/a/a/j;->i:I

    if-ge v2, v1, :cond_2

    iget v2, p0, Lorg/a/a/a/j;->j:I

    if-ge v2, v1, :cond_2

    .line 170
    iget v1, p0, Lorg/a/a/a/j;->i:I

    iget v2, p0, Lorg/a/a/a/j;->j:I

    invoke-static {v1, v2}, Lorg/a/a/a/c/i;->a(II)Lorg/a/a/a/c/i;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/a/a/a/f;->a(Lorg/a/a/a/c/i;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 173
    :cond_2
    const-string v0, "<EOF>"

    goto :goto_0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 203
    iput p1, p0, Lorg/a/a/a/j;->d:I

    .line 204
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 193
    iget v0, p0, Lorg/a/a/a/j;->c:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 246
    iput p1, p0, Lorg/a/a/a/j;->h:I

    .line 247
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 198
    iget v0, p0, Lorg/a/a/a/j;->d:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 208
    iget v0, p0, Lorg/a/a/a/j;->e:I

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 223
    iget v0, p0, Lorg/a/a/a/j;->i:I

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 232
    iget v0, p0, Lorg/a/a/a/j;->j:I

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 241
    iget v0, p0, Lorg/a/a/a/j;->h:I

    return v0
.end method

.method public i()Lorg/a/a/a/ae;
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lorg/a/a/a/j;->f:Lorg/a/a/a/c/m;

    iget-object v0, v0, Lorg/a/a/a/c/m;->a:Ljava/lang/Object;

    check-cast v0, Lorg/a/a/a/ae;

    return-object v0
.end method

.method public j()Lorg/a/a/a/f;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lorg/a/a/a/j;->f:Lorg/a/a/a/c/m;

    iget-object v0, v0, Lorg/a/a/a/c/m;->b:Ljava/lang/Object;

    check-cast v0, Lorg/a/a/a/f;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 261
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/a/a/a/j;->a(Lorg/a/a/a/y;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
