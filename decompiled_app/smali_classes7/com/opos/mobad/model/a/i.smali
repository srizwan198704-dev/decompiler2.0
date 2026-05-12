.class public Lcom/opos/mobad/model/a/i;
.super Lcom/opos/mobad/model/e/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/model/e/d;-><init>()V

    return-void
.end method

.method private a(ILcom/opos/mobad/b/a/ab;)Lcom/opos/mobad/model/a/i;
    .locals 0

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    iget-object p2, p2, Lcom/opos/mobad/b/a/ab;->aV:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/opos/mobad/model/e/m;->a(ILjava/lang/String;)Lcom/opos/mobad/model/e/m;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/opos/mobad/b/a/ab;)Lcom/opos/mobad/model/a/i;
    .locals 1

    const/16 v0, 0x9

    invoke-direct {p0, v0, p1}, Lcom/opos/mobad/model/a/i;->a(ILcom/opos/mobad/b/a/ab;)Lcom/opos/mobad/model/a/i;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/opos/mobad/b/a/ab;Lcom/opos/mobad/b/a/aa;)Lcom/opos/mobad/model/a/i;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p1, Lcom/opos/mobad/b/a/ab;->aV:Ljava/lang/String;

    new-instance v1, Lcom/opos/mobad/model/e/n;

    new-instance v2, Lcom/opos/mobad/model/a/l;

    invoke-direct {v2, p1, p2}, Lcom/opos/mobad/model/a/l;-><init>(Lcom/opos/mobad/b/a/ab;Lcom/opos/mobad/b/a/aa;)V

    invoke-direct {v1, v2}, Lcom/opos/mobad/model/e/n;-><init>(Lcom/opos/mobad/model/e/j;)V

    invoke-virtual {p0, v0, v1}, Lcom/opos/mobad/model/e/m;->a(Ljava/lang/String;Lcom/opos/mobad/model/e/n;)Lcom/opos/mobad/model/e/m;

    return-object p0
.end method

.method public b(Lcom/opos/mobad/b/a/ab;)Lcom/opos/mobad/model/a/i;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/opos/mobad/model/a/i;->a(ILcom/opos/mobad/b/a/ab;)Lcom/opos/mobad/model/a/i;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/opos/mobad/b/a/ab;)Lcom/opos/mobad/model/a/i;
    .locals 1

    const/16 v0, 0xb

    invoke-direct {p0, v0, p1}, Lcom/opos/mobad/model/a/i;->a(ILcom/opos/mobad/b/a/ab;)Lcom/opos/mobad/model/a/i;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/opos/mobad/b/a/ab;)Lcom/opos/mobad/model/a/i;
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lcom/opos/mobad/model/a/i;->a(ILcom/opos/mobad/b/a/ab;)Lcom/opos/mobad/model/a/i;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/opos/mobad/b/a/ab;)Lcom/opos/mobad/model/a/i;
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lcom/opos/mobad/model/a/i;->a(ILcom/opos/mobad/b/a/ab;)Lcom/opos/mobad/model/a/i;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/opos/mobad/b/a/ab;)Lcom/opos/mobad/model/a/i;
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0, p1}, Lcom/opos/mobad/model/a/i;->a(ILcom/opos/mobad/b/a/ab;)Lcom/opos/mobad/model/a/i;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcom/opos/mobad/b/a/ab;)Lcom/opos/mobad/model/a/i;
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, v0, p1}, Lcom/opos/mobad/model/a/i;->a(ILcom/opos/mobad/b/a/ab;)Lcom/opos/mobad/model/a/i;

    move-result-object p1

    return-object p1
.end method

.method public h(Lcom/opos/mobad/b/a/ab;)Lcom/opos/mobad/model/a/i;
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0, p1}, Lcom/opos/mobad/model/a/i;->a(ILcom/opos/mobad/b/a/ab;)Lcom/opos/mobad/model/a/i;

    move-result-object p1

    return-object p1
.end method

.method public i(Lcom/opos/mobad/b/a/ab;)Lcom/opos/mobad/model/a/i;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/opos/mobad/model/a/i;->a(Lcom/opos/mobad/b/a/ab;Lcom/opos/mobad/b/a/aa;)Lcom/opos/mobad/model/a/i;

    return-object p0
.end method
