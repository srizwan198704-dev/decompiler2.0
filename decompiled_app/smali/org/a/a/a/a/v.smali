.class public Lorg/a/a/a/a/v;
.super Lorg/a/a/a/a/f;
.source "LexerATNSimulator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/a/a/a/a/v$a;
    }
.end annotation


# static fields
.field public static m:I

.field static final synthetic n:Z


# instance fields
.field protected final f:Lorg/a/a/a/r;

.field protected g:I

.field protected h:I

.field protected i:I

.field public final j:[Lorg/a/a/a/b/a;

.field protected k:I

.field protected final l:Lorg/a/a/a/a/v$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 21
    const-class v0, Lorg/a/a/a/a/v;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lorg/a/a/a/a/v;->n:Z

    .line 81
    sput v1, Lorg/a/a/a/a/v;->m:I

    return-void

    :cond_0
    move v0, v1

    .line 21
    goto :goto_0
.end method

.method public constructor <init>(Lorg/a/a/a/r;Lorg/a/a/a/a/a;[Lorg/a/a/a/b/a;Lorg/a/a/a/a/ar;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 93
    invoke-direct {p0, p2, p4}, Lorg/a/a/a/a/f;-><init>(Lorg/a/a/a/a/a;Lorg/a/a/a/a/ar;)V

    .line 65
    const/4 v0, -0x1

    iput v0, p0, Lorg/a/a/a/a/v;->g:I

    .line 68
    const/4 v0, 0x1

    iput v0, p0, Lorg/a/a/a/a/v;->h:I

    .line 71
    iput v1, p0, Lorg/a/a/a/a/v;->i:I

    .line 75
    iput v1, p0, Lorg/a/a/a/a/v;->k:I

    .line 79
    new-instance v0, Lorg/a/a/a/a/v$a;

    invoke-direct {v0}, Lorg/a/a/a/a/v$a;-><init>()V

    iput-object v0, p0, Lorg/a/a/a/a/v;->l:Lorg/a/a/a/a/v$a;

    .line 94
    iput-object p3, p0, Lorg/a/a/a/a/v;->j:[Lorg/a/a/a/b/a;

    .line 95
    iput-object p1, p0, Lorg/a/a/a/a/v;->f:Lorg/a/a/a/r;

    .line 96
    return-void
.end method


# virtual methods
.method protected a(Lorg/a/a/a/a/v$a;Lorg/a/a/a/f;Lorg/a/a/a/a/c;I)I
    .locals 7

    .prologue
    const/4 v0, -0x1

    .line 300
    iget-object v1, p1, Lorg/a/a/a/a/v$a;->d:Lorg/a/a/a/b/c;

    if-eqz v1, :cond_1

    .line 301
    iget-object v0, p1, Lorg/a/a/a/a/v$a;->d:Lorg/a/a/a/b/c;

    iget-object v2, v0, Lorg/a/a/a/b/c;->f:Lorg/a/a/a/a/x;

    .line 302
    iget v3, p0, Lorg/a/a/a/a/v;->g:I

    .line 303
    iget v4, p1, Lorg/a/a/a/a/v$a;->a:I

    iget v5, p1, Lorg/a/a/a/a/v$a;->b:I

    iget v6, p1, Lorg/a/a/a/a/v$a;->c:I

    move-object v0, p0

    move-object v1, p2

    .line 302
    invoke-virtual/range {v0 .. v6}, Lorg/a/a/a/a/v;->a(Lorg/a/a/a/f;Lorg/a/a/a/a/x;IIII)V

    .line 304
    iget-object v0, p1, Lorg/a/a/a/a/v$a;->d:Lorg/a/a/a/b/c;

    iget v0, v0, Lorg/a/a/a/b/c;->e:I

    .line 309
    :cond_0
    return v0

    .line 308
    :cond_1
    if-ne p4, v0, :cond_2

    invoke-interface {p2}, Lorg/a/a/a/f;->c()I

    move-result v1

    iget v2, p0, Lorg/a/a/a/a/v;->g:I

    if-eq v1, v2, :cond_0

    .line 312
    :cond_2
    new-instance v0, Lorg/a/a/a/s;

    iget-object v1, p0, Lorg/a/a/a/a/v;->f:Lorg/a/a/a/r;

    iget v2, p0, Lorg/a/a/a/a/v;->g:I

    invoke-direct {v0, v1, p2, v2, p3}, Lorg/a/a/a/s;-><init>(Lorg/a/a/a/r;Lorg/a/a/a/f;ILorg/a/a/a/a/c;)V

    throw v0
.end method

.method protected a(Lorg/a/a/a/f;)I
    .locals 3

    .prologue
    .line 142
    iget-object v0, p0, Lorg/a/a/a/a/v;->d:Lorg/a/a/a/a/a;

    iget-object v0, v0, Lorg/a/a/a/a/a;->j:Ljava/util/List;

    iget v1, p0, Lorg/a/a/a/a/v;->k:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/g;

    .line 148
    iget v1, p0, Lorg/a/a/a/a/v;->k:I

    .line 150
    invoke-virtual {p0, p1, v0}, Lorg/a/a/a/a/v;->a(Lorg/a/a/a/f;Lorg/a/a/a/a/g;)Lorg/a/a/a/a/c;

    move-result-object v0

    .line 151
    iget-boolean v1, v0, Lorg/a/a/a/a/c;->f:Z

    .line 152
    const/4 v2, 0x0

    iput-boolean v2, v0, Lorg/a/a/a/a/c;->f:Z

    .line 154
    invoke-virtual {p0, v0}, Lorg/a/a/a/a/v;->a(Lorg/a/a/a/a/c;)Lorg/a/a/a/b/c;

    move-result-object v0

    .line 155
    if-nez v1, :cond_0

    .line 156
    iget-object v1, p0, Lorg/a/a/a/a/v;->j:[Lorg/a/a/a/b/a;

    iget v2, p0, Lorg/a/a/a/a/v;->k:I

    aget-object v1, v1, v2

    iput-object v0, v1, Lorg/a/a/a/b/a;->b:Lorg/a/a/a/b/c;

    .line 159
    :cond_0
    invoke-virtual {p0, p1, v0}, Lorg/a/a/a/a/v;->a(Lorg/a/a/a/f;Lorg/a/a/a/b/c;)I

    move-result v0

    .line 165
    return v0
.end method

.method public a(Lorg/a/a/a/f;I)I
    .locals 3

    .prologue
    .line 106
    sget v0, Lorg/a/a/a/a/v;->m:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/a/a/a/a/v;->m:I

    .line 107
    iput p2, p0, Lorg/a/a/a/a/v;->k:I

    .line 108
    invoke-interface {p1}, Lorg/a/a/a/f;->e()I

    move-result v1

    .line 110
    :try_start_0
    invoke-interface {p1}, Lorg/a/a/a/f;->c()I

    move-result v0

    iput v0, p0, Lorg/a/a/a/a/v;->g:I

    .line 111
    iget-object v0, p0, Lorg/a/a/a/a/v;->l:Lorg/a/a/a/a/v$a;

    invoke-virtual {v0}, Lorg/a/a/a/a/v$a;->a()V

    .line 112
    iget-object v0, p0, Lorg/a/a/a/a/v;->j:[Lorg/a/a/a/b/a;

    aget-object v0, v0, p2

    .line 113
    iget-object v2, v0, Lorg/a/a/a/b/a;->b:Lorg/a/a/a/b/c;

    if-nez v2, :cond_0

    .line 114
    invoke-virtual {p0, p1}, Lorg/a/a/a/a/v;->a(Lorg/a/a/a/f;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 121
    invoke-interface {p1, v1}, Lorg/a/a/a/f;->b(I)V

    .line 117
    :goto_0
    return v0

    :cond_0
    :try_start_1
    iget-object v0, v0, Lorg/a/a/a/b/a;->b:Lorg/a/a/a/b/c;

    invoke-virtual {p0, p1, v0}, Lorg/a/a/a/a/v;->a(Lorg/a/a/a/f;Lorg/a/a/a/b/c;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 121
    invoke-interface {p1, v1}, Lorg/a/a/a/f;->b(I)V

    goto :goto_0

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    invoke-interface {p1, v1}, Lorg/a/a/a/f;->b(I)V

    .line 122
    throw v0
.end method

.method protected a(Lorg/a/a/a/f;Lorg/a/a/a/b/c;)I
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    .line 174
    iget-boolean v0, p2, Lorg/a/a/a/b/c;->d:Z

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lorg/a/a/a/a/v;->l:Lorg/a/a/a/a/v$a;

    invoke-virtual {p0, v0, p1, p2}, Lorg/a/a/a/a/v;->a(Lorg/a/a/a/a/v$a;Lorg/a/a/a/f;Lorg/a/a/a/b/c;)V

    .line 179
    :cond_0
    invoke-interface {p1, v4}, Lorg/a/a/a/f;->a(I)I

    move-result v0

    move v1, v0

    .line 205
    :goto_0
    invoke-virtual {p0, p2, v1}, Lorg/a/a/a/a/v;->a(Lorg/a/a/a/b/c;I)Lorg/a/a/a/b/c;

    move-result-object v0

    .line 206
    if-nez v0, :cond_1

    .line 207
    invoke-virtual {p0, p1, p2, v1}, Lorg/a/a/a/a/v;->a(Lorg/a/a/a/f;Lorg/a/a/a/b/c;I)Lorg/a/a/a/b/c;

    move-result-object v0

    .line 210
    :cond_1
    sget-object v2, Lorg/a/a/a/a/v;->c:Lorg/a/a/a/b/c;

    if-ne v0, v2, :cond_3

    .line 233
    :cond_2
    iget-object v0, p0, Lorg/a/a/a/a/v;->l:Lorg/a/a/a/a/v$a;

    iget-object v2, p2, Lorg/a/a/a/b/c;->b:Lorg/a/a/a/a/c;

    invoke-virtual {p0, v0, p1, v2, v1}, Lorg/a/a/a/a/v;->a(Lorg/a/a/a/a/v$a;Lorg/a/a/a/f;Lorg/a/a/a/a/c;I)I

    move-result v0

    return v0

    .line 218
    :cond_3
    if-eq v1, v3, :cond_4

    .line 219
    invoke-virtual {p0, p1}, Lorg/a/a/a/a/v;->c(Lorg/a/a/a/f;)V

    .line 222
    :cond_4
    iget-boolean v2, v0, Lorg/a/a/a/b/c;->d:Z

    if-eqz v2, :cond_5

    .line 223
    iget-object v2, p0, Lorg/a/a/a/a/v;->l:Lorg/a/a/a/a/v$a;

    invoke-virtual {p0, v2, p1, v0}, Lorg/a/a/a/a/v;->a(Lorg/a/a/a/a/v$a;Lorg/a/a/a/f;Lorg/a/a/a/b/c;)V

    .line 224
    if-eq v1, v3, :cond_2

    .line 229
    :cond_5
    invoke-interface {p1, v4}, Lorg/a/a/a/f;->a(I)I

    move-result v1

    move-object p2, v0

    .line 183
    goto :goto_0
.end method

.method protected a(Lorg/a/a/a/f;Lorg/a/a/a/a/g;)Lorg/a/a/a/a/c;
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 386
    sget-object v8, Lorg/a/a/a/a/aq;->d:Lorg/a/a/a/a/r;

    .line 387
    new-instance v3, Lorg/a/a/a/a/ak;

    invoke-direct {v3}, Lorg/a/a/a/a/ak;-><init>()V

    move v7, v4

    .line 388
    :goto_0
    invoke-virtual {p2}, Lorg/a/a/a/a/g;->a()I

    move-result v0

    if-lt v7, v0, :cond_0

    .line 393
    return-object v3

    .line 389
    :cond_0
    invoke-virtual {p2, v7}, Lorg/a/a/a/a/g;->a(I)Lorg/a/a/a/a/be;

    move-result-object v0

    iget-object v0, v0, Lorg/a/a/a/a/be;->f:Lorg/a/a/a/a/g;

    .line 390
    new-instance v2, Lorg/a/a/a/a/u;

    add-int/lit8 v1, v7, 0x1

    invoke-direct {v2, v0, v1, v8}, Lorg/a/a/a/a/u;-><init>(Lorg/a/a/a/a/g;ILorg/a/a/a/a/aq;)V

    move-object v0, p0

    move-object v1, p1

    move v5, v4

    move v6, v4

    .line 391
    invoke-virtual/range {v0 .. v6}, Lorg/a/a/a/a/v;->a(Lorg/a/a/a/f;Lorg/a/a/a/a/u;Lorg/a/a/a/a/c;ZZZ)Z

    .line 388
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0
.end method

.method protected a(Lorg/a/a/a/a/be;I)Lorg/a/a/a/a/g;
    .locals 2

    .prologue
    .line 375
    const/4 v0, 0x0

    const v1, 0x10ffff

    invoke-virtual {p1, p2, v0, v1}, Lorg/a/a/a/a/be;->a(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p1, Lorg/a/a/a/a/be;->f:Lorg/a/a/a/a/g;

    .line 379
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Lorg/a/a/a/f;Lorg/a/a/a/a/u;Lorg/a/a/a/a/be;Lorg/a/a/a/a/c;ZZ)Lorg/a/a/a/a/u;
    .locals 4

    .prologue
    .line 474
    const/4 v1, 0x0

    .line 475
    invoke-virtual {p3}, Lorg/a/a/a/a/be;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    move-object v0, v1

    .line 556
    :goto_0
    return-object v0

    :pswitch_1
    move-object v0, p3

    .line 477
    check-cast v0, Lorg/a/a/a/a/aw;

    .line 479
    iget-object v1, p2, Lorg/a/a/a/a/u;->c:Lorg/a/a/a/a/aq;

    iget-object v0, v0, Lorg/a/a/a/a/aw;->c:Lorg/a/a/a/a/g;

    iget v0, v0, Lorg/a/a/a/a/g;->c:I

    invoke-static {v1, v0}, Lorg/a/a/a/a/az;->b(Lorg/a/a/a/a/aq;I)Lorg/a/a/a/a/az;

    move-result-object v1

    .line 480
    new-instance v0, Lorg/a/a/a/a/u;

    iget-object v2, p3, Lorg/a/a/a/a/be;->f:Lorg/a/a/a/a/g;

    invoke-direct {v0, p2, v2, v1}, Lorg/a/a/a/a/u;-><init>(Lorg/a/a/a/a/u;Lorg/a/a/a/a/g;Lorg/a/a/a/a/aq;)V

    goto :goto_0

    .line 484
    :pswitch_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Precedence predicates are not supported in lexers."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    move-object v0, p3

    .line 505
    check-cast v0, Lorg/a/a/a/a/ap;

    .line 509
    const/4 v2, 0x1

    iput-boolean v2, p4, Lorg/a/a/a/a/c;->f:Z

    .line 510
    iget v2, v0, Lorg/a/a/a/a/ap;->a:I

    iget v0, v0, Lorg/a/a/a/a/ap;->b:I

    invoke-virtual {p0, p1, v2, v0, p5}, Lorg/a/a/a/a/v;->a(Lorg/a/a/a/f;IIZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 511
    new-instance v0, Lorg/a/a/a/a/u;

    iget-object v1, p3, Lorg/a/a/a/a/be;->f:Lorg/a/a/a/a/g;

    invoke-direct {v0, p2, v1}, Lorg/a/a/a/a/u;-><init>(Lorg/a/a/a/a/u;Lorg/a/a/a/a/g;)V

    goto :goto_0

    .line 516
    :pswitch_4
    iget-object v0, p2, Lorg/a/a/a/a/u;->c:Lorg/a/a/a/a/aq;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lorg/a/a/a/a/u;->c:Lorg/a/a/a/a/aq;

    invoke-virtual {v0}, Lorg/a/a/a/a/aq;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 529
    :cond_1
    invoke-virtual {p2}, Lorg/a/a/a/a/u;->c()Lorg/a/a/a/a/x;

    move-result-object v1

    iget-object v0, p0, Lorg/a/a/a/a/v;->d:Lorg/a/a/a/a/a;

    iget-object v2, v0, Lorg/a/a/a/a/a;->i:[Lorg/a/a/a/a/w;

    move-object v0, p3

    check-cast v0, Lorg/a/a/a/a/j;

    iget v0, v0, Lorg/a/a/a/a/j;->b:I

    aget-object v0, v2, v0

    invoke-static {v1, v0}, Lorg/a/a/a/a/x;->a(Lorg/a/a/a/a/x;Lorg/a/a/a/a/w;)Lorg/a/a/a/a/x;

    move-result-object v1

    .line 530
    new-instance v0, Lorg/a/a/a/a/u;

    iget-object v2, p3, Lorg/a/a/a/a/be;->f:Lorg/a/a/a/a/g;

    invoke-direct {v0, p2, v2, v1}, Lorg/a/a/a/a/u;-><init>(Lorg/a/a/a/a/u;Lorg/a/a/a/a/g;Lorg/a/a/a/a/x;)V

    goto :goto_0

    .line 535
    :cond_2
    new-instance v0, Lorg/a/a/a/a/u;

    iget-object v1, p3, Lorg/a/a/a/a/be;->f:Lorg/a/a/a/a/g;

    invoke-direct {v0, p2, v1}, Lorg/a/a/a/a/u;-><init>(Lorg/a/a/a/a/u;Lorg/a/a/a/a/g;)V

    goto :goto_0

    .line 540
    :pswitch_5
    new-instance v0, Lorg/a/a/a/a/u;

    iget-object v1, p3, Lorg/a/a/a/a/be;->f:Lorg/a/a/a/a/g;

    invoke-direct {v0, p2, v1}, Lorg/a/a/a/a/u;-><init>(Lorg/a/a/a/a/u;Lorg/a/a/a/a/g;)V

    goto :goto_0

    .line 546
    :pswitch_6
    if-eqz p6, :cond_0

    .line 547
    const/4 v0, -0x1

    const/4 v2, 0x0

    const v3, 0x10ffff

    invoke-virtual {p3, v0, v2, v3}, Lorg/a/a/a/a/be;->a(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 548
    new-instance v0, Lorg/a/a/a/a/u;

    iget-object v1, p3, Lorg/a/a/a/a/be;->f:Lorg/a/a/a/a/g;

    invoke-direct {v0, p2, v1}, Lorg/a/a/a/a/u;-><init>(Lorg/a/a/a/a/u;Lorg/a/a/a/a/g;)V

    goto/16 :goto_0

    .line 475
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_3
        :pswitch_6
        :pswitch_4
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected a(Lorg/a/a/a/a/c;)Lorg/a/a/a/b/c;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 675
    sget-boolean v0, Lorg/a/a/a/a/v;->n:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lorg/a/a/a/a/c;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 677
    :cond_0
    new-instance v2, Lorg/a/a/a/b/c;

    invoke-direct {v2, p1}, Lorg/a/a/a/b/c;-><init>(Lorg/a/a/a/a/c;)V

    .line 678
    const/4 v1, 0x0

    .line 679
    invoke-virtual {p1}, Lorg/a/a/a/a/c;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 686
    :goto_0
    if-eqz v1, :cond_2

    .line 687
    iput-boolean v5, v2, Lorg/a/a/a/b/c;->d:Z

    move-object v0, v1

    .line 688
    check-cast v0, Lorg/a/a/a/a/u;

    invoke-virtual {v0}, Lorg/a/a/a/a/u;->c()Lorg/a/a/a/a/x;

    move-result-object v0

    iput-object v0, v2, Lorg/a/a/a/b/c;->f:Lorg/a/a/a/a/x;

    .line 689
    iget-object v0, p0, Lorg/a/a/a/a/v;->d:Lorg/a/a/a/a/a;

    iget-object v0, v0, Lorg/a/a/a/a/a;->h:[I

    iget-object v1, v1, Lorg/a/a/a/a/b;->a:Lorg/a/a/a/a/g;

    iget v1, v1, Lorg/a/a/a/a/g;->d:I

    aget v0, v0, v1

    iput v0, v2, Lorg/a/a/a/b/c;->e:I

    .line 692
    :cond_2
    iget-object v0, p0, Lorg/a/a/a/a/v;->j:[Lorg/a/a/a/b/a;

    iget v1, p0, Lorg/a/a/a/a/v;->k:I

    aget-object v1, v0, v1

    .line 693
    iget-object v3, v1, Lorg/a/a/a/b/a;->a:Ljava/util/Map;

    monitor-enter v3

    .line 694
    :try_start_0
    iget-object v0, v1, Lorg/a/a/a/b/a;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/b/c;

    .line 695
    if-eqz v0, :cond_4

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 703
    :goto_1
    return-object v0

    .line 679
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/b;

    .line 680
    iget-object v4, v0, Lorg/a/a/a/a/b;->a:Lorg/a/a/a/a/g;

    instance-of v4, v4, Lorg/a/a/a/a/av;

    if-eqz v4, :cond_1

    move-object v1, v0

    .line 682
    goto :goto_0

    .line 699
    :cond_4
    :try_start_1
    iget-object v0, v1, Lorg/a/a/a/b/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, v2, Lorg/a/a/a/b/c;->a:I

    .line 700
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/a/a/a/a/c;->a(Z)V

    .line 701
    iput-object p1, v2, Lorg/a/a/a/b/c;->b:Lorg/a/a/a/a/c;

    .line 702
    iget-object v0, v1, Lorg/a/a/a/b/a;->a:Ljava/util/Map;

    invoke-interface {v0, v2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    monitor-exit v3

    move-object v0, v2

    goto :goto_1

    .line 693
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected a(Lorg/a/a/a/b/c;I)Lorg/a/a/a/b/c;
    .locals 2

    .prologue
    .line 249
    iget-object v0, p1, Lorg/a/a/a/b/c;->c:[Lorg/a/a/a/b/c;

    if-eqz v0, :cond_0

    if-ltz p2, :cond_0

    const/16 v0, 0x7f

    if-le p2, v0, :cond_1

    .line 250
    :cond_0
    const/4 v0, 0x0

    .line 259
    :goto_0
    return-object v0

    .line 253
    :cond_1
    iget-object v0, p1, Lorg/a/a/a/b/c;->c:[Lorg/a/a/a/b/c;

    add-int/lit8 v1, p2, 0x0

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method protected a(Lorg/a/a/a/b/c;ILorg/a/a/a/a/c;)Lorg/a/a/a/b/c;
    .locals 2

    .prologue
    .line 632
    iget-boolean v1, p3, Lorg/a/a/a/a/c;->f:Z

    .line 633
    const/4 v0, 0x0

    iput-boolean v0, p3, Lorg/a/a/a/a/c;->f:Z

    .line 636
    invoke-virtual {p0, p3}, Lorg/a/a/a/a/v;->a(Lorg/a/a/a/a/c;)Lorg/a/a/a/b/c;

    move-result-object v0

    .line 638
    if-eqz v1, :cond_0

    .line 643
    :goto_0
    return-object v0

    .line 642
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lorg/a/a/a/a/v;->a(Lorg/a/a/a/b/c;ILorg/a/a/a/b/c;)V

    goto :goto_0
.end method

.method protected a(Lorg/a/a/a/f;Lorg/a/a/a/b/c;I)Lorg/a/a/a/b/c;
    .locals 2

    .prologue
    .line 276
    new-instance v0, Lorg/a/a/a/a/ak;

    invoke-direct {v0}, Lorg/a/a/a/a/ak;-><init>()V

    .line 280
    iget-object v1, p2, Lorg/a/a/a/b/c;->b:Lorg/a/a/a/a/c;

    invoke-virtual {p0, p1, v1, v0, p3}, Lorg/a/a/a/a/v;->a(Lorg/a/a/a/f;Lorg/a/a/a/a/c;Lorg/a/a/a/a/c;I)V

    .line 282
    invoke-virtual {v0}, Lorg/a/a/a/a/c;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 283
    iget-boolean v0, v0, Lorg/a/a/a/a/c;->f:Z

    if-nez v0, :cond_0

    .line 286
    sget-object v0, Lorg/a/a/a/a/v;->c:Lorg/a/a/a/b/c;

    invoke-virtual {p0, p2, p3, v0}, Lorg/a/a/a/a/v;->a(Lorg/a/a/a/b/c;ILorg/a/a/a/b/c;)V

    .line 290
    :cond_0
    sget-object v0, Lorg/a/a/a/a/v;->c:Lorg/a/a/a/b/c;

    .line 294
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0, p2, p3, v0}, Lorg/a/a/a/a/v;->a(Lorg/a/a/a/b/c;ILorg/a/a/a/a/c;)Lorg/a/a/a/b/c;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 127
    iget-object v0, p0, Lorg/a/a/a/a/v;->l:Lorg/a/a/a/a/v$a;

    invoke-virtual {v0}, Lorg/a/a/a/a/v$a;->a()V

    .line 128
    const/4 v0, -0x1

    iput v0, p0, Lorg/a/a/a/a/v;->g:I

    .line 129
    const/4 v0, 0x1

    iput v0, p0, Lorg/a/a/a/a/v;->h:I

    .line 130
    iput v1, p0, Lorg/a/a/a/a/v;->i:I

    .line 131
    iput v1, p0, Lorg/a/a/a/a/v;->k:I

    .line 132
    return-void
.end method

.method protected a(Lorg/a/a/a/a/v$a;Lorg/a/a/a/f;Lorg/a/a/a/b/c;)V
    .locals 1

    .prologue
    .line 610
    invoke-interface {p2}, Lorg/a/a/a/f;->c()I

    move-result v0

    iput v0, p1, Lorg/a/a/a/a/v$a;->a:I

    .line 611
    iget v0, p0, Lorg/a/a/a/a/v;->h:I

    iput v0, p1, Lorg/a/a/a/a/v$a;->b:I

    .line 612
    iget v0, p0, Lorg/a/a/a/a/v;->i:I

    iput v0, p1, Lorg/a/a/a/a/v$a;->c:I

    .line 613
    iput-object p3, p1, Lorg/a/a/a/a/v$a;->d:Lorg/a/a/a/b/c;

    .line 614
    return-void
.end method

.method protected a(Lorg/a/a/a/b/c;ILorg/a/a/a/b/c;)V
    .locals 2

    .prologue
    .line 647
    if-ltz p2, :cond_0

    const/16 v0, 0x7f

    if-le p2, v0, :cond_1

    .line 663
    :cond_0
    :goto_0
    return-void

    .line 656
    :cond_1
    monitor-enter p1

    .line 657
    :try_start_0
    iget-object v0, p1, Lorg/a/a/a/b/c;->c:[Lorg/a/a/a/b/c;

    if-nez v0, :cond_2

    .line 659
    const/16 v0, 0x80

    new-array v0, v0, [Lorg/a/a/a/b/c;

    iput-object v0, p1, Lorg/a/a/a/b/c;->c:[Lorg/a/a/a/b/c;

    .line 661
    :cond_2
    iget-object v0, p1, Lorg/a/a/a/b/c;->c:[Lorg/a/a/a/b/c;

    add-int/lit8 v1, p2, 0x0

    aput-object p3, v0, v1

    .line 656
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected a(Lorg/a/a/a/f;Lorg/a/a/a/a/c;Lorg/a/a/a/a/c;I)V
    .locals 13

    .prologue
    .line 323
    const/4 v1, 0x0

    .line 324
    invoke-virtual {p2}, Lorg/a/a/a/a/c;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v9, v1

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 354
    return-void

    .line 324
    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lorg/a/a/a/a/b;

    .line 325
    iget v1, v8, Lorg/a/a/a/a/b;->b:I

    if-ne v1, v9, :cond_3

    const/4 v5, 0x1

    .line 326
    :goto_1
    if-eqz v5, :cond_2

    move-object v1, v8

    check-cast v1, Lorg/a/a/a/a/u;

    invoke-virtual {v1}, Lorg/a/a/a/a/u;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 334
    :cond_2
    iget-object v1, v8, Lorg/a/a/a/a/b;->a:Lorg/a/a/a/a/g;

    invoke-virtual {v1}, Lorg/a/a/a/a/g;->a()I

    move-result v12

    .line 335
    const/4 v1, 0x0

    move v10, v1

    :goto_2
    if-ge v10, v12, :cond_0

    .line 336
    iget-object v1, v8, Lorg/a/a/a/a/b;->a:Lorg/a/a/a/a/g;

    invoke-virtual {v1, v10}, Lorg/a/a/a/a/g;->a(I)Lorg/a/a/a/a/be;

    move-result-object v1

    .line 337
    move/from16 v0, p4

    invoke-virtual {p0, v1, v0}, Lorg/a/a/a/a/v;->a(Lorg/a/a/a/a/be;I)Lorg/a/a/a/a/g;

    move-result-object v4

    .line 338
    if-eqz v4, :cond_5

    move-object v1, v8

    .line 339
    check-cast v1, Lorg/a/a/a/a/u;

    invoke-virtual {v1}, Lorg/a/a/a/a/u;->c()Lorg/a/a/a/a/x;

    move-result-object v1

    .line 340
    if-eqz v1, :cond_6

    .line 341
    invoke-interface {p1}, Lorg/a/a/a/f;->c()I

    move-result v2

    iget v3, p0, Lorg/a/a/a/a/v;->g:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lorg/a/a/a/a/x;->a(I)Lorg/a/a/a/a/x;

    move-result-object v1

    move-object v2, v1

    .line 344
    :goto_3
    const/4 v1, -0x1

    move/from16 v0, p4

    if-ne v0, v1, :cond_4

    const/4 v7, 0x1

    .line 345
    :goto_4
    new-instance v3, Lorg/a/a/a/a/u;

    move-object v1, v8

    check-cast v1, Lorg/a/a/a/a/u;

    invoke-direct {v3, v1, v4, v2}, Lorg/a/a/a/a/u;-><init>(Lorg/a/a/a/a/u;Lorg/a/a/a/a/g;Lorg/a/a/a/a/x;)V

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v4, p3

    invoke-virtual/range {v1 .. v7}, Lorg/a/a/a/a/v;->a(Lorg/a/a/a/f;Lorg/a/a/a/a/u;Lorg/a/a/a/a/c;ZZZ)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 348
    iget v1, v8, Lorg/a/a/a/a/b;->b:I

    move v9, v1

    .line 349
    goto :goto_0

    .line 325
    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    .line 344
    :cond_4
    const/4 v7, 0x0

    goto :goto_4

    .line 335
    :cond_5
    add-int/lit8 v1, v10, 0x1

    move v10, v1

    goto :goto_2

    :cond_6
    move-object v2, v1

    goto :goto_3
.end method

.method protected a(Lorg/a/a/a/f;Lorg/a/a/a/a/x;IIII)V
    .locals 1

    .prologue
    .line 364
    invoke-interface {p1, p4}, Lorg/a/a/a/f;->c(I)V

    .line 365
    iput p5, p0, Lorg/a/a/a/a/v;->h:I

    .line 366
    iput p6, p0, Lorg/a/a/a/a/v;->i:I

    .line 368
    if-eqz p2, :cond_0

    iget-object v0, p0, Lorg/a/a/a/a/v;->f:Lorg/a/a/a/r;

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lorg/a/a/a/a/v;->f:Lorg/a/a/a/r;

    invoke-virtual {p2, v0, p1, p3}, Lorg/a/a/a/a/x;->a(Lorg/a/a/a/r;Lorg/a/a/a/f;I)V

    .line 371
    :cond_0
    return-void
.end method

.method protected a(Lorg/a/a/a/f;IIZ)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 582
    iget-object v0, p0, Lorg/a/a/a/a/v;->f:Lorg/a/a/a/r;

    if-nez v0, :cond_0

    .line 583
    const/4 v0, 0x1

    .line 596
    :goto_0
    return v0

    .line 586
    :cond_0
    if-nez p4, :cond_1

    .line 587
    iget-object v0, p0, Lorg/a/a/a/a/v;->f:Lorg/a/a/a/r;

    invoke-virtual {v0, v1, p2, p3}, Lorg/a/a/a/r;->a(Lorg/a/a/a/z;II)Z

    move-result v0

    goto :goto_0

    .line 590
    :cond_1
    iget v1, p0, Lorg/a/a/a/a/v;->i:I

    .line 591
    iget v2, p0, Lorg/a/a/a/a/v;->h:I

    .line 592
    invoke-interface {p1}, Lorg/a/a/a/f;->c()I

    move-result v3

    .line 593
    invoke-interface {p1}, Lorg/a/a/a/f;->e()I

    move-result v4

    .line 595
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/a/a/a/a/v;->c(Lorg/a/a/a/f;)V

    .line 596
    iget-object v0, p0, Lorg/a/a/a/a/v;->f:Lorg/a/a/a/r;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, p2, p3}, Lorg/a/a/a/r;->a(Lorg/a/a/a/z;II)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 599
    iput v1, p0, Lorg/a/a/a/a/v;->i:I

    .line 600
    iput v2, p0, Lorg/a/a/a/a/v;->h:I

    .line 601
    invoke-interface {p1, v3}, Lorg/a/a/a/f;->c(I)V

    .line 602
    invoke-interface {p1, v4}, Lorg/a/a/a/f;->b(I)V

    goto :goto_0

    .line 598
    :catchall_0
    move-exception v0

    .line 599
    iput v1, p0, Lorg/a/a/a/a/v;->i:I

    .line 600
    iput v2, p0, Lorg/a/a/a/a/v;->h:I

    .line 601
    invoke-interface {p1, v3}, Lorg/a/a/a/f;->c(I)V

    .line 602
    invoke-interface {p1, v4}, Lorg/a/a/a/f;->b(I)V

    .line 603
    throw v0
.end method

.method protected a(Lorg/a/a/a/f;Lorg/a/a/a/a/u;Lorg/a/a/a/a/c;ZZZ)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 411
    iget-object v2, p2, Lorg/a/a/a/a/u;->a:Lorg/a/a/a/a/g;

    instance-of v2, v2, Lorg/a/a/a/a/av;

    if-eqz v2, :cond_7

    .line 421
    iget-object v2, p2, Lorg/a/a/a/a/u;->c:Lorg/a/a/a/a/aq;

    if-eqz v2, :cond_0

    iget-object v2, p2, Lorg/a/a/a/a/u;->c:Lorg/a/a/a/a/aq;

    invoke-virtual {v2}, Lorg/a/a/a/a/aq;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 422
    :cond_0
    iget-object v2, p2, Lorg/a/a/a/a/u;->c:Lorg/a/a/a/a/aq;

    if-eqz v2, :cond_1

    iget-object v2, p2, Lorg/a/a/a/a/u;->c:Lorg/a/a/a/a/aq;

    invoke-virtual {v2}, Lorg/a/a/a/a/aq;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 423
    :cond_1
    invoke-virtual {p3, p2}, Lorg/a/a/a/a/c;->a(Lorg/a/a/a/a/b;)Z

    move p4, v0

    .line 462
    :cond_2
    :goto_0
    return p4

    .line 427
    :cond_3
    new-instance v2, Lorg/a/a/a/a/u;

    iget-object v3, p2, Lorg/a/a/a/a/u;->a:Lorg/a/a/a/a/g;

    sget-object v4, Lorg/a/a/a/a/aq;->d:Lorg/a/a/a/a/r;

    invoke-direct {v2, p2, v3, v4}, Lorg/a/a/a/a/u;-><init>(Lorg/a/a/a/a/u;Lorg/a/a/a/a/g;Lorg/a/a/a/a/aq;)V

    invoke-virtual {p3, v2}, Lorg/a/a/a/a/c;->a(Lorg/a/a/a/a/b;)Z

    move p4, v0

    .line 432
    :cond_4
    iget-object v0, p2, Lorg/a/a/a/a/u;->c:Lorg/a/a/a/a/aq;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lorg/a/a/a/a/u;->c:Lorg/a/a/a/a/aq;

    invoke-virtual {v0}, Lorg/a/a/a/a/aq;->a()Z

    move-result v0

    if-nez v0, :cond_2

    move v7, v1

    move v4, p4

    .line 433
    :goto_1
    iget-object v0, p2, Lorg/a/a/a/a/u;->c:Lorg/a/a/a/a/aq;

    invoke-virtual {v0}, Lorg/a/a/a/a/aq;->b()I

    move-result v0

    if-lt v7, v0, :cond_5

    move p4, v4

    goto :goto_0

    .line 434
    :cond_5
    iget-object v0, p2, Lorg/a/a/a/a/u;->c:Lorg/a/a/a/a/aq;

    invoke-virtual {v0, v7}, Lorg/a/a/a/a/aq;->b(I)I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_6

    .line 435
    iget-object v0, p2, Lorg/a/a/a/a/u;->c:Lorg/a/a/a/a/aq;

    invoke-virtual {v0, v7}, Lorg/a/a/a/a/aq;->a(I)Lorg/a/a/a/a/aq;

    move-result-object v1

    .line 436
    iget-object v0, p0, Lorg/a/a/a/a/v;->d:Lorg/a/a/a/a/a;

    iget-object v0, v0, Lorg/a/a/a/a/a;->a:Ljava/util/List;

    iget-object v2, p2, Lorg/a/a/a/a/u;->c:Lorg/a/a/a/a/aq;

    invoke-virtual {v2, v7}, Lorg/a/a/a/a/aq;->b(I)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/g;

    .line 437
    new-instance v2, Lorg/a/a/a/a/u;

    invoke-direct {v2, p2, v0, v1}, Lorg/a/a/a/a/u;-><init>(Lorg/a/a/a/a/u;Lorg/a/a/a/a/g;Lorg/a/a/a/a/aq;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v5, p5

    move v6, p6

    .line 438
    invoke-virtual/range {v0 .. v6}, Lorg/a/a/a/a/v;->a(Lorg/a/a/a/f;Lorg/a/a/a/a/u;Lorg/a/a/a/a/c;ZZZ)Z

    move-result v4

    .line 433
    :cond_6
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    .line 447
    :cond_7
    iget-object v0, p2, Lorg/a/a/a/a/u;->a:Lorg/a/a/a/a/g;

    invoke-virtual {v0}, Lorg/a/a/a/a/g;->c()Z

    move-result v0

    if-nez v0, :cond_9

    .line 448
    if-eqz p4, :cond_8

    invoke-virtual {p2}, Lorg/a/a/a/a/u;->d()Z

    move-result v0

    if-nez v0, :cond_9

    .line 449
    :cond_8
    invoke-virtual {p3, p2}, Lorg/a/a/a/a/c;->a(Lorg/a/a/a/a/b;)Z

    .line 453
    :cond_9
    iget-object v8, p2, Lorg/a/a/a/a/u;->a:Lorg/a/a/a/a/g;

    move v7, v1

    .line 454
    :goto_2
    invoke-virtual {v8}, Lorg/a/a/a/a/g;->a()I

    move-result v0

    if-ge v7, v0, :cond_2

    .line 455
    invoke-virtual {v8, v7}, Lorg/a/a/a/a/g;->a(I)Lorg/a/a/a/a/be;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p5

    move v6, p6

    .line 456
    invoke-virtual/range {v0 .. v6}, Lorg/a/a/a/a/v;->a(Lorg/a/a/a/f;Lorg/a/a/a/a/u;Lorg/a/a/a/a/be;Lorg/a/a/a/a/c;ZZ)Lorg/a/a/a/a/u;

    move-result-object v2

    .line 457
    if-eqz v2, :cond_a

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 458
    invoke-virtual/range {v0 .. v6}, Lorg/a/a/a/a/v;->a(Lorg/a/a/a/f;Lorg/a/a/a/a/u;Lorg/a/a/a/a/c;ZZZ)Z

    move-result p4

    .line 454
    :cond_a
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_2
.end method

.method public b()I
    .locals 1

    .prologue
    .line 721
    iget v0, p0, Lorg/a/a/a/a/v;->h:I

    return v0
.end method

.method public b(Lorg/a/a/a/f;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 717
    iget v0, p0, Lorg/a/a/a/a/v;->g:I

    invoke-interface {p1}, Lorg/a/a/a/f;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lorg/a/a/a/c/i;->a(II)Lorg/a/a/a/c/i;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/a/a/a/f;->a(Lorg/a/a/a/c/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 729
    iget v0, p0, Lorg/a/a/a/a/v;->i:I

    return v0
.end method

.method public c(Lorg/a/a/a/f;)V
    .locals 2

    .prologue
    .line 737
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lorg/a/a/a/f;->a(I)I

    move-result v0

    .line 738
    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 739
    iget v0, p0, Lorg/a/a/a/a/v;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/a/a/a/a/v;->h:I

    .line 740
    const/4 v0, 0x0

    iput v0, p0, Lorg/a/a/a/a/v;->i:I

    .line 745
    :goto_0
    invoke-interface {p1}, Lorg/a/a/a/f;->b()V

    .line 746
    return-void

    .line 743
    :cond_0
    iget v0, p0, Lorg/a/a/a/a/v;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/a/a/a/a/v;->i:I

    goto :goto_0
.end method
