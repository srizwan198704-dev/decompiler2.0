.class final Lcom/uc/apollo/media/impl/v$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/impl/af;


# instance fields
.field final synthetic a:Lcom/uc/apollo/media/impl/v;


# direct methods
.method private constructor <init>(Lcom/uc/apollo/media/impl/v;)V
    .locals 0

    .line 843
    iput-object p1, p0, Lcom/uc/apollo/media/impl/v$b;->a:Lcom/uc/apollo/media/impl/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/apollo/media/impl/v;B)V
    .locals 0

    .line 843
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/impl/v$b;-><init>(Lcom/uc/apollo/media/impl/v;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 917
    iget-object v0, p0, Lcom/uc/apollo/media/impl/v$b;->a:Lcom/uc/apollo/media/impl/v;

    invoke-static {v0}, Lcom/uc/apollo/media/impl/v;->d(Lcom/uc/apollo/media/impl/v;)Z

    .line 918
    iget-object v0, p0, Lcom/uc/apollo/media/impl/v$b;->a:Lcom/uc/apollo/media/impl/v;

    invoke-static {v0}, Lcom/uc/apollo/media/impl/v;->b(Lcom/uc/apollo/media/impl/v;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/apollo/media/impl/af;

    .line 919
    invoke-interface {v1, p1}, Lcom/uc/apollo/media/impl/af;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 2

    .line 910
    iget-object v0, p0, Lcom/uc/apollo/media/impl/v$b;->a:Lcom/uc/apollo/media/impl/v;

    iput p2, v0, Lcom/uc/apollo/media/impl/v;->n:I

    .line 911
    iget-object v0, p0, Lcom/uc/apollo/media/impl/v$b;->a:Lcom/uc/apollo/media/impl/v;

    invoke-static {v0}, Lcom/uc/apollo/media/impl/v;->b(Lcom/uc/apollo/media/impl/v;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/apollo/media/impl/af;

    .line 912
    invoke-interface {v1, p1, p2}, Lcom/uc/apollo/media/impl/af;->a(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(III)V
    .locals 2

    .line 846
    iget-object v0, p0, Lcom/uc/apollo/media/impl/v$b;->a:Lcom/uc/apollo/media/impl/v;

    iget-boolean v0, v0, Lcom/uc/apollo/media/impl/v;->i:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    if-lez p2, :cond_0

    if-gtz p3, :cond_2

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x2

    :cond_1
    if-nez p3, :cond_2

    const/4 p3, 0x2

    .line 854
    :cond_2
    iget-object v0, p0, Lcom/uc/apollo/media/impl/v$b;->a:Lcom/uc/apollo/media/impl/v;

    iput p2, v0, Lcom/uc/apollo/media/impl/v;->q:I

    .line 855
    iget-object v0, p0, Lcom/uc/apollo/media/impl/v$b;->a:Lcom/uc/apollo/media/impl/v;

    iput p3, v0, Lcom/uc/apollo/media/impl/v;->r:I

    .line 856
    iget-object v0, p0, Lcom/uc/apollo/media/impl/v$b;->a:Lcom/uc/apollo/media/impl/v;

    invoke-static {v0}, Lcom/uc/apollo/media/impl/v;->b(Lcom/uc/apollo/media/impl/v;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/apollo/media/impl/af;

    .line 857
    invoke-interface {v1, p1, p2, p3}, Lcom/uc/apollo/media/impl/af;->a(III)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final a(IIII)V
    .locals 3

    .line 862
    iget-object v0, p0, Lcom/uc/apollo/media/impl/v$b;->a:Lcom/uc/apollo/media/impl/v;

    sget-object v1, Lcom/uc/apollo/media/impl/aj;->h:Lcom/uc/apollo/media/impl/aj;

    invoke-virtual {v0, v1}, Lcom/uc/apollo/media/impl/v;->a(Lcom/uc/apollo/media/impl/aj;)V

    const/4 v0, -0x1

    if-gtz p2, :cond_0

    if-eq p2, v0, :cond_0

    .line 866
    iget-object v1, p0, Lcom/uc/apollo/media/impl/v$b;->a:Lcom/uc/apollo/media/impl/v;

    iget-object v1, v1, Lcom/uc/apollo/media/impl/v;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPrepared, duration("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") <= 0, it may be a live media, modify to -1 by standard"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, -0x1

    .line 870
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/v$b;->a:Lcom/uc/apollo/media/impl/v;

    iget-boolean v0, v0, Lcom/uc/apollo/media/impl/v;->i:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    if-lez p3, :cond_1

    if-gtz p4, :cond_3

    :cond_1
    if-nez p3, :cond_2

    const/4 p3, 0x2

    :cond_2
    if-nez p4, :cond_3

    const/4 p4, 0x2

    .line 879
    :cond_3
    iget-object v0, p0, Lcom/uc/apollo/media/impl/v$b;->a:Lcom/uc/apollo/media/impl/v;

    iput p2, v0, Lcom/uc/apollo/media/impl/v;->n:I

    .line 880
    iget-object v0, p0, Lcom/uc/apollo/media/impl/v$b;->a:Lcom/uc/apollo/media/impl/v;

    iput p3, v0, Lcom/uc/apollo/media/impl/v;->q:I

    .line 881
    iget-object v0, p0, Lcom/uc/apollo/media/impl/v$b;->a:Lcom/uc/apollo/media/impl/v;

    iput p4, v0, Lcom/uc/apollo/media/impl/v;->r:I

    .line 883
    iget-object v0, p0, Lcom/uc/apollo/media/impl/v$b;->a:Lcom/uc/apollo/media/impl/v;

    iget v0, v0, Lcom/uc/apollo/media/impl/v;->s:I

    .line 885
    iget-object v1, p0, Lcom/uc/apollo/media/impl/v$b;->a:Lcom/uc/apollo/media/impl/v;

    invoke-static {v1}, Lcom/uc/apollo/media/impl/v;->b(Lcom/uc/apollo/media/impl/v;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/apollo/media/impl/af;

    .line 886
    invoke-interface {v2, p1, p2, p3, p4}, Lcom/uc/apollo/media/impl/af;->a(IIII)V

    goto :goto_0

    .line 889
    :cond_4
    iget-object p1, p0, Lcom/uc/apollo/media/impl/v$b;->a:Lcom/uc/apollo/media/impl/v;

    iget p1, p1, Lcom/uc/apollo/media/impl/v;->s:I

    const/4 p3, 0x0

    if-ne v0, p1, :cond_6

    if-eqz v0, :cond_6

    const/16 p1, 0x3e8

    if-lt v0, p1, :cond_5

    if-ge v0, p2, :cond_5

    .line 890
    iget-object p1, p0, Lcom/uc/apollo/media/impl/v$b;->a:Lcom/uc/apollo/media/impl/v;

    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/v;->i()I

    move-result p1

    invoke-static {p1}, Lcom/uc/apollo/media/e;->b(I)Z

    move-result p1

    if-nez p1, :cond_5

    .line 893
    iget-object p1, p0, Lcom/uc/apollo/media/impl/v$b;->a:Lcom/uc/apollo/media/impl/v;

    invoke-virtual {p1, v0}, Lcom/uc/apollo/media/impl/v;->g(I)Z

    goto :goto_1

    .line 895
    :cond_5
    iget-object p1, p0, Lcom/uc/apollo/media/impl/v$b;->a:Lcom/uc/apollo/media/impl/v;

    iput p3, p1, Lcom/uc/apollo/media/impl/v;->s:I

    .line 899
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/uc/apollo/media/impl/v$b;->a:Lcom/uc/apollo/media/impl/v;

    iget-object p1, p1, Lcom/uc/apollo/media/impl/v;->h:Lcom/uc/apollo/media/impl/aj;

    sget-object p2, Lcom/uc/apollo/media/impl/aj;->h:Lcom/uc/apollo/media/impl/aj;

    if-ne p1, p2, :cond_8

    .line 900
    iget-object p1, p0, Lcom/uc/apollo/media/impl/v$b;->a:Lcom/uc/apollo/media/impl/v;

    invoke-static {p1}, Lcom/uc/apollo/media/impl/v;->c(Lcom/uc/apollo/media/impl/v;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/uc/apollo/media/impl/v$b;->a:Lcom/uc/apollo/media/impl/v;

    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/v;->l()Z

    move-result p1

    if-nez p1, :cond_8

    .line 901
    :cond_7
    iget-object p1, p0, Lcom/uc/apollo/media/impl/v$b;->a:Lcom/uc/apollo/media/impl/v;

    sget-object p2, Lcom/uc/apollo/media/impl/aj;->j:Lcom/uc/apollo/media/impl/aj;

    invoke-virtual {p1, p2}, Lcom/uc/apollo/media/impl/v;->a(Lcom/uc/apollo/media/impl/aj;)V

    .line 903
    :cond_8
    iget-object p1, p0, Lcom/uc/apollo/media/impl/v$b;->a:Lcom/uc/apollo/media/impl/v;

    iget-object p1, p1, Lcom/uc/apollo/media/impl/v;->h:Lcom/uc/apollo/media/impl/aj;

    sget-object p2, Lcom/uc/apollo/media/impl/aj;->i:Lcom/uc/apollo/media/impl/aj;

    if-eq p1, p2, :cond_9

    iget-object p1, p0, Lcom/uc/apollo/media/impl/v$b;->a:Lcom/uc/apollo/media/impl/v;

    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/v;->g()Z

    move-result p1

    if-nez p1, :cond_9

    .line 904
    iget-object p1, p0, Lcom/uc/apollo/media/impl/v$b;->a:Lcom/uc/apollo/media/impl/v;

    invoke-virtual {p1, p3}, Lcom/uc/apollo/media/impl/v;->b(Z)V

    :cond_9
    return-void
.end method

.method public final a(IIILjava/lang/Object;)V
    .locals 2

    .line 933
    iget-object p1, p0, Lcom/uc/apollo/media/impl/v$b;->a:Lcom/uc/apollo/media/impl/v;

    invoke-static {p1}, Lcom/uc/apollo/media/impl/v;->b(Lcom/uc/apollo/media/impl/v;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/apollo/media/impl/af;

    .line 934
    iget-object v1, p0, Lcom/uc/apollo/media/impl/v$b;->a:Lcom/uc/apollo/media/impl/v;

    iget v1, v1, Lcom/uc/apollo/media/impl/v;->l:I

    invoke-interface {v0, v1, p2, p3, p4}, Lcom/uc/apollo/media/impl/af;->a(IIILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(IILjava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "domID"

    .line 960
    iget-object v1, p0, Lcom/uc/apollo/media/impl/v$b;->a:Lcom/uc/apollo/media/impl/v;

    invoke-virtual {v1}, Lcom/uc/apollo/media/impl/v;->j()I

    move-result v1

    invoke-static {v1}, Lcom/uc/apollo/util/d;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 961
    iget-object v0, p0, Lcom/uc/apollo/media/impl/v$b;->a:Lcom/uc/apollo/media/impl/v;

    invoke-static {v0}, Lcom/uc/apollo/media/impl/v;->b(Lcom/uc/apollo/media/impl/v;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/apollo/media/impl/af;

    .line 962
    invoke-interface {v1, p1, p2, p3}, Lcom/uc/apollo/media/impl/af;->a(IILjava/util/HashMap;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(ILcom/uc/apollo/media/impl/aj;Lcom/uc/apollo/media/impl/aj;)V
    .locals 0

    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 924
    iget-object v0, p0, Lcom/uc/apollo/media/impl/v$b;->a:Lcom/uc/apollo/media/impl/v;

    invoke-static {v0}, Lcom/uc/apollo/media/impl/v;->d(Lcom/uc/apollo/media/impl/v;)Z

    .line 925
    iget-object v0, p0, Lcom/uc/apollo/media/impl/v$b;->a:Lcom/uc/apollo/media/impl/v;

    iget-object v1, p0, Lcom/uc/apollo/media/impl/v$b;->a:Lcom/uc/apollo/media/impl/v;

    iget v1, v1, Lcom/uc/apollo/media/impl/v;->n:I

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/uc/apollo/media/impl/v$b;->a:Lcom/uc/apollo/media/impl/v;

    iget v1, v1, Lcom/uc/apollo/media/impl/v;->n:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/uc/apollo/media/impl/v$b;->a:Lcom/uc/apollo/media/impl/v;

    invoke-virtual {v1}, Lcom/uc/apollo/media/impl/v;->I()I

    move-result v1

    :goto_0
    iput v1, v0, Lcom/uc/apollo/media/impl/v;->s:I

    .line 926
    iget-object v0, p0, Lcom/uc/apollo/media/impl/v$b;->a:Lcom/uc/apollo/media/impl/v;

    sget-object v1, Lcom/uc/apollo/media/impl/aj;->k:Lcom/uc/apollo/media/impl/aj;

    invoke-virtual {v0, v1}, Lcom/uc/apollo/media/impl/v;->a(Lcom/uc/apollo/media/impl/aj;)V

    .line 927
    iget-object v0, p0, Lcom/uc/apollo/media/impl/v$b;->a:Lcom/uc/apollo/media/impl/v;

    invoke-static {v0}, Lcom/uc/apollo/media/impl/v;->b(Lcom/uc/apollo/media/impl/v;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/apollo/media/impl/af;

    .line 928
    invoke-interface {v1, p1}, Lcom/uc/apollo/media/impl/af;->b(I)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final b(III)Z
    .locals 3

    .line 940
    iget-object v0, p0, Lcom/uc/apollo/media/impl/v$b;->a:Lcom/uc/apollo/media/impl/v;

    sget-object v1, Lcom/uc/apollo/media/impl/aj;->b:Lcom/uc/apollo/media/impl/aj;

    invoke-virtual {v0, v1}, Lcom/uc/apollo/media/impl/v;->a(Lcom/uc/apollo/media/impl/aj;)V

    .line 941
    iget-object v0, p0, Lcom/uc/apollo/media/impl/v$b;->a:Lcom/uc/apollo/media/impl/v;

    invoke-static {v0}, Lcom/uc/apollo/media/impl/v;->d(Lcom/uc/apollo/media/impl/v;)Z

    .line 943
    iget-object v0, p0, Lcom/uc/apollo/media/impl/v$b;->a:Lcom/uc/apollo/media/impl/v;

    invoke-static {v0}, Lcom/uc/apollo/media/impl/v;->b(Lcom/uc/apollo/media/impl/v;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/apollo/media/impl/af;

    .line 944
    invoke-interface {v2, p1, p2, p3}, Lcom/uc/apollo/media/impl/af;->b(III)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 947
    :cond_1
    iget-object p1, p0, Lcom/uc/apollo/media/impl/v$b;->a:Lcom/uc/apollo/media/impl/v;

    iget-object p1, p1, Lcom/uc/apollo/media/impl/v;->g:Lcom/uc/apollo/media/impl/DataSource;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/uc/apollo/media/impl/v$b;->a:Lcom/uc/apollo/media/impl/v;

    iget-object p1, p1, Lcom/uc/apollo/media/impl/v;->g:Lcom/uc/apollo/media/impl/DataSource;

    instance-of p1, p1, Lcom/uc/apollo/media/impl/DataSourceURI;

    if-eqz p1, :cond_2

    .line 948
    iget-object p1, p0, Lcom/uc/apollo/media/impl/v$b;->a:Lcom/uc/apollo/media/impl/v;

    iget-object p1, p1, Lcom/uc/apollo/media/impl/v;->g:Lcom/uc/apollo/media/impl/DataSource;

    check-cast p1, Lcom/uc/apollo/media/impl/DataSourceURI;

    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/DataSourceURI;->addReferer()V

    :cond_2
    return v1
.end method

.method public final c(III)V
    .locals 2

    .line 967
    iget-object v0, p0, Lcom/uc/apollo/media/impl/v$b;->a:Lcom/uc/apollo/media/impl/v;

    invoke-static {v0}, Lcom/uc/apollo/media/impl/v;->b(Lcom/uc/apollo/media/impl/v;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/apollo/media/impl/af;

    .line 968
    invoke-interface {v1, p1, p2, p3}, Lcom/uc/apollo/media/impl/af;->c(III)V

    goto :goto_0

    :cond_0
    return-void
.end method
