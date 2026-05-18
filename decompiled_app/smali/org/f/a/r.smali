.class public abstract Lorg/f/a/r;
.super Ljava/lang/Object;
.source "MethodVisitor.java"


# instance fields
.field protected final b_:I

.field protected c_:Lorg/f/a/r;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/f/a/r;-><init>(ILorg/f/a/r;)V

    .line 78
    return-void
.end method

.method public constructor <init>(ILorg/f/a/r;)V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    const/high16 v0, 0x40000

    if-eq p1, v0, :cond_0

    const/high16 v0, 0x50000

    if-eq p1, v0, :cond_0

    .line 92
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 94
    :cond_0
    iput p1, p0, Lorg/f/a/r;->b_:I

    .line 95
    iput-object p2, p0, Lorg/f/a/r;->c_:Lorg/f/a/r;

    .line 96
    return-void
.end method


# virtual methods
.method public a()Lorg/f/a/a;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lorg/f/a/r;->c_:Lorg/f/a/r;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lorg/f/a/r;->c_:Lorg/f/a/r;

    invoke-virtual {v0}, Lorg/f/a/r;->a()Lorg/f/a/a;

    move-result-object v0

    .line 135
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ILjava/lang/String;Z)Lorg/f/a/a;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lorg/f/a/r;->c_:Lorg/f/a/r;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lorg/f/a/r;->c_:Lorg/f/a/r;

    invoke-virtual {v0, p1, p2, p3}, Lorg/f/a/r;->a(ILjava/lang/String;Z)Lorg/f/a/a;

    move-result-object v0

    .line 208
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ILorg/f/a/v;Ljava/lang/String;Z)Lorg/f/a/a;
    .locals 2

    .prologue
    .line 182
    iget v0, p0, Lorg/f/a/r;->b_:I

    const/high16 v1, 0x50000

    if-ge v0, v1, :cond_0

    .line 183
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 185
    :cond_0
    iget-object v0, p0, Lorg/f/a/r;->c_:Lorg/f/a/r;

    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Lorg/f/a/r;->c_:Lorg/f/a/r;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/f/a/r;->a(ILorg/f/a/v;Ljava/lang/String;Z)Lorg/f/a/a;

    move-result-object v0

    .line 188
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ILorg/f/a/v;[Lorg/f/a/q;[Lorg/f/a/q;[ILjava/lang/String;Z)Lorg/f/a/a;
    .locals 8

    .prologue
    .line 827
    iget v0, p0, Lorg/f/a/r;->b_:I

    const/high16 v1, 0x50000

    if-ge v0, v1, :cond_0

    .line 828
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 830
    :cond_0
    iget-object v0, p0, Lorg/f/a/r;->c_:Lorg/f/a/r;

    if-eqz v0, :cond_1

    .line 831
    iget-object v0, p0, Lorg/f/a/r;->c_:Lorg/f/a/r;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lorg/f/a/r;->a(ILorg/f/a/v;[Lorg/f/a/q;[Lorg/f/a/q;[ILjava/lang/String;Z)Lorg/f/a/a;

    move-result-object v0

    .line 834
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)Lorg/f/a/a;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lorg/f/a/r;->c_:Lorg/f/a/r;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lorg/f/a/r;->c_:Lorg/f/a/r;

    invoke-virtual {v0, p1, p2}, Lorg/f/a/r;->a(Ljava/lang/String;Z)Lorg/f/a/a;

    move-result-object v0

    .line 152
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lorg/f/a/r;->c_:Lorg/f/a/r;

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lorg/f/a/r;->c_:Lorg/f/a/r;

    invoke-virtual {v0, p1}, Lorg/f/a/r;->a(I)V

    .line 342
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lorg/f/a/r;->c_:Lorg/f/a/r;

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lorg/f/a/r;->c_:Lorg/f/a/r;

    invoke-virtual {v0, p1, p2}, Lorg/f/a/r;->a(II)V

    .line 366
    :cond_0
    return-void
.end method

.method public varargs a(IILorg/f/a/q;[Lorg/f/a/q;)V
    .locals 1

    .prologue
    .line 627
    iget-object v0, p0, Lorg/f/a/r;->c_:Lorg/f/a/r;

    if-eqz v0, :cond_0

    .line 628
    iget-object v0, p0, Lorg/f/a/r;->c_:Lorg/f/a/r;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/f/a/r;->a(IILorg/f/a/q;[Lorg/f/a/q;)V

    .line 630
    :cond_0
    return-void
.end method

.method public a(II[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 309
    iget-object v0, p0, Lorg/f/a/r;->c_:Lorg/f/a/r;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lorg/f/a/r;->c_:Lorg/f/a/r;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/f/a/r;->a(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 312
    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lorg/f/a/r;->c_:Lorg/f/a/r;

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Lorg/f/a/r;->c_:Lorg/f/a/r;

    invoke-virtual {v0, p1, p2}, Lorg/f/a/r;->a(ILjava/lang/String;)V

    .line 402
    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Lorg/f/a/r;->c_:Lorg/f/a/r;

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Lorg/f/a/r;->c_:Lorg/f/a/r;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/f/a/r;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 475
    iget v0, p0, Lorg/f/a/r;->b_:I

    const/high16 v1, 0x50000

    if-ge v0, v1, :cond_3

    .line 476
    const/16 v0, 0xb9

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eq p5, v0, :cond_1

    .line 477
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "INVOKESPECIAL/STATIC on interfaces require ASM 5"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 476
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 480
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/f/a/r;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    :cond_2
    :goto_1
    return-void

    .line 483
    :cond_3
    iget-object v0, p0, Lorg/f/a/r;->c_:Lorg/f/a/r;

    if-eqz v0, :cond_2

    .line 484
    iget-object v0, p0, Lorg/f/a/r;->c_:Lorg/f/a/r;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/f/a/r;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1
.end method

.method public a(ILorg/f/a/q;)V
    .locals 1

    .prologue
    .line 526
    iget-object v0, p0, Lorg/f/a/r;->c_:Lorg/f/a/r;

    if-eqz v0, :cond_0

    .line 527
    iget-object v0, p0, Lorg/f/a/r;->c_:Lorg/f/a/r;

    invoke-virtual {v0, p1, p2}, Lorg/f/a/r;->a(ILorg/f/a/q;)V

    .line 529
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 593
    iget-object v0, p0, Lorg/f/a/r;->c_:Lorg/f/a/r;

    if-eqz v0, :cond_0

    .line 594
    iget-object v0, p0, Lorg/f/a/r;->c_:Lorg/f/a/r;

    invoke-virtual {v0, p1}, Lorg/f/a/r;->a(Ljava/lang/Object;)V

    .line 596
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 113
    iget v0, p0, Lorg/f/a/r;->b_:I

    const/high16 v1, 0x50000

    if-ge v0, v1, :cond_0

    .line 114
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 116
    :cond_0
    iget-object v0, p0, Lorg/f/a/r;->c_:Lorg/f/a/r;

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lorg/f/a/r;->c_:Lorg/f/a/r;

    invoke-virtual {v0, p1, p2}, Lorg/f/a/r;->a(Ljava/lang/String;I)V

    .line 119
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/f/a/q;Lorg/f/a/q;I)V
    .locals 7

    .prologue
    .line 790
    iget-object v0, p0, Lorg/f/a/r;->c_:Lorg/f/a/r;

    if-eqz v0, :cond_0

    .line 791
    iget-object v0, p0, Lorg/f/a/r;->c_:Lorg/f/a/r;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lorg/f/a/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/f/a/q;Lorg/f/a/q;I)V

    .line 793
    :cond_0
    return-void
.end method

.method public varargs a(Ljava/lang/String;Ljava/lang/String;Lorg/f/a/n;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 506
    iget-object v0, p0, Lorg/f/a/r;->c_:Lorg/f/a/r;

    if-eqz v0, :cond_0

    .line 507
    iget-object v0, p0, Lorg/f/a/r;->c_:Lorg/f/a/r;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/f/a/r;->a(Ljava/lang/String;Ljava/lang/String;Lorg/f/a/n;[Ljava/lang/Object;)V

    .line 509
    :cond_0
    return-void
.end method

.method public a(Lorg/f/a/d;)V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lorg/f/a/r;->c_:Lorg/f/a/r;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lorg/f/a/r;->c_:Lorg/f/a/r;

    invoke-virtual {v0, p1}, Lorg/f/a/r;->a(Lorg/f/a/d;)V

    .line 221
    :cond_0
    return-void
.end method

.method public a(Lorg/f/a/q;)V
    .locals 1

    .prologue
    .line 539
    iget-object v0, p0, Lorg/f/a/r;->c_:Lorg/f/a/r;

    if-eqz v0, :cond_0

    .line 540
    iget-object v0, p0, Lorg/f/a/r;->c_:Lorg/f/a/r;

    invoke-virtual {v0, p1}, Lorg/f/a/r;->a(Lorg/f/a/q;)V

    .line 542
    :cond_0
    return-void
.end method

.method public a(Lorg/f/a/q;Lorg/f/a/q;Lorg/f/a/q;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 728
    iget-object v0, p0, Lorg/f/a/r;->c_:Lorg/f/a/r;

    if-eqz v0, :cond_0

    .line 729
    iget-object v0, p0, Lorg/f/a/r;->c_:Lorg/f/a/r;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/f/a/r;->a(Lorg/f/a/q;Lorg/f/a/q;Lorg/f/a/q;Ljava/lang/String;)V

    .line 731
    :cond_0
    return-void
.end method

.method public a(Lorg/f/a/q;[I[Lorg/f/a/q;)V
    .locals 1

    .prologue
    .line 644
    iget-object v0, p0, Lorg/f/a/r;->c_:Lorg/f/a/r;

    if-eqz v0, :cond_0

    .line 645
    iget-object v0, p0, Lorg/f/a/r;->c_:Lorg/f/a/r;

    invoke-virtual {v0, p1, p2, p3}, Lorg/f/a/r;->a(Lorg/f/a/q;[I[Lorg/f/a/q;)V

    .line 647
    :cond_0
    return-void
.end method

.method public b(ILorg/f/a/v;Ljava/lang/String;Z)Lorg/f/a/a;
    .locals 2

    .prologue
    .line 696
    iget v0, p0, Lorg/f/a/r;->b_:I

    const/high16 v1, 0x50000

    if-ge v0, v1, :cond_0

    .line 697
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 699
    :cond_0
    iget-object v0, p0, Lorg/f/a/r;->c_:Lorg/f/a/r;

    if-eqz v0, :cond_1

    .line 700
    iget-object v0, p0, Lorg/f/a/r;->c_:Lorg/f/a/r;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/f/a/r;->b(ILorg/f/a/v;Ljava/lang/String;Z)Lorg/f/a/a;

    move-result-object v0

    .line 702
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lorg/f/a/r;->c_:Lorg/f/a/r;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lorg/f/a/r;->c_:Lorg/f/a/r;

    invoke-virtual {v0}, Lorg/f/a/r;->b()V

    .line 230
    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lorg/f/a/r;->c_:Lorg/f/a/r;

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lorg/f/a/r;->c_:Lorg/f/a/r;

    invoke-virtual {v0, p1, p2}, Lorg/f/a/r;->b(II)V

    .line 384
    :cond_0
    return-void
.end method

.method public b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 445
    iget v0, p0, Lorg/f/a/r;->b_:I

    const/high16 v1, 0x50000

    if-lt v0, v1, :cond_2

    .line 446
    const/16 v0, 0xb9

    if-ne p1, v0, :cond_1

    const/4 v5, 0x1

    :goto_0
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 447
    invoke-virtual/range {v0 .. v5}, Lorg/f/a/r;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 453
    :cond_0
    :goto_1
    return-void

    .line 446
    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    .line 450
    :cond_2
    iget-object v0, p0, Lorg/f/a/r;->c_:Lorg/f/a/r;

    if-eqz v0, :cond_0

    .line 451
    iget-object v0, p0, Lorg/f/a/r;->c_:Lorg/f/a/r;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/f/a/r;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public b(ILorg/f/a/q;)V
    .locals 1

    .prologue
    .line 850
    iget-object v0, p0, Lorg/f/a/r;->c_:Lorg/f/a/r;

    if-eqz v0, :cond_0

    .line 851
    iget-object v0, p0, Lorg/f/a/r;->c_:Lorg/f/a/r;

    invoke-virtual {v0, p1, p2}, Lorg/f/a/r;->b(ILorg/f/a/q;)V

    .line 853
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 658
    iget-object v0, p0, Lorg/f/a/r;->c_:Lorg/f/a/r;

    if-eqz v0, :cond_0

    .line 659
    iget-object v0, p0, Lorg/f/a/r;->c_:Lorg/f/a/r;

    invoke-virtual {v0, p1, p2}, Lorg/f/a/r;->b(Ljava/lang/String;I)V

    .line 661
    :cond_0
    return-void
.end method

.method public c(ILorg/f/a/v;Ljava/lang/String;Z)Lorg/f/a/a;
    .locals 2

    .prologue
    .line 756
    iget v0, p0, Lorg/f/a/r;->b_:I

    const/high16 v1, 0x50000

    if-ge v0, v1, :cond_0

    .line 757
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 759
    :cond_0
    iget-object v0, p0, Lorg/f/a/r;->c_:Lorg/f/a/r;

    if-eqz v0, :cond_1

    .line 760
    iget-object v0, p0, Lorg/f/a/r;->c_:Lorg/f/a/r;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/f/a/r;->c(ILorg/f/a/v;Ljava/lang/String;Z)Lorg/f/a/a;

    move-result-object v0

    .line 762
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 876
    iget-object v0, p0, Lorg/f/a/r;->c_:Lorg/f/a/r;

    if-eqz v0, :cond_0

    .line 877
    iget-object v0, p0, Lorg/f/a/r;->c_:Lorg/f/a/r;

    invoke-virtual {v0}, Lorg/f/a/r;->c()V

    .line 879
    :cond_0
    return-void
.end method

.method public c(II)V
    .locals 1

    .prologue
    .line 607
    iget-object v0, p0, Lorg/f/a/r;->c_:Lorg/f/a/r;

    if-eqz v0, :cond_0

    .line 608
    iget-object v0, p0, Lorg/f/a/r;->c_:Lorg/f/a/r;

    invoke-virtual {v0, p1, p2}, Lorg/f/a/r;->c(II)V

    .line 610
    :cond_0
    return-void
.end method

.method public d(II)V
    .locals 1

    .prologue
    .line 865
    iget-object v0, p0, Lorg/f/a/r;->c_:Lorg/f/a/r;

    if-eqz v0, :cond_0

    .line 866
    iget-object v0, p0, Lorg/f/a/r;->c_:Lorg/f/a/r;

    invoke-virtual {v0, p1, p2}, Lorg/f/a/r;->d(II)V

    .line 868
    :cond_0
    return-void
.end method
