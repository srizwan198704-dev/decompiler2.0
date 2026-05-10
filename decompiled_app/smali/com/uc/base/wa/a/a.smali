.class final Lcom/uc/base/wa/a/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/wa/a/e;


# instance fields
.field private cpa:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/uc/base/wa/p;",
            "Lcom/uc/base/wa/a/a.com/uc/base/wa/a/k;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic cpb:Ljava/lang/String;

.field final synthetic cpc:Ljava/util/List;

.field final synthetic cpd:Lcom/uc/base/wa/a/c;


# direct methods
.method constructor <init>(Lcom/uc/base/wa/a/c;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 522
    iput-object p1, p0, Lcom/uc/base/wa/a/a;->cpd:Lcom/uc/base/wa/a/c;

    iput-object p2, p0, Lcom/uc/base/wa/a/a;->cpb:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/base/wa/a/a;->cpc:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 706
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/uc/base/wa/a/a;->cpa:Ljava/util/HashMap;

    return-void
.end method

.method private a(Lcom/uc/base/wa/p;)Lcom/uc/base/wa/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/base/wa/p;",
            ")",
            "Lcom/uc/base/wa/a/a.com/uc/base/wa/a/k;"
        }
    .end annotation

    .line 709
    iget-object v0, p0, Lcom/uc/base/wa/a/a;->cpa:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/base/wa/a/k;

    if-nez v0, :cond_0

    .line 711
    new-instance v0, Lcom/uc/base/wa/a/k;

    invoke-direct {v0, p0}, Lcom/uc/base/wa/a/k;-><init>(Lcom/uc/base/wa/a/a;)V

    .line 712
    iget-object v1, p0, Lcom/uc/base/wa/a/a;->cpa:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private f(ZI)Z
    .locals 5

    .line 801
    sget-object v0, Lcom/uc/base/wa/a/l;->cpQ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 807
    :cond_0
    sget-object v0, Lcom/uc/base/wa/a/l;->cpQ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 809
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 811
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 813
    iget-object v4, p0, Lcom/uc/base/wa/a/a;->cpd:Lcom/uc/base/wa/a/c;

    iget-boolean v4, v4, Lcom/uc/base/wa/a/c;->cps:Z

    if-eqz v4, :cond_2

    const-string v4, "forced"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 817
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/base/wa/p;

    .line 819
    invoke-direct {p0, v4}, Lcom/uc/base/wa/a/a;->a(Lcom/uc/base/wa/p;)Lcom/uc/base/wa/a/k;

    move-result-object v4

    .line 820
    iput-boolean p1, v4, Lcom/uc/base/wa/a/k;->cpG:Z

    .line 821
    iput-object v3, v4, Lcom/uc/base/wa/a/k;->mCategory:Ljava/lang/String;

    .line 823
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/base/wa/p;

    invoke-interface {v2, p2, v4}, Lcom/uc/base/wa/p;->a(ILcom/uc/base/wa/b;)V

    .line 3696
    iget-boolean v2, v4, Lcom/uc/base/wa/a/k;->cpE:Z

    or-int/2addr v1, v2

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    .line 831
    :try_start_0
    iget-object p1, p0, Lcom/uc/base/wa/a/a;->cpd:Lcom/uc/base/wa/a/c;

    iget-object p1, p1, Lcom/uc/base/wa/a/c;->mOutputStream:Ljava/io/OutputStream;

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return v1
.end method


# virtual methods
.method public final LP()Ljava/lang/String;
    .locals 5

    .line 720
    invoke-static {}, Lcom/uc/base/wa/c/d;->LW()V

    .line 723
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/uc/base/wa/a/a;->cpd:Lcom/uc/base/wa/a/c;

    iget-object v1, v1, Lcom/uc/base/wa/a/c;->cpu:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 724
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 725
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 728
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/uc/base/wa/a/a;->cpd:Lcom/uc/base/wa/a/c;

    iget-object v1, v1, Lcom/uc/base/wa/a/c;->cpv:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 729
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 730
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 733
    :cond_1
    iget-object v0, p0, Lcom/uc/base/wa/a/a;->cpd:Lcom/uc/base/wa/a/c;

    iget-boolean v0, v0, Lcom/uc/base/wa/a/c;->cpq:Z

    if-eqz v0, :cond_2

    .line 734
    iget-object v0, p0, Lcom/uc/base/wa/a/a;->cpd:Lcom/uc/base/wa/a/c;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/uc/base/wa/a/a;->cpd:Lcom/uc/base/wa/a/c;

    iget-object v2, v2, Lcom/uc/base/wa/a/c;->cpu:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/uc/base/wa/a/c;->cpw:Ljava/io/File;

    goto :goto_0

    .line 735
    :cond_2
    iget-object v0, p0, Lcom/uc/base/wa/a/a;->cpd:Lcom/uc/base/wa/a/c;

    iget-boolean v0, v0, Lcom/uc/base/wa/a/c;->cpr:Z

    if-eqz v0, :cond_3

    .line 736
    iget-object v0, p0, Lcom/uc/base/wa/a/a;->cpd:Lcom/uc/base/wa/a/c;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/uc/base/wa/a/a;->cpd:Lcom/uc/base/wa/a/c;

    iget-object v2, v2, Lcom/uc/base/wa/a/c;->cpv:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/uc/base/wa/a/c;->cpw:Ljava/io/File;

    .line 738
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/uc/base/wa/a/a;->cpd:Lcom/uc/base/wa/a/c;

    iget-object v0, v0, Lcom/uc/base/wa/a/c;->cpw:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    .line 739
    iget-object v0, p0, Lcom/uc/base/wa/a/a;->cpd:Lcom/uc/base/wa/a/c;

    iget-object v0, v0, Lcom/uc/base/wa/a/c;->cpw:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 743
    :cond_4
    invoke-static {}, Lcom/uc/base/wa/a/c;->LQ()[B

    move-result-object v0

    .line 744
    iget-object v1, p0, Lcom/uc/base/wa/a/a;->cpd:Lcom/uc/base/wa/a/c;

    invoke-virtual {v1, v0}, Lcom/uc/base/wa/a/c;->ab([B)Z

    .line 746
    iget-object v0, p0, Lcom/uc/base/wa/a/a;->cpd:Lcom/uc/base/wa/a/c;

    iget-object v1, p0, Lcom/uc/base/wa/a/a;->cpd:Lcom/uc/base/wa/a/c;

    iget-wide v1, v1, Lcom/uc/base/wa/a/c;->cpl:J

    iput-wide v1, v0, Lcom/uc/base/wa/a/c;->cpm:J

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1794
    invoke-direct {p0, v1, v0}, Lcom/uc/base/wa/a/a;->f(ZI)Z

    move-result v0

    .line 752
    iget-object v2, p0, Lcom/uc/base/wa/a/a;->cpd:Lcom/uc/base/wa/a/c;

    iget-object v3, p0, Lcom/uc/base/wa/a/a;->cpb:Ljava/lang/String;

    iget-object v4, p0, Lcom/uc/base/wa/a/a;->cpc:Ljava/util/List;

    invoke-virtual {v2, v3, v4}, Lcom/uc/base/wa/a/c;->n(Ljava/lang/String;Ljava/util/List;)Z

    move-result v2

    const/4 v3, 0x2

    .line 1797
    invoke-direct {p0, v2, v3}, Lcom/uc/base/wa/a/a;->f(ZI)Z

    move-result v3

    if-eqz v2, :cond_7

    .line 761
    iget-object v0, p0, Lcom/uc/base/wa/a/a;->cpd:Lcom/uc/base/wa/a/c;

    .line 2472
    iget-object v0, v0, Lcom/uc/base/wa/a/c;->cpw:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2474
    array-length v2, v0

    if-nez v2, :cond_5

    goto :goto_1

    .line 2478
    :cond_5
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2480
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 2482
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ".wa"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_a

    goto :goto_3

    :cond_7
    if-nez v0, :cond_9

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    const-string v0, ""

    goto :goto_5

    .line 766
    :cond_9
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :cond_a
    :goto_5
    return-object v0
.end method

.method public final gj(I)V
    .locals 6

    .line 776
    iget-object v0, p0, Lcom/uc/base/wa/a/a;->cpd:Lcom/uc/base/wa/a/c;

    iget-object v0, v0, Lcom/uc/base/wa/a/c;->cpf:Lcom/uc/base/wa/l;

    if-eqz v0, :cond_7

    .line 777
    iget-object v0, p0, Lcom/uc/base/wa/a/a;->cpd:Lcom/uc/base/wa/a/c;

    iget-object v0, v0, Lcom/uc/base/wa/a/c;->cpg:Ljava/lang/Class;

    const-class v1, Ljava/io/File;

    if-ne v0, v1, :cond_6

    .line 780
    iget-object v0, p0, Lcom/uc/base/wa/a/a;->cpd:Lcom/uc/base/wa/a/c;

    iget-object v0, v0, Lcom/uc/base/wa/a/c;->cpf:Lcom/uc/base/wa/l;

    iget-object v1, p0, Lcom/uc/base/wa/a/a;->cpd:Lcom/uc/base/wa/a/c;

    iget v1, v1, Lcom/uc/base/wa/a/c;->cpo:I

    iget-object v2, p0, Lcom/uc/base/wa/a/a;->cpd:Lcom/uc/base/wa/a/c;

    iget v2, v2, Lcom/uc/base/wa/a/c;->cpk:F

    iget-object v3, p0, Lcom/uc/base/wa/a/a;->cpd:Lcom/uc/base/wa/a/c;

    iget-object v3, v3, Lcom/uc/base/wa/a/c;->cpw:Ljava/io/File;

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/uc/base/wa/l;->a(IIFLjava/lang/Object;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2842
    :goto_0
    sget-object v2, Lcom/uc/base/wa/a/l;->cpQ:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-eqz v2, :cond_1

    .line 2846
    sget-object v2, Lcom/uc/base/wa/a/l;->cpQ:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 2847
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 2849
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2850
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/base/wa/p;

    .line 2852
    invoke-direct {p0, v4}, Lcom/uc/base/wa/a/a;->a(Lcom/uc/base/wa/p;)Lcom/uc/base/wa/a/k;

    move-result-object v4

    .line 2853
    iput-boolean v1, v4, Lcom/uc/base/wa/a/k;->cpF:Z

    .line 2855
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/base/wa/p;

    const/4 v5, 0x3

    invoke-interface {v3, v5, v4}, Lcom/uc/base/wa/p;->a(ILcom/uc/base/wa/b;)V

    goto :goto_1

    :cond_1
    if-nez p1, :cond_7

    .line 785
    iget-object p1, p0, Lcom/uc/base/wa/a/a;->cpd:Lcom/uc/base/wa/a/c;

    .line 3486
    iget-object v1, p1, Lcom/uc/base/wa/a/c;->cpw:Ljava/io/File;

    if-eqz v1, :cond_5

    iget-object v1, p1, Lcom/uc/base/wa/a/c;->cpw:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_3

    .line 3490
    :cond_2
    iget-object v1, p1, Lcom/uc/base/wa/a/c;->cpw:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_4

    .line 3491
    iget-object v1, p1, Lcom/uc/base/wa/a/c;->cpw:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3493
    array-length v2, v1

    :goto_2
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 3494
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3498
    :cond_3
    iget-object p1, p1, Lcom/uc/base/wa/a/c;->cpw:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_4

    .line 3499
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    :cond_4
    return-void

    :cond_5
    :goto_3
    return-void

    .line 788
    :cond_6
    new-instance p1, Ljava/lang/Error;

    const-string v0, "param invalid"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    return-void
.end method
