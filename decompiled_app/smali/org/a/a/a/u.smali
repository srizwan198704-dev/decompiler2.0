.class public abstract Lorg/a/a/a/u;
.super Lorg/a/a/a/y;
.source "Parser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/a/a/a/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/a/a/a/y",
        "<",
        "Lorg/a/a/a/ac;",
        "Lorg/a/a/a/a/al;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/a/a/a/a/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lorg/a/a/a/u$a;

.field protected h:Lorg/a/a/a/b;

.field protected i:Lorg/a/a/a/af;

.field protected final j:Lorg/a/a/a/c/h;

.field protected k:Lorg/a/a/a/v;

.field protected l:Z

.field protected m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/a/a/a/d/e;",
            ">;"
        }
    .end annotation
.end field

.field protected n:I

.field protected o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 89
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 88
    sput-object v0, Lorg/a/a/a/u;->a:Ljava/util/Map;

    .line 89
    return-void
.end method

.method public constructor <init>(Lorg/a/a/a/af;)V
    .locals 2

    .prologue
    .line 157
    invoke-direct {p0}, Lorg/a/a/a/y;-><init>()V

    .line 99
    new-instance v0, Lorg/a/a/a/n;

    invoke-direct {v0}, Lorg/a/a/a/n;-><init>()V

    iput-object v0, p0, Lorg/a/a/a/u;->h:Lorg/a/a/a/b;

    .line 111
    new-instance v0, Lorg/a/a/a/c/h;

    invoke-direct {v0}, Lorg/a/a/a/c/h;-><init>()V

    iput-object v0, p0, Lorg/a/a/a/u;->j:Lorg/a/a/a/c/h;

    .line 112
    iget-object v0, p0, Lorg/a/a/a/u;->j:Lorg/a/a/a/c/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/a/a/a/c/h;->d(I)V

    .line 128
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/a/a/a/u;->l:Z

    .line 158
    invoke-virtual {p0, p1}, Lorg/a/a/a/u;->a(Lorg/a/a/a/q;)V

    .line 159
    return-void
.end method


# virtual methods
.method public a(I)Lorg/a/a/a/ac;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 197
    invoke-virtual {p0}, Lorg/a/a/a/u;->cv()Lorg/a/a/a/ac;

    move-result-object v0

    .line 198
    invoke-interface {v0}, Lorg/a/a/a/ac;->a()I

    move-result v1

    if-ne v1, p1, :cond_2

    .line 199
    if-ne p1, v2, :cond_0

    .line 200
    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/a/a/a/u;->o:Z

    .line 202
    :cond_0
    iget-object v1, p0, Lorg/a/a/a/u;->h:Lorg/a/a/a/b;

    invoke-interface {v1, p0}, Lorg/a/a/a/b;->e(Lorg/a/a/a/u;)V

    .line 203
    invoke-virtual {p0}, Lorg/a/a/a/u;->cw()Lorg/a/a/a/ac;

    .line 213
    :cond_1
    :goto_0
    return-object v0

    .line 206
    :cond_2
    iget-object v0, p0, Lorg/a/a/a/u;->h:Lorg/a/a/a/b;

    invoke-interface {v0, p0}, Lorg/a/a/a/b;->b(Lorg/a/a/a/u;)Lorg/a/a/a/ac;

    move-result-object v0

    .line 207
    iget-boolean v1, p0, Lorg/a/a/a/u;->l:Z

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lorg/a/a/a/ac;->h()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 210
    iget-object v1, p0, Lorg/a/a/a/u;->k:Lorg/a/a/a/v;

    iget-object v2, p0, Lorg/a/a/a/u;->k:Lorg/a/a/a/v;

    invoke-virtual {p0, v2, v0}, Lorg/a/a/a/u;->b(Lorg/a/a/a/v;Lorg/a/a/a/ac;)Lorg/a/a/a/d/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/a/v;->a(Lorg/a/a/a/d/b;)Lorg/a/a/a/d/b;

    goto :goto_0
.end method

.method public a(Lorg/a/a/a/v;Lorg/a/a/a/ac;)Lorg/a/a/a/d/i;
    .locals 1

    .prologue
    .line 601
    new-instance v0, Lorg/a/a/a/d/j;

    invoke-direct {v0, p2}, Lorg/a/a/a/d/j;-><init>(Lorg/a/a/a/ac;)V

    return-object v0
.end method

.method public a(Lorg/a/a/a/ac;Ljava/lang/String;Lorg/a/a/a/x;)V
    .locals 7

    .prologue
    .line 537
    iget v0, p0, Lorg/a/a/a/u;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/a/a/a/u;->n:I

    .line 540
    invoke-interface {p1}, Lorg/a/a/a/ac;->c()I

    move-result v3

    .line 541
    invoke-interface {p1}, Lorg/a/a/a/ac;->d()I

    move-result v4

    .line 543
    invoke-virtual {p0}, Lorg/a/a/a/u;->cF()Lorg/a/a/a/a;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    .line 544
    invoke-interface/range {v0 .. v6}, Lorg/a/a/a/a;->a(Lorg/a/a/a/y;Ljava/lang/Object;IILjava/lang/String;Lorg/a/a/a/x;)V

    .line 545
    return-void
.end method

.method public a(Lorg/a/a/a/af;)V
    .locals 1

    .prologue
    .line 517
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/a/a/a/u;->i:Lorg/a/a/a/af;

    .line 518
    invoke-virtual {p0}, Lorg/a/a/a/u;->co()V

    .line 519
    iput-object p1, p0, Lorg/a/a/a/u;->i:Lorg/a/a/a/af;

    .line 520
    return-void
.end method

.method public a(Lorg/a/a/a/d/e;)V
    .locals 2

    .prologue
    .line 347
    if-nez p1, :cond_0

    .line 348
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "listener"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 351
    :cond_0
    iget-object v0, p0, Lorg/a/a/a/u;->m:Ljava/util/List;

    if-nez v0, :cond_1

    .line 352
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/a/a/a/u;->m:Ljava/util/List;

    .line 355
    :cond_1
    iget-object v0, p0, Lorg/a/a/a/u;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    return-void
.end method

.method public final a(Lorg/a/a/a/q;)V
    .locals 0

    .prologue
    .line 508
    check-cast p1, Lorg/a/a/a/af;

    invoke-virtual {p0, p1}, Lorg/a/a/a/u;->a(Lorg/a/a/a/af;)V

    .line 509
    return-void
.end method

.method public a(Lorg/a/a/a/v;)V
    .locals 3

    .prologue
    .line 715
    iget-object v0, p0, Lorg/a/a/a/u;->j:Lorg/a/a/a/c/h;

    invoke-virtual {v0}, Lorg/a/a/a/c/h;->e()I

    .line 716
    iget-object v0, p0, Lorg/a/a/a/u;->k:Lorg/a/a/a/v;

    iget-object v1, p0, Lorg/a/a/a/u;->i:Lorg/a/a/a/af;

    const/4 v2, -0x1

    invoke-interface {v1, v2}, Lorg/a/a/a/af;->h(I)Lorg/a/a/a/ac;

    move-result-object v1

    iput-object v1, v0, Lorg/a/a/a/v;->g:Lorg/a/a/a/ac;

    .line 717
    iget-object v1, p0, Lorg/a/a/a/u;->k:Lorg/a/a/a/v;

    .line 720
    iget-object v0, p0, Lorg/a/a/a/u;->m:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 721
    :goto_0
    iget-object v0, p0, Lorg/a/a/a/u;->k:Lorg/a/a/a/v;

    if-ne v0, p1, :cond_1

    .line 731
    :goto_1
    iput-object p1, v1, Lorg/a/a/a/v;->j:Lorg/a/a/a/z;

    .line 733
    iget-boolean v0, p0, Lorg/a/a/a/u;->l:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 735
    invoke-virtual {p1, v1}, Lorg/a/a/a/v;->a(Lorg/a/a/a/z;)Lorg/a/a/a/z;

    .line 737
    :cond_0
    return-void

    .line 722
    :cond_1
    invoke-virtual {p0}, Lorg/a/a/a/u;->cq()V

    .line 723
    iget-object v0, p0, Lorg/a/a/a/u;->k:Lorg/a/a/a/v;

    iget-object v0, v0, Lorg/a/a/a/v;->j:Lorg/a/a/a/z;

    check-cast v0, Lorg/a/a/a/v;

    iput-object v0, p0, Lorg/a/a/a/u;->k:Lorg/a/a/a/v;

    goto :goto_0

    .line 727
    :cond_2
    iput-object p1, p0, Lorg/a/a/a/u;->k:Lorg/a/a/a/v;

    goto :goto_1
.end method

.method public a(Lorg/a/a/a/v;I)V
    .locals 1

    .prologue
    .line 648
    invoke-virtual {p1, p2}, Lorg/a/a/a/v;->d(I)V

    .line 651
    iget-boolean v0, p0, Lorg/a/a/a/u;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/a/a/a/u;->k:Lorg/a/a/a/v;

    if-eq v0, p1, :cond_0

    .line 652
    iget-object v0, p0, Lorg/a/a/a/u;->k:Lorg/a/a/a/v;

    iget-object v0, v0, Lorg/a/a/a/v;->j:Lorg/a/a/a/z;

    check-cast v0, Lorg/a/a/a/v;

    .line 653
    if-eqz v0, :cond_0

    .line 654
    invoke-virtual {v0}, Lorg/a/a/a/v;->j()V

    .line 655
    invoke-virtual {v0, p1}, Lorg/a/a/a/v;->a(Lorg/a/a/a/z;)Lorg/a/a/a/z;

    .line 658
    :cond_0
    iput-object p1, p0, Lorg/a/a/a/u;->k:Lorg/a/a/a/v;

    .line 659
    return-void
.end method

.method public a(Lorg/a/a/a/v;II)V
    .locals 3

    .prologue
    .line 626
    invoke-virtual {p0, p2}, Lorg/a/a/a/u;->f(I)V

    .line 627
    iput-object p1, p0, Lorg/a/a/a/u;->k:Lorg/a/a/a/v;

    .line 628
    iget-object v0, p0, Lorg/a/a/a/u;->k:Lorg/a/a/a/v;

    iget-object v1, p0, Lorg/a/a/a/u;->i:Lorg/a/a/a/af;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lorg/a/a/a/af;->h(I)Lorg/a/a/a/ac;

    move-result-object v1

    iput-object v1, v0, Lorg/a/a/a/v;->f:Lorg/a/a/a/ac;

    .line 629
    iget-boolean v0, p0, Lorg/a/a/a/u;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/a/a/a/u;->cx()V

    .line 630
    :cond_0
    iget-object v0, p0, Lorg/a/a/a/u;->m:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/a/a/a/u;->cp()V

    .line 631
    :cond_1
    return-void
.end method

.method public a(Lorg/a/a/a/v;III)V
    .locals 3

    .prologue
    .line 685
    invoke-virtual {p0, p2}, Lorg/a/a/a/u;->f(I)V

    .line 686
    iget-object v0, p0, Lorg/a/a/a/u;->j:Lorg/a/a/a/c/h;

    invoke-virtual {v0, p4}, Lorg/a/a/a/c/h;->d(I)V

    .line 687
    iput-object p1, p0, Lorg/a/a/a/u;->k:Lorg/a/a/a/v;

    .line 688
    iget-object v0, p0, Lorg/a/a/a/u;->k:Lorg/a/a/a/v;

    iget-object v1, p0, Lorg/a/a/a/u;->i:Lorg/a/a/a/af;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lorg/a/a/a/af;->h(I)Lorg/a/a/a/ac;

    move-result-object v1

    iput-object v1, v0, Lorg/a/a/a/v;->f:Lorg/a/a/a/ac;

    .line 689
    iget-object v0, p0, Lorg/a/a/a/u;->m:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 690
    invoke-virtual {p0}, Lorg/a/a/a/u;->cp()V

    .line 692
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 929
    if-nez p1, :cond_0

    .line 930
    iget-object v0, p0, Lorg/a/a/a/u;->b:Lorg/a/a/a/u$a;

    invoke-virtual {p0, v0}, Lorg/a/a/a/u;->b(Lorg/a/a/a/d/e;)V

    .line 931
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/a/a/a/u;->b:Lorg/a/a/a/u$a;

    .line 938
    :goto_0
    return-void

    .line 934
    :cond_0
    iget-object v0, p0, Lorg/a/a/a/u;->b:Lorg/a/a/a/u$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/a/a/a/u;->b:Lorg/a/a/a/u$a;

    invoke-virtual {p0, v0}, Lorg/a/a/a/u;->b(Lorg/a/a/a/d/e;)V

    .line 936
    :goto_1
    iget-object v0, p0, Lorg/a/a/a/u;->b:Lorg/a/a/a/u$a;

    invoke-virtual {p0, v0}, Lorg/a/a/a/u;->a(Lorg/a/a/a/d/e;)V

    goto :goto_0

    .line 935
    :cond_1
    new-instance v0, Lorg/a/a/a/u$a;

    invoke-direct {v0, p0}, Lorg/a/a/a/u$a;-><init>(Lorg/a/a/a/u;)V

    iput-object v0, p0, Lorg/a/a/a/u;->b:Lorg/a/a/a/u$a;

    goto :goto_1
.end method

.method public a(Lorg/a/a/a/z;I)Z
    .locals 1

    .prologue
    .line 758
    iget-object v0, p0, Lorg/a/a/a/u;->j:Lorg/a/a/a/c/h;

    invoke-virtual {v0}, Lorg/a/a/a/c/h;->f()I

    move-result v0

    if-lt p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lorg/a/a/a/v;Lorg/a/a/a/ac;)Lorg/a/a/a/d/b;
    .locals 1

    .prologue
    .line 610
    new-instance v0, Lorg/a/a/a/d/c;

    invoke-direct {v0, p2}, Lorg/a/a/a/d/c;-><init>(Lorg/a/a/a/ac;)V

    return-object v0
.end method

.method public b(Lorg/a/a/a/d/e;)V
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lorg/a/a/a/u;->m:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lorg/a/a/a/u;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lorg/a/a/a/u;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/a/a/a/u;->m:Ljava/util/List;

    .line 376
    :cond_0
    return-void
.end method

.method public b(Lorg/a/a/a/v;II)V
    .locals 3

    .prologue
    .line 698
    iget-object v0, p0, Lorg/a/a/a/u;->k:Lorg/a/a/a/v;

    .line 699
    iput-object p1, v0, Lorg/a/a/a/v;->j:Lorg/a/a/a/z;

    .line 700
    iput p2, v0, Lorg/a/a/a/v;->k:I

    .line 701
    iget-object v1, p0, Lorg/a/a/a/u;->i:Lorg/a/a/a/af;

    const/4 v2, -0x1

    invoke-interface {v1, v2}, Lorg/a/a/a/af;->h(I)Lorg/a/a/a/ac;

    move-result-object v1

    iput-object v1, v0, Lorg/a/a/a/v;->g:Lorg/a/a/a/ac;

    .line 703
    iput-object p1, p0, Lorg/a/a/a/u;->k:Lorg/a/a/a/v;

    .line 704
    iget-object v1, p0, Lorg/a/a/a/u;->k:Lorg/a/a/a/v;

    iget-object v2, v0, Lorg/a/a/a/v;->f:Lorg/a/a/a/ac;

    iput-object v2, v1, Lorg/a/a/a/v;->f:Lorg/a/a/a/ac;

    .line 705
    iget-boolean v1, p0, Lorg/a/a/a/u;->l:Z

    if-eqz v1, :cond_0

    .line 706
    iget-object v1, p0, Lorg/a/a/a/u;->k:Lorg/a/a/a/v;

    invoke-virtual {v1, v0}, Lorg/a/a/a/v;->a(Lorg/a/a/a/z;)Lorg/a/a/a/z;

    .line 709
    :cond_0
    iget-object v0, p0, Lorg/a/a/a/u;->m:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 710
    invoke-virtual {p0}, Lorg/a/a/a/u;->cp()V

    .line 712
    :cond_1
    return-void
.end method

.method public cA()Lorg/a/a/a/v;
    .locals 1

    .prologue
    .line 749
    iget-object v0, p0, Lorg/a/a/a/u;->k:Lorg/a/a/a/v;

    return-object v0
.end method

.method public cB()Lorg/a/a/a/c/j;
    .locals 3

    .prologue
    .line 822
    invoke-virtual {p0}, Lorg/a/a/a/u;->d()Lorg/a/a/a/a/a;

    move-result-object v0

    invoke-virtual {p0}, Lorg/a/a/a/u;->cG()I

    move-result v1

    invoke-virtual {p0}, Lorg/a/a/a/u;->cA()Lorg/a/a/a/v;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/a/a/a/a/a;->a(ILorg/a/a/a/z;)Lorg/a/a/a/c/j;

    move-result-object v0

    return-object v0
.end method

.method public co()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 163
    invoke-virtual {p0}, Lorg/a/a/a/u;->ct()Lorg/a/a/a/af;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/a/a/a/u;->ct()Lorg/a/a/a/af;

    move-result-object v0

    invoke-interface {v0, v1}, Lorg/a/a/a/af;->c(I)V

    .line 164
    :cond_0
    iget-object v0, p0, Lorg/a/a/a/u;->h:Lorg/a/a/a/b;

    invoke-interface {v0, p0}, Lorg/a/a/a/b;->a(Lorg/a/a/a/u;)V

    .line 165
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/a/a/a/u;->k:Lorg/a/a/a/v;

    .line 166
    iput v1, p0, Lorg/a/a/a/u;->n:I

    .line 167
    iput-boolean v1, p0, Lorg/a/a/a/u;->o:Z

    .line 168
    invoke-virtual {p0, v1}, Lorg/a/a/a/u;->a(Z)V

    .line 169
    iget-object v0, p0, Lorg/a/a/a/u;->j:Lorg/a/a/a/c/h;

    invoke-virtual {v0}, Lorg/a/a/a/c/h;->c()V

    .line 170
    iget-object v0, p0, Lorg/a/a/a/u;->j:Lorg/a/a/a/c/h;

    invoke-virtual {v0, v1}, Lorg/a/a/a/c/h;->d(I)V

    .line 171
    invoke-virtual {p0}, Lorg/a/a/a/u;->cC()Lorg/a/a/a/a/f;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_1

    .line 173
    invoke-virtual {v0}, Lorg/a/a/a/a/f;->a()V

    .line 175
    :cond_1
    return-void
.end method

.method protected cp()V
    .locals 3

    .prologue
    .line 393
    iget-object v0, p0, Lorg/a/a/a/u;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 397
    return-void

    .line 393
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/d/e;

    .line 394
    iget-object v2, p0, Lorg/a/a/a/u;->k:Lorg/a/a/a/v;

    invoke-interface {v0, v2}, Lorg/a/a/a/d/e;->a(Lorg/a/a/a/v;)V

    .line 395
    iget-object v2, p0, Lorg/a/a/a/u;->k:Lorg/a/a/a/v;

    invoke-virtual {v2, v0}, Lorg/a/a/a/v;->a(Lorg/a/a/a/d/e;)V

    goto :goto_0
.end method

.method protected cq()V
    .locals 3

    .prologue
    .line 406
    iget-object v0, p0, Lorg/a/a/a/u;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-gez v1, :cond_0

    .line 411
    return-void

    .line 407
    :cond_0
    iget-object v0, p0, Lorg/a/a/a/u;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/d/e;

    .line 408
    iget-object v2, p0, Lorg/a/a/a/u;->k:Lorg/a/a/a/v;

    invoke-virtual {v2, v0}, Lorg/a/a/a/v;->b(Lorg/a/a/a/d/e;)V

    .line 409
    iget-object v2, p0, Lorg/a/a/a/u;->k:Lorg/a/a/a/v;

    invoke-interface {v0, v2}, Lorg/a/a/a/d/e;->b(Lorg/a/a/a/v;)V

    .line 406
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method public cr()I
    .locals 1

    .prologue
    .line 420
    iget v0, p0, Lorg/a/a/a/u;->n:I

    return v0
.end method

.method public cs()Lorg/a/a/a/ad;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/a/a/a/ad",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 425
    iget-object v0, p0, Lorg/a/a/a/u;->i:Lorg/a/a/a/af;

    invoke-interface {v0}, Lorg/a/a/a/af;->a()Lorg/a/a/a/ae;

    move-result-object v0

    invoke-interface {v0}, Lorg/a/a/a/ae;->o()Lorg/a/a/a/ad;

    move-result-object v0

    return-object v0
.end method

.method public ct()Lorg/a/a/a/af;
    .locals 1

    .prologue
    .line 504
    invoke-virtual {p0}, Lorg/a/a/a/u;->cu()Lorg/a/a/a/af;

    move-result-object v0

    return-object v0
.end method

.method public cu()Lorg/a/a/a/af;
    .locals 1

    .prologue
    .line 512
    iget-object v0, p0, Lorg/a/a/a/u;->i:Lorg/a/a/a/af;

    return-object v0
.end method

.method public cv()Lorg/a/a/a/ac;
    .locals 2

    .prologue
    .line 527
    iget-object v0, p0, Lorg/a/a/a/u;->i:Lorg/a/a/a/af;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/a/a/a/af;->h(I)Lorg/a/a/a/ac;

    move-result-object v0

    return-object v0
.end method

.method public cw()Lorg/a/a/a/ac;
    .locals 4

    .prologue
    .line 569
    invoke-virtual {p0}, Lorg/a/a/a/u;->cv()Lorg/a/a/a/ac;

    move-result-object v1

    .line 570
    invoke-interface {v1}, Lorg/a/a/a/ac;->a()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 571
    invoke-virtual {p0}, Lorg/a/a/a/u;->ct()Lorg/a/a/a/af;

    move-result-object v0

    invoke-interface {v0}, Lorg/a/a/a/af;->b()V

    .line 573
    :cond_0
    iget-object v0, p0, Lorg/a/a/a/u;->m:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/a/a/a/u;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 574
    :goto_0
    iget-boolean v2, p0, Lorg/a/a/a/u;->l:Z

    if-nez v2, :cond_1

    if-eqz v0, :cond_2

    .line 575
    :cond_1
    iget-object v0, p0, Lorg/a/a/a/u;->h:Lorg/a/a/a/b;

    invoke-interface {v0, p0}, Lorg/a/a/a/b;->d(Lorg/a/a/a/u;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 576
    iget-object v0, p0, Lorg/a/a/a/u;->k:Lorg/a/a/a/v;

    iget-object v2, p0, Lorg/a/a/a/u;->k:Lorg/a/a/a/v;

    invoke-virtual {p0, v2, v1}, Lorg/a/a/a/u;->b(Lorg/a/a/a/v;Lorg/a/a/a/ac;)Lorg/a/a/a/d/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/a/a/a/v;->a(Lorg/a/a/a/d/b;)Lorg/a/a/a/d/b;

    move-result-object v2

    .line 577
    iget-object v0, p0, Lorg/a/a/a/u;->m:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 578
    iget-object v0, p0, Lorg/a/a/a/u;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 592
    :cond_2
    return-object v1

    .line 573
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 578
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/d/e;

    .line 579
    invoke-interface {v0, v2}, Lorg/a/a/a/d/e;->a(Lorg/a/a/a/d/b;)V

    goto :goto_1

    .line 584
    :cond_5
    iget-object v0, p0, Lorg/a/a/a/u;->k:Lorg/a/a/a/v;

    iget-object v2, p0, Lorg/a/a/a/u;->k:Lorg/a/a/a/v;

    invoke-virtual {p0, v2, v1}, Lorg/a/a/a/u;->a(Lorg/a/a/a/v;Lorg/a/a/a/ac;)Lorg/a/a/a/d/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/a/a/a/v;->a(Lorg/a/a/a/d/i;)Lorg/a/a/a/d/i;

    move-result-object v2

    .line 585
    iget-object v0, p0, Lorg/a/a/a/u;->m:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 586
    iget-object v0, p0, Lorg/a/a/a/u;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/d/e;

    .line 587
    invoke-interface {v0, v2}, Lorg/a/a/a/d/e;->a(Lorg/a/a/a/d/i;)V

    goto :goto_2
.end method

.method protected cx()V
    .locals 2

    .prologue
    .line 614
    iget-object v0, p0, Lorg/a/a/a/u;->k:Lorg/a/a/a/v;

    iget-object v0, v0, Lorg/a/a/a/v;->j:Lorg/a/a/a/z;

    check-cast v0, Lorg/a/a/a/v;

    .line 616
    if-eqz v0, :cond_0

    .line 617
    iget-object v1, p0, Lorg/a/a/a/u;->k:Lorg/a/a/a/v;

    invoke-virtual {v0, v1}, Lorg/a/a/a/v;->a(Lorg/a/a/a/z;)Lorg/a/a/a/z;

    .line 619
    :cond_0
    return-void
.end method

.method public cy()V
    .locals 3

    .prologue
    .line 634
    iget-boolean v0, p0, Lorg/a/a/a/u;->o:Z

    if-eqz v0, :cond_1

    .line 636
    iget-object v0, p0, Lorg/a/a/a/u;->k:Lorg/a/a/a/v;

    iget-object v1, p0, Lorg/a/a/a/u;->i:Lorg/a/a/a/af;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lorg/a/a/a/af;->h(I)Lorg/a/a/a/ac;

    move-result-object v1

    iput-object v1, v0, Lorg/a/a/a/v;->g:Lorg/a/a/a/ac;

    .line 642
    :goto_0
    iget-object v0, p0, Lorg/a/a/a/u;->m:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/a/a/a/u;->cq()V

    .line 643
    :cond_0
    iget-object v0, p0, Lorg/a/a/a/u;->k:Lorg/a/a/a/v;

    iget v0, v0, Lorg/a/a/a/v;->k:I

    invoke-virtual {p0, v0}, Lorg/a/a/a/u;->f(I)V

    .line 644
    iget-object v0, p0, Lorg/a/a/a/u;->k:Lorg/a/a/a/v;

    iget-object v0, v0, Lorg/a/a/a/v;->j:Lorg/a/a/a/z;

    check-cast v0, Lorg/a/a/a/v;

    iput-object v0, p0, Lorg/a/a/a/u;->k:Lorg/a/a/a/v;

    .line 645
    return-void

    .line 639
    :cond_1
    iget-object v0, p0, Lorg/a/a/a/u;->k:Lorg/a/a/a/v;

    iget-object v1, p0, Lorg/a/a/a/u;->i:Lorg/a/a/a/af;

    const/4 v2, -0x1

    invoke-interface {v1, v2}, Lorg/a/a/a/af;->h(I)Lorg/a/a/a/ac;

    move-result-object v1

    iput-object v1, v0, Lorg/a/a/a/v;->g:Lorg/a/a/a/ac;

    goto :goto_0
.end method

.method public final cz()I
    .locals 1

    .prologue
    .line 668
    iget-object v0, p0, Lorg/a/a/a/u;->j:Lorg/a/a/a/c/h;

    invoke-virtual {v0}, Lorg/a/a/a/c/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 669
    const/4 v0, -0x1

    .line 672
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/a/a/a/u;->j:Lorg/a/a/a/c/h;

    invoke-virtual {v0}, Lorg/a/a/a/c/h;->f()I

    move-result v0

    goto :goto_0
.end method
