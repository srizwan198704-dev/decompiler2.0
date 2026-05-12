.class public Lcom/h/a/b/g;
.super Lcom/h/a/b/u;
.source "Document.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/h/a/b/g$a;
    }
.end annotation


# instance fields
.field private f:Z

.field private g:Lcom/h/a/b/g$a;

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/h/a/b/g$a;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/h/a/b/u;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/h/a/b/g;->f:Z

    .line 32
    iput-object p1, p0, Lcom/h/a/b/g;->g:Lcom/h/a/b/g$a;

    .line 33
    invoke-direct {p0}, Lcom/h/a/b/g;->q()V

    return-void
.end method

.method private a(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 160
    :goto_0
    iget-object v0, p0, Lcom/h/a/b/g;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/h/a/b/g;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, p2, :cond_1

    :cond_0
    return-void

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/h/a/b/g;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0
.end method

.method private a(III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .prologue
    .line 137
    if-lez p1, :cond_0

    .line 140
    add-int/lit8 p1, p1, -0x1

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/h/a/b/g;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    if-gez p1, :cond_2

    .line 150
    :cond_1
    :goto_0
    return-void

    .line 145
    :cond_2
    iget-object v0, p0, Lcom/h/a/b/g;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 148
    add-int/lit8 v1, p1, 0x1

    sub-int v2, p2, p3

    invoke-direct {p0, v1, v2}, Lcom/h/a/b/g;->a(II)V

    .line 149
    add-int/lit8 v1, p1, 0x1

    invoke-direct {p0, v1, p3}, Lcom/h/a/b/g;->b(II)V

    .line 150
    add-int/lit8 v1, p1, 0x1

    invoke-direct {p0, v1, v0, p2}, Lcom/h/a/b/g;->b(III)V

    goto :goto_0
.end method

.method private b(II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 167
    :goto_0
    iget-object v0, p0, Lcom/h/a/b/g;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-void

    .line 168
    :cond_0
    iget-object v1, p0, Lcom/h/a/b/g;->h:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/h/a/b/g;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, p2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, p1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 167
    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method private b(III)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .prologue
    const/16 v10, 0xa

    const/4 v5, 0x0

    .line 197
    iget-boolean v0, p0, Lcom/h/a/b/g;->f:Z

    if-nez v0, :cond_3

    .line 198
    invoke-virtual {p0, p2}, Lcom/h/a/b/g;->p(I)I

    move-result v0

    .line 199
    invoke-virtual {p0, p3}, Lcom/h/a/b/g;->p(I)I

    move-result v1

    .line 200
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 202
    :goto_0
    if-lt v0, v1, :cond_0

    .line 215
    iget-object v0, p0, Lcom/h/a/b/g;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 295
    :goto_1
    return-void

    .line 204
    :cond_0
    iget v3, p0, Lcom/h/a/b/u;->b:I

    if-ne v0, v3, :cond_1

    .line 205
    iget v0, p0, Lcom/h/a/b/u;->c:I

    .line 207
    :cond_1
    iget-object v3, p0, Lcom/h/a/b/u;->a:[C

    aget-char v3, v3, v0

    .line 208
    if-ne v3, v10, :cond_2

    .line 210
    invoke-virtual {p0, v0}, Lcom/h/a/b/g;->q(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 218
    :cond_3
    invoke-direct {p0}, Lcom/h/a/b/g;->r()Z

    move-result v0

    if-nez v0, :cond_4

    .line 219
    const-string v0, "Not enough space to do word wrap"

    invoke-static {v0}, Lcom/h/a/b/w;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 223
    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 224
    invoke-virtual {p0, p2}, Lcom/h/a/b/g;->p(I)I

    move-result v0

    .line 225
    invoke-virtual {p0, p3}, Lcom/h/a/b/g;->p(I)I

    move-result v8

    .line 228
    iget-object v1, p0, Lcom/h/a/b/g;->g:Lcom/h/a/b/g$a;

    invoke-interface {v1}, Lcom/h/a/b/g$a;->getRowWidth()I

    move-result v3

    move v2, v3

    move v4, v5

    move v6, p2

    .line 231
    :goto_2
    if-lt v0, v8, :cond_5

    .line 295
    iget-object v0, p0, Lcom/h/a/b/g;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v7}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    goto :goto_1

    .line 233
    :cond_5
    iget v1, p0, Lcom/h/a/b/u;->b:I

    if-ne v0, v1, :cond_10

    .line 234
    iget v0, p0, Lcom/h/a/b/u;->c:I

    move v1, v0

    .line 237
    :goto_3
    iget-object v0, p0, Lcom/h/a/b/u;->a:[C

    aget-char v9, v0, v1

    .line 238
    iget-object v0, p0, Lcom/h/a/b/g;->g:Lcom/h/a/b/g$a;

    invoke-interface {v0, v9}, Lcom/h/a/b/g$a;->a(C)I

    move-result v0

    add-int/2addr v4, v0

    .line 240
    const/16 v0, 0x20

    if-eq v9, v0, :cond_6

    const/16 v0, 0x9

    if-eq v9, v0, :cond_6

    if-eq v9, v10, :cond_6

    const v0, 0xffff

    if-eq v9, v0, :cond_6

    move v0, v5

    .line 243
    :goto_4
    if-eqz v0, :cond_f

    .line 245
    if-gt v4, v2, :cond_7

    .line 246
    sub-int v0, v2, v4

    .line 282
    :goto_5
    invoke-virtual {p0, v1}, Lcom/h/a/b/g;->q(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    move v4, v5

    move v6, v2

    .line 285
    :goto_6
    if-ne v9, v10, :cond_e

    .line 287
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v3

    .line 291
    :goto_7
    add-int/lit8 v0, v1, 0x1

    goto :goto_2

    .line 240
    :cond_6
    const/4 v0, 0x1

    goto :goto_4

    .line 247
    :cond_7
    if-le v4, v3, :cond_d

    .line 249
    invoke-virtual {p0, v6}, Lcom/h/a/b/g;->p(I)I

    move-result v4

    .line 253
    if-eq v6, p2, :cond_9

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v6, v0, :cond_9

    .line 255
    :cond_8
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    move v0, v4

    move v2, v3

    .line 258
    :goto_8
    if-le v0, v1, :cond_a

    move v0, v2

    goto :goto_5

    .line 260
    :cond_a
    iget v4, p0, Lcom/h/a/b/u;->b:I

    if-ne v0, v4, :cond_b

    .line 261
    iget v0, p0, Lcom/h/a/b/u;->c:I

    .line 264
    :cond_b
    iget-object v4, p0, Lcom/h/a/b/g;->g:Lcom/h/a/b/g$a;

    iget-object v6, p0, Lcom/h/a/b/u;->a:[C

    aget-char v6, v6, v0

    invoke-interface {v4, v6}, Lcom/h/a/b/g$a;->a(C)I

    move-result v4

    .line 265
    if-le v4, v2, :cond_c

    .line 266
    invoke-virtual {p0, v0}, Lcom/h/a/b/g;->q(I)I

    move-result v2

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    sub-int v2, v3, v4

    .line 272
    :goto_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 269
    :cond_c
    sub-int/2addr v2, v4

    goto :goto_9

    .line 277
    :cond_d
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    sub-int v0, v3, v4

    goto :goto_5

    :cond_e
    move v2, v0

    goto :goto_7

    :cond_f
    move v0, v2

    goto :goto_6

    :cond_10
    move v1, v0

    goto/16 :goto_3
.end method

.method private q()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    const/4 v1, 0x0

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    iput-object v0, p0, Lcom/h/a/b/g;->h:Ljava/util/ArrayList;

    return-void
.end method

.method private r()Z
    .locals 3

    .prologue
    .line 188
    iget-object v0, p0, Lcom/h/a/b/g;->g:Lcom/h/a/b/g$a;

    invoke-interface {v0}, Lcom/h/a/b/g$a;->getRowWidth()I

    move-result v0

    .line 190
    iget-object v1, p0, Lcom/h/a/b/g;->g:Lcom/h/a/b/g$a;

    const/16 v2, 0x4d

    invoke-interface {v1, v2}, Lcom/h/a/b/g$a;->a(C)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private s(I)I
    .locals 3

    .prologue
    .line 117
    invoke-virtual {p0, p1}, Lcom/h/a/b/g;->p(I)I

    move-result v0

    .line 119
    :goto_0
    iget-object v1, p0, Lcom/h/a/b/u;->a:[C

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 133
    :cond_0
    invoke-virtual {p0, v0}, Lcom/h/a/b/g;->q(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    .line 121
    :cond_1
    iget v1, p0, Lcom/h/a/b/u;->b:I

    if-ne v0, v1, :cond_2

    .line 122
    iget v0, p0, Lcom/h/a/b/u;->c:I

    .line 125
    :cond_2
    iget-object v1, p0, Lcom/h/a/b/u;->a:[C

    aget-char v1, v1, v0

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/h/a/b/u;->a:[C

    aget-char v1, v1, v0

    const v2, 0xffff

    if-eq v1, v2, :cond_0

    .line 130
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method declared-synchronized a(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 103
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcom/h/a/b/u;->a(I)V

    .line 105
    if-eqz p1, :cond_0

    .line 106
    if-lez p1, :cond_1

    iget v0, p0, Lcom/h/a/b/u;->b:I

    sub-int/2addr v0, p1

    .line 109
    :goto_0
    invoke-virtual {p0, v0}, Lcom/h/a/b/g;->e(I)I

    move-result v0

    .line 110
    iget v1, p0, Lcom/h/a/b/u;->b:I

    invoke-direct {p0, v1}, Lcom/h/a/b/g;->s(I)I

    move-result v1

    .line 111
    invoke-direct {p0, v0, v1, p1}, Lcom/h/a/b/g;->a(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    .line 106
    :cond_1
    :try_start_1
    iget v0, p0, Lcom/h/a/b/u;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(IIJZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJZ)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 78
    monitor-enter p0

    :try_start_0
    invoke-super/range {p0 .. p5}, Lcom/h/a/b/u;->a(IIJZ)V

    .line 80
    invoke-virtual {p0, p1}, Lcom/h/a/b/g;->e(I)I

    move-result v0

    .line 81
    invoke-direct {p0, p1}, Lcom/h/a/b/g;->s(I)I

    move-result v1

    .line 82
    neg-int v2, p2

    invoke-direct {p0, v0, v1, v2}, Lcom/h/a/b/g;->a(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/h/a/b/g$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/h/a/b/g$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 57
    iput-object p1, p0, Lcom/h/a/b/g;->g:Lcom/h/a/b/g$a;

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    .prologue
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 41
    invoke-static {v2}, Lcom/h/a/b/u;->g(I)I

    move-result v1

    new-array v3, v1, [C

    .line 42
    const/4 v1, 0x0

    :goto_0
    if-lt v1, v2, :cond_0

    .line 47
    invoke-virtual {p0, v3, v2, v0}, Lcom/h/a/b/g;->a([CII)V

    return-void

    .line 43
    :cond_0
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    aput-char v4, v3, v1

    .line 44
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0xa

    if-ne v4, v5, :cond_1

    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 42
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/h/a/b/g;->f:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 66
    :goto_0
    iput-boolean p1, p0, Lcom/h/a/b/g;->f:Z

    .line 67
    invoke-virtual {p0}, Lcom/h/a/b/g;->b()V

    :cond_0
    return-void

    .line 65
    :cond_1
    if-nez p1, :cond_0

    goto :goto_0
.end method

.method public declared-synchronized a([CIJZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([CIJZ)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 87
    monitor-enter p0

    :try_start_0
    invoke-super/range {p0 .. p5}, Lcom/h/a/b/u;->a([CIJZ)V

    .line 89
    invoke-virtual {p0, p2}, Lcom/h/a/b/g;->e(I)I

    move-result v0

    .line 90
    array-length v1, p1

    add-int/2addr v1, p2

    invoke-direct {p0, v1}, Lcom/h/a/b/g;->s(I)I

    move-result v1

    .line 91
    array-length v2, p1

    invoke-direct {p0, v0, v1, v2}, Lcom/h/a/b/g;->a(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/h/a/b/g;->f:Z

    return v0
.end method

.method public b(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 300
    invoke-virtual {p0, p1}, Lcom/h/a/b/g;->c(I)I

    move-result v1

    .line 301
    if-nez v1, :cond_0

    .line 302
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 306
    :goto_0
    return-object v0

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/h/a/b/g;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 306
    invoke-virtual {p0, v0, v1}, Lcom/h/a/b/g;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 174
    invoke-direct {p0}, Lcom/h/a/b/g;->q()V

    .line 176
    iget-boolean v0, p0, Lcom/h/a/b/g;->f:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/h/a/b/g;->r()Z

    move-result v0

    if-nez v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/h/a/b/g;->g:Lcom/h/a/b/g$a;

    invoke-interface {v0}, Lcom/h/a/b/g$a;->getRowWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 178
    const-string v0, "Text field has non-zero width but still too small for word wrap"

    invoke-static {v0}, Lcom/h/a/b/w;->a(Ljava/lang/String;)V

    .line 184
    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/h/a/b/g;->d()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/h/a/b/g;->b(III)V

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lcom/h/a/b/g;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public c(I)I
    .locals 2

    .prologue
    .line 311
    invoke-virtual {p0, p1}, Lcom/h/a/b/g;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    const/4 v0, 0x0

    .line 319
    :goto_0
    return v0

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/h/a/b/g;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq p1, v0, :cond_1

    .line 316
    iget-object v0, p0, Lcom/h/a/b/g;->h:Ljava/util/ArrayList;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/h/a/b/g;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v0, v1, v0

    goto :goto_0

    .line 319
    :cond_1
    invoke-virtual {p0}, Lcom/h/a/b/g;->d()I

    move-result v1

    iget-object v0, p0, Lcom/h/a/b/g;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v0, v1, v0

    goto :goto_0
.end method

.method public d(I)I
    .locals 1

    .prologue
    .line 328
    invoke-virtual {p0, p1}, Lcom/h/a/b/g;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    const/4 v0, -0x1

    .line 331
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/h/a/b/g;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public e(I)I
    .locals 6

    .prologue
    const/4 v2, -0x1

    .line 340
    invoke-virtual {p0, p1}, Lcom/h/a/b/g;->o(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    .line 362
    :goto_0
    return v0

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/h/a/b/g;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 346
    const/4 v0, 0x0

    move v4, v0

    move v5, v1

    .line 347
    :goto_1
    if-ge v5, v4, :cond_1

    move v0, v2

    .line 362
    goto :goto_0

    .line 348
    :cond_1
    add-int v0, v4, v5

    div-int/lit8 v3, v0, 0x2

    .line 349
    add-int/lit8 v0, v3, 0x1

    iget-object v1, p0, Lcom/h/a/b/g;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcom/h/a/b/g;->h:Ljava/util/ArrayList;

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v1, v0

    .line 350
    :goto_2
    iget-object v0, p0, Lcom/h/a/b/g;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt p1, v0, :cond_3

    if-ge p1, v1, :cond_3

    move v0, v3

    .line 351
    goto :goto_0

    .line 349
    :cond_2
    invoke-virtual {p0}, Lcom/h/a/b/g;->d()I

    move-result v0

    move v1, v0

    goto :goto_2

    .line 354
    :cond_3
    if-lt p1, v1, :cond_4

    .line 355
    add-int/lit8 v0, v3, 0x1

    move v4, v0

    goto :goto_1

    .line 357
    :cond_4
    add-int/lit8 v0, v3, -0x1

    move v5, v0

    goto :goto_1
.end method

.method protected f(I)Z
    .locals 1

    .prologue
    .line 367
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/h/a/b/g;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
