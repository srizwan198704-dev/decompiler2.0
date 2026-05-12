.class public final Lcom/anythink/core/common/h/aw;
.super Ljava/lang/Object;


# instance fields
.field a:D

.field b:Lcom/anythink/core/common/h/bv;

.field c:Lcom/anythink/core/api/ATAdMixBidInfo$BidEntity;

.field private d:I

.field private e:Lcom/anythink/core/common/h/n;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:I

.field private i:D

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/Double;

.field private m:I

.field private n:D

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:I

.field private s:I

.field private t:I

.field private u:D

.field private v:D


# direct methods
.method public constructor <init>(ILcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/anythink/core/common/h/aw;->l:Ljava/lang/Double;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/anythink/core/common/h/aw;->r:I

    .line 4
    iput p1, p0, Lcom/anythink/core/common/h/aw;->d:I

    .line 5
    iput-object p2, p0, Lcom/anythink/core/common/h/aw;->b:Lcom/anythink/core/common/h/bv;

    .line 6
    invoke-virtual {p2}, Lcom/anythink/core/common/h/bv;->am()Z

    move-result p1

    iput-boolean p1, p0, Lcom/anythink/core/common/h/aw;->f:Z

    if-eqz p3, :cond_0

    .line 7
    invoke-virtual {p3}, Lcom/anythink/core/common/h/n;->af()Lcom/anythink/core/common/h/n;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/core/common/h/aw;->e:Lcom/anythink/core/common/h/n;

    const/4 p3, 0x0

    .line 8
    invoke-static {p1, p2, p3, p3}, Lcom/anythink/core/common/v/aj;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/bv;IZ)V

    .line 9
    :cond_0
    const-string p1, "0"

    iput-object p1, p0, Lcom/anythink/core/common/h/aw;->g:Ljava/lang/String;

    .line 10
    invoke-virtual {p2}, Lcom/anythink/core/common/h/bv;->q()I

    move-result p1

    const/4 p3, 0x2

    if-eq p1, p3, :cond_2

    const/4 p3, 0x5

    if-eq p1, p3, :cond_1

    const/4 p3, 0x6

    if-eq p1, p3, :cond_1

    .line 11
    const-string p1, "1"

    iput-object p1, p0, Lcom/anythink/core/common/h/aw;->g:Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_1
    const-string p1, "3"

    iput-object p1, p0, Lcom/anythink/core/common/h/aw;->g:Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_2
    const-string p1, "2"

    iput-object p1, p0, Lcom/anythink/core/common/h/aw;->g:Ljava/lang/String;

    .line 14
    :goto_0
    invoke-virtual {p2}, Lcom/anythink/core/common/h/bv;->aH()I

    move-result p1

    iput p1, p0, Lcom/anythink/core/common/h/aw;->h:I

    .line 15
    invoke-virtual {p2}, Lcom/anythink/core/common/h/bv;->g()I

    move-result p1

    const/16 p3, 0x8

    if-ne p1, p3, :cond_3

    .line 16
    :try_start_0
    invoke-virtual {p2}, Lcom/anythink/core/common/h/bv;->l()Ljava/util/Map;

    move-result-object p1

    const-string p3, "unit_id"

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/core/common/h/aw;->q:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :catchall_0
    :cond_3
    invoke-virtual {p2}, Lcom/anythink/core/common/h/bv;->bs()I

    move-result p1

    iput p1, p0, Lcom/anythink/core/common/h/aw;->r:I

    return-void
.end method

.method public constructor <init>(ILcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/n;D)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/anythink/core/common/h/aw;-><init>(ILcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/n;)V

    .line 19
    iput-wide p4, p0, Lcom/anythink/core/common/h/aw;->a:D

    return-void
.end method

.method private I()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/aw;->e:Lcom/anythink/core/common/h/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/h/n;->Z()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, ""

    .line 15
    .line 16
    return-object v0
.end method

.method private J()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/aw;->e:Lcom/anythink/core/common/h/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/h/bu;->aG()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, ""

    .line 15
    .line 16
    return-object v0
.end method

.method private a(Lcom/anythink/core/common/h/bv;)V
    .locals 2

    .line 7
    const-string v0, "0"

    iput-object v0, p0, Lcom/anythink/core/common/h/aw;->g:Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->q()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    .line 9
    const-string v0, "1"

    iput-object v0, p0, Lcom/anythink/core/common/h/aw;->g:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_1
    const-string v0, "3"

    iput-object v0, p0, Lcom/anythink/core/common/h/aw;->g:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_2
    const-string v0, "2"

    iput-object v0, p0, Lcom/anythink/core/common/h/aw;->g:Ljava/lang/String;

    .line 12
    :goto_0
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->aH()I

    move-result v0

    iput v0, p0, Lcom/anythink/core/common/h/aw;->h:I

    .line 13
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->g()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 14
    :try_start_0
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->l()Ljava/util/Map;

    move-result-object v0

    const-string v1, "unit_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/h/aw;->q:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :catchall_0
    :cond_3
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->bs()I

    move-result p1

    iput p1, p0, Lcom/anythink/core/common/h/aw;->r:I

    return-void
.end method

.method private d(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/h/aw;->r:I

    return-void
.end method


# virtual methods
.method public final A()Lcom/anythink/core/common/h/bv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/aw;->b:Lcom/anythink/core/common/h/bv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/h/aw;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "1"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "0"

    .line 9
    .line 10
    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/aw;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/aw;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public final E()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/aw;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public final F()Lcom/anythink/core/mg/api/MgComparedResult;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/aw;->e:Lcom/anythink/core/common/h/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/anythink/core/common/h/n;->a()Lcom/anythink/core/api/ATAdRequest;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/anythink/core/common/h/n;->a()Lcom/anythink/core/api/ATAdRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/anythink/core/api/ATAdRequest;->getPreLoadInfo()Lcom/anythink/core/mg/api/MgPreLoadAdRequest;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/anythink/core/mg/api/MgPreLoadAdRequest;->getMgComparedResult()Lcom/anythink/core/mg/api/MgComparedResult;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    return-object v1
.end method

.method public final G()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/h/aw;->u:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final H()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/h/aw;->v:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final a()Lcom/anythink/core/api/ATAdMixBidInfo$BidEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/aw;->c:Lcom/anythink/core/api/ATAdMixBidInfo$BidEntity;

    return-object v0
.end method

.method public final a(D)V
    .locals 0

    .line 17
    iput-wide p1, p0, Lcom/anythink/core/common/h/aw;->n:D

    return-void
.end method

.method public final a(DLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/anythink/core/common/h/aw;->i:D

    .line 5
    iput-object p3, p0, Lcom/anythink/core/common/h/aw;->j:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/anythink/core/common/h/aw;->k:Ljava/lang/String;

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/anythink/core/common/h/aw;->s:I

    return-void
.end method

.method public final a(Lcom/anythink/core/api/ATAdMixBidInfo$BidEntity;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/core/common/h/aw;->c:Lcom/anythink/core/api/ATAdMixBidInfo$BidEntity;

    return-void
.end method

.method public final a(Ljava/lang/Double;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/anythink/core/common/h/aw;->l:Ljava/lang/Double;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/anythink/core/common/h/aw;->o:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/anythink/core/common/h/aw;->p:Z

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/aw;->s:I

    return v0
.end method

.method public final b(D)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/anythink/core/common/h/aw;->u:D

    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/h/aw;->m:I

    return-void
.end method

.method public final c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/h/aw;->i:D

    return-wide v0
.end method

.method public final c(D)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/anythink/core/common/h/aw;->v:D

    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/h/aw;->t:I

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/aw;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/aw;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/h/aw;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/h/aw;->a:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/aw;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/aw;->e:Lcom/anythink/core/common/h/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/h/bu;->aJ()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/aw;->e:Lcom/anythink/core/common/h/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/h/bu;->aI()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/aw;->e:Lcom/anythink/core/common/h/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/h/n;->Y()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/aw;->e:Lcom/anythink/core/common/h/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/h/n;->M()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/aw;->e:Lcom/anythink/core/common/h/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/h/bu;->aH()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/aw;->e:Lcom/anythink/core/common/h/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/h/bu;->aK()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/aw;->e:Lcom/anythink/core/common/h/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/h/bu;->aB()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/aw;->e:Lcom/anythink/core/common/h/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/h/bu;->aC()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public final q()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/aw;->e:Lcom/anythink/core/common/h/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/h/bu;->ax()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/aw;->e:Lcom/anythink/core/common/h/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/h/n;->k()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/aw;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/aw;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final u()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/aw;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final v()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/aw;->l:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/aw;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final x()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/h/aw;->n:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/aw;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Lcom/anythink/core/common/h/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/aw;->e:Lcom/anythink/core/common/h/n;

    .line 2
    .line 3
    return-object v0
.end method
