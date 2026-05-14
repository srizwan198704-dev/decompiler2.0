.class public Lorg/a/a/a/e;
.super Ljava/lang/Object;
.source "BufferedTokenStream.java"

# interfaces
.implements Lorg/a/a/a/af;


# static fields
.field static final synthetic e:Z


# instance fields
.field protected a:Lorg/a/a/a/ae;

.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/a/a/a/ac;",
            ">;"
        }
    .end annotation
.end field

.field protected c:I

.field protected d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lorg/a/a/a/e;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lorg/a/a/a/e;->e:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lorg/a/a/a/ae;)V
    .locals 2

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/a/a/a/e;->b:Ljava/util/List;

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lorg/a/a/a/e;->c:I

    .line 70
    if-nez p1, :cond_0

    .line 71
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "tokenSource cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_0
    iput-object p1, p0, Lorg/a/a/a/e;->a:Lorg/a/a/a/ae;

    .line 74
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 206
    invoke-virtual {p0, p1}, Lorg/a/a/a/e;->h(I)Lorg/a/a/a/ac;

    move-result-object v0

    invoke-interface {v0}, Lorg/a/a/a/ac;->a()I

    move-result v0

    return v0
.end method

.method protected a(II)I
    .locals 2

    .prologue
    .line 313
    invoke-virtual {p0, p1}, Lorg/a/a/a/e;->d(I)Z

    .line 314
    invoke-virtual {p0}, Lorg/a/a/a/e;->d()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 315
    invoke-virtual {p0}, Lorg/a/a/a/e;->d()I

    move-result v0

    add-int/lit8 p1, v0, -0x1

    .line 329
    :cond_0
    return p1

    .line 318
    :cond_1
    iget-object v0, p0, Lorg/a/a/a/e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/ac;

    .line 319
    :goto_0
    invoke-interface {v0}, Lorg/a/a/a/ac;->e()I

    move-result v1

    if-eq v1, p2, :cond_0

    .line 320
    invoke-interface {v0}, Lorg/a/a/a/ac;->a()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 324
    add-int/lit8 p1, p1, 0x1

    .line 325
    invoke-virtual {p0, p1}, Lorg/a/a/a/e;->d(I)Z

    .line 326
    iget-object v0, p0, Lorg/a/a/a/e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/ac;

    goto :goto_0
.end method

.method public a(Lorg/a/a/a/ac;Lorg/a/a/a/ac;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 473
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 474
    invoke-interface {p1}, Lorg/a/a/a/ac;->h()I

    move-result v0

    invoke-interface {p2}, Lorg/a/a/a/ac;->h()I

    move-result v1

    invoke-static {v0, v1}, Lorg/a/a/a/c/i;->a(II)Lorg/a/a/a/c/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/a/a/a/e;->a(Lorg/a/a/a/c/i;)Ljava/lang/String;

    move-result-object v0

    .line 477
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public a(Lorg/a/a/a/c/i;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 449
    iget v2, p1, Lorg/a/a/a/c/i;->c:I

    .line 450
    iget v0, p1, Lorg/a/a/a/c/i;->d:I

    .line 451
    if-ltz v2, :cond_0

    if-gez v0, :cond_1

    :cond_0
    const-string v0, ""

    .line 461
    :goto_0
    return-object v0

    .line 452
    :cond_1
    invoke-virtual {p0}, Lorg/a/a/a/e;->h()V

    .line 453
    iget-object v1, p0, Lorg/a/a/a/e;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lorg/a/a/a/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    .line 455
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 456
    :goto_2
    if-le v2, v1, :cond_3

    .line 461
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 457
    :cond_3
    iget-object v0, p0, Lorg/a/a/a/e;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/ac;

    .line 458
    invoke-interface {v0}, Lorg/a/a/a/ac;->a()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    .line 459
    invoke-interface {v0}, Lorg/a/a/a/ac;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_4
    move v1, v0

    goto :goto_1
.end method

.method public a(Lorg/a/a/a/z;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 467
    invoke-virtual {p1}, Lorg/a/a/a/z;->l()Lorg/a/a/a/c/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/a/a/a/e;->a(Lorg/a/a/a/c/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Lorg/a/a/a/ae;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lorg/a/a/a/e;->a:Lorg/a/a/a/ae;

    return-object v0
.end method

.method public a(Lorg/a/a/a/ae;)V
    .locals 1

    .prologue
    .line 260
    iput-object p1, p0, Lorg/a/a/a/e;->a:Lorg/a/a/a/ae;

    .line 261
    iget-object v0, p0, Lorg/a/a/a/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 262
    const/4 v0, -0x1

    iput v0, p0, Lorg/a/a/a/e;->c:I

    .line 263
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/a/a/a/e;->d:Z

    .line 264
    return-void
.end method

.method protected b(II)I
    .locals 4

    .prologue
    .line 343
    invoke-virtual {p0, p1}, Lorg/a/a/a/e;->d(I)Z

    .line 344
    invoke-virtual {p0}, Lorg/a/a/a/e;->d()I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 346
    invoke-virtual {p0}, Lorg/a/a/a/e;->d()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 358
    :goto_0
    return v0

    .line 350
    :cond_0
    iget-object v0, p0, Lorg/a/a/a/e;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/ac;

    .line 351
    invoke-interface {v0}, Lorg/a/a/a/ac;->a()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    invoke-interface {v0}, Lorg/a/a/a/ac;->e()I

    move-result v0

    if-ne v0, p2, :cond_2

    :cond_1
    move v0, v1

    .line 352
    goto :goto_0

    .line 355
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 349
    :goto_1
    if-gez v1, :cond_0

    move v0, v1

    .line 358
    goto :goto_0

    :cond_3
    move v1, p1

    goto :goto_1
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 116
    iget v2, p0, Lorg/a/a/a/e;->c:I

    if-ltz v2, :cond_0

    .line 117
    iget-boolean v2, p0, Lorg/a/a/a/e;->d:Z

    if-eqz v2, :cond_1

    .line 120
    iget v2, p0, Lorg/a/a/a/e;->c:I

    iget-object v3, p0, Lorg/a/a/a/e;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_0

    move v0, v1

    .line 132
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, Lorg/a/a/a/e;->a(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 133
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot consume EOF"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_1
    iget v2, p0, Lorg/a/a/a/e;->c:I

    iget-object v3, p0, Lorg/a/a/a/e;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 136
    :cond_2
    iget v0, p0, Lorg/a/a/a/e;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lorg/a/a/a/e;->d(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 137
    iget v0, p0, Lorg/a/a/a/e;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lorg/a/a/a/e;->i(I)I

    move-result v0

    iput v0, p0, Lorg/a/a/a/e;->c:I

    .line 139
    :cond_3
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lorg/a/a/a/e;->c:I

    return v0
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 106
    invoke-virtual {p0}, Lorg/a/a/a/e;->f()V

    .line 107
    invoke-virtual {p0, p1}, Lorg/a/a/a/e;->i(I)I

    move-result v0

    iput v0, p0, Lorg/a/a/a/e;->c:I

    .line 108
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lorg/a/a/a/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected d(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 148
    sget-boolean v1, Lorg/a/a/a/e;->e:Z

    if-nez v1, :cond_0

    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 149
    :cond_0
    iget-object v1, p0, Lorg/a/a/a/e;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int v1, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 151
    if-lez v1, :cond_1

    .line 152
    invoke-virtual {p0, v1}, Lorg/a/a/a/e;->e(I)I

    move-result v2

    .line 153
    if-lt v2, v1, :cond_2

    .line 156
    :cond_1
    :goto_0
    return v0

    .line 153
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    return v0
.end method

.method protected e(I)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 164
    iget-boolean v1, p0, Lorg/a/a/a/e;->d:Z

    if-eqz v1, :cond_1

    move p1, v0

    .line 180
    :cond_0
    :goto_0
    return p1

    :cond_1
    move v2, v0

    .line 168
    :goto_1
    if-ge v2, p1, :cond_0

    .line 169
    iget-object v0, p0, Lorg/a/a/a/e;->a:Lorg/a/a/a/ae;

    invoke-interface {v0}, Lorg/a/a/a/ae;->f()Lorg/a/a/a/ac;

    move-result-object v1

    .line 170
    instance-of v0, v1, Lorg/a/a/a/ai;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 171
    check-cast v0, Lorg/a/a/a/ai;

    iget-object v3, p0, Lorg/a/a/a/e;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0, v3}, Lorg/a/a/a/ai;->c(I)V

    .line 173
    :cond_2
    iget-object v0, p0, Lorg/a/a/a/e;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    invoke-interface {v1}, Lorg/a/a/a/ac;->a()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 175
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/a/a/a/e;->d:Z

    .line 176
    add-int/lit8 p1, v2, 0x1

    goto :goto_0

    .line 168
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1
.end method

.method public f(I)Lorg/a/a/a/ac;
    .locals 3

    .prologue
    .line 185
    if-ltz p1, :cond_0

    iget-object v0, p0, Lorg/a/a/a/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 186
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "token index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " out of range 0.."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/a/a/a/e;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 188
    :cond_1
    iget-object v0, p0, Lorg/a/a/a/e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/ac;

    return-object v0
.end method

.method protected final f()V
    .locals 2

    .prologue
    .line 248
    iget v0, p0, Lorg/a/a/a/e;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 249
    invoke-virtual {p0}, Lorg/a/a/a/e;->g()V

    .line 251
    :cond_0
    return-void
.end method

.method protected g(I)Lorg/a/a/a/ac;
    .locals 2

    .prologue
    .line 209
    iget v0, p0, Lorg/a/a/a/e;->c:I

    sub-int/2addr v0, p1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 210
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/a/a/a/e;->b:Ljava/util/List;

    iget v1, p0, Lorg/a/a/a/e;->c:I

    sub-int/2addr v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/ac;

    goto :goto_0
.end method

.method protected g()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 254
    invoke-virtual {p0, v0}, Lorg/a/a/a/e;->d(I)Z

    .line 255
    invoke-virtual {p0, v0}, Lorg/a/a/a/e;->i(I)I

    move-result v0

    iput v0, p0, Lorg/a/a/a/e;->c:I

    .line 256
    return-void
.end method

.method public h(I)Lorg/a/a/a/ac;
    .locals 2

    .prologue
    .line 216
    invoke-virtual {p0}, Lorg/a/a/a/e;->f()V

    .line 217
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 227
    :goto_0
    return-object v0

    .line 218
    :cond_0
    if-gez p1, :cond_1

    neg-int v0, p1

    invoke-virtual {p0, v0}, Lorg/a/a/a/e;->g(I)Lorg/a/a/a/ac;

    move-result-object v0

    goto :goto_0

    .line 220
    :cond_1
    iget v0, p0, Lorg/a/a/a/e;->c:I

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    .line 221
    invoke-virtual {p0, v0}, Lorg/a/a/a/e;->d(I)Z

    .line 222
    iget-object v1, p0, Lorg/a/a/a/e;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 224
    iget-object v0, p0, Lorg/a/a/a/e;->b:Ljava/util/List;

    iget-object v1, p0, Lorg/a/a/a/e;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/ac;

    goto :goto_0

    .line 227
    :cond_2
    iget-object v1, p0, Lorg/a/a/a/e;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/ac;

    goto :goto_0
.end method

.method public h()V
    .locals 2

    .prologue
    const/16 v1, 0x3e8

    .line 482
    invoke-virtual {p0}, Lorg/a/a/a/e;->f()V

    .line 485
    :cond_0
    invoke-virtual {p0, v1}, Lorg/a/a/a/e;->e(I)I

    move-result v0

    .line 486
    if-ge v0, v1, :cond_0

    .line 487
    return-void
.end method

.method protected i(I)I
    .locals 0

    .prologue
    .line 244
    return p1
.end method
