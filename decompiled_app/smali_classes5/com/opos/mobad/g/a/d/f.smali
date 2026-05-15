.class public Lcom/opos/mobad/g/a/d/f;
.super Lcom/opos/mobad/q/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/mobad/g/a/d/f$a;
    }
.end annotation


# instance fields
.field private b:Lcom/opos/mobad/ad/d/g;

.field private c:Lcom/opos/mobad/ad/d/g;

.field private d:Lcom/opos/mobad/ad/d/g;

.field private e:Ljava/lang/String;

.field private f:Lcom/opos/mobad/g/a/a/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IILcom/opos/mobad/ad/d/j;Lcom/opos/mobad/ad/privacy/a;Lcom/opos/mobad/ad/c;Lcom/opos/mobad/ad/c;)V
    .locals 12

    move-object v0, p0

    move-object/from16 v1, p5

    invoke-direct {p0, v1}, Lcom/opos/mobad/q/e;-><init>(Lcom/opos/mobad/ad/d/j;)V

    instance-of v2, v1, Lcom/opos/mobad/g/a/a/o;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcom/opos/mobad/g/a/a/o;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    iput-object v1, v0, Lcom/opos/mobad/g/a/d/f;->f:Lcom/opos/mobad/g/a/a/o;

    move-object v1, p2

    iput-object v1, v0, Lcom/opos/mobad/g/a/d/f;->e:Ljava/lang/String;

    if-eqz p8, :cond_1

    new-instance v10, Lcom/opos/mobad/g/a/d/f$a;

    const/16 v2, 0x3e9

    invoke-direct {v10, p0, v2}, Lcom/opos/mobad/g/a/d/f$a;-><init>(Lcom/opos/mobad/g/a/d/f;I)V

    move-object/from16 v4, p8

    move-object v5, p1

    move-object v6, p2

    move-object v7, p2

    move v8, p3

    move/from16 v9, p4

    move-object/from16 v11, p6

    invoke-interface/range {v4 .. v11}, Lcom/opos/mobad/ad/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILcom/opos/mobad/ad/d/j;Lcom/opos/mobad/ad/privacy/a;)Lcom/opos/mobad/ad/d/g;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    iput-object v2, v0, Lcom/opos/mobad/g/a/d/f;->d:Lcom/opos/mobad/ad/d/g;

    if-eqz p7, :cond_2

    new-instance v10, Lcom/opos/mobad/g/a/d/f$a;

    sget v2, Lcom/opos/mobad/c/a/d$a;->a:I

    invoke-direct {v10, p0, v2}, Lcom/opos/mobad/g/a/d/f$a;-><init>(Lcom/opos/mobad/g/a/d/f;I)V

    move-object/from16 v4, p7

    move-object v5, p1

    move-object v6, p2

    move-object v7, p2

    move v8, p3

    move/from16 v9, p4

    move-object/from16 v11, p6

    invoke-interface/range {v4 .. v11}, Lcom/opos/mobad/ad/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILcom/opos/mobad/ad/d/j;Lcom/opos/mobad/ad/privacy/a;)Lcom/opos/mobad/ad/d/g;

    move-result-object v3

    :cond_2
    iput-object v3, v0, Lcom/opos/mobad/g/a/d/f;->c:Lcom/opos/mobad/ad/d/g;

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/g/a/d/f;)I
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/g/a/d/f;->i()I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/opos/mobad/g/a/d/f;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/opos/mobad/q/f;->c(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/g/a/d/f;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/opos/mobad/q/f;->b(Ljava/util/List;)V

    return-void
.end method

.method private h()Lcom/opos/mobad/ad/d/g;
    .locals 4

    iget-object v0, p0, Lcom/opos/mobad/g/a/d/f;->d:Lcom/opos/mobad/ad/d/g;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/g/a/d/f;->c:Lcom/opos/mobad/ad/d/g;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/opos/mobad/g/a/d/d;->a()Lcom/opos/mobad/g/a/d/d;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/g/a/d/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/opos/mobad/g/a/d/d;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/g/a/d/f;->d:Lcom/opos/mobad/ad/d/g;

    return-object v0

    :cond_1
    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    invoke-static {}, Lcom/opos/mobad/c/b;->f()Lcom/opos/mobad/c/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/opos/mobad/service/h/a;->d()Lcom/opos/mobad/service/h/f$a;

    move-result-object v1

    iget-object v2, p0, Lcom/opos/mobad/g/a/d/f;->e:Ljava/lang/String;

    invoke-static {}, Lcom/opos/mobad/g/a/d/d;->a()Lcom/opos/mobad/g/a/d/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/opos/mobad/g/a/d/d;->b()I

    move-result v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/opos/mobad/service/h/f$a;->a(Ljava/lang/String;II)V

    :cond_2
    iget-object v0, p0, Lcom/opos/mobad/g/a/d/f;->d:Lcom/opos/mobad/ad/d/g;

    invoke-interface {v0}, Lcom/opos/mobad/ad/b;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/opos/mobad/g/a/d/f;->d:Lcom/opos/mobad/ad/d/g;

    iget-object v0, p0, Lcom/opos/mobad/g/a/d/f;->c:Lcom/opos/mobad/ad/d/g;

    return-object v0
.end method

.method private i()I
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/g/a/d/f;->b:Lcom/opos/mobad/ad/d/g;

    if-nez v0, :cond_0

    sget v0, Lcom/opos/mobad/c/a/d$a;->a:I

    return v0

    :cond_0
    iget-object v1, p0, Lcom/opos/mobad/g/a/d/f;->d:Lcom/opos/mobad/ad/d/g;

    if-ne v0, v1, :cond_1

    const/16 v0, 0x3e9

    return v0

    :cond_1
    sget v0, Lcom/opos/mobad/c/a/d$a;->a:I

    return v0
.end method


# virtual methods
.method public b()V
    .locals 2

    invoke-virtual {p0}, Lcom/opos/mobad/q/f;->c()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lcom/opos/mobad/q/f;->b()V

    iget-object v0, p0, Lcom/opos/mobad/g/a/d/f;->c:Lcom/opos/mobad/ad/d/g;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/opos/mobad/ad/b;->b()V

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/g/a/d/f;->d:Lcom/opos/mobad/ad/d/g;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/opos/mobad/ad/b;->b()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/opos/mobad/g/a/d/f;->f:Lcom/opos/mobad/g/a/a/o;

    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/g/a/d/f;->f:Lcom/opos/mobad/g/a/a/o;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/opos/mobad/g/a/d/f;->i()I

    move-result v1

    invoke-interface {v0, v1, p1, p2}, Lcom/opos/mobad/g/a/a/o;->a(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;I)Z
    .locals 2

    const-string v0, "Mob-NTDelegator"

    const-string v1, "do load"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/opos/mobad/g/a/d/f;->h()Lcom/opos/mobad/ad/d/g;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/g/a/d/f;->b:Lcom/opos/mobad/ad/d/g;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/opos/mobad/ad/b;->a(Ljava/lang/String;I)V

    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/String;ILjava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "Mob-NTDelegator"

    const-string v1, "do load bidIds"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/g/a/d/f;->c:Lcom/opos/mobad/ad/d/g;

    iput-object v0, p0, Lcom/opos/mobad/g/a/d/f;->b:Lcom/opos/mobad/ad/d/g;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/opos/mobad/ad/k;->a(Ljava/lang/String;ILjava/util/List;)V

    const/4 p1, 0x1

    return p1
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/g/a/d/f;->b:Lcom/opos/mobad/ad/d/g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lcom/opos/mobad/ad/i;->c(I)V

    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/g/a/d/f;->b:Lcom/opos/mobad/ad/d/g;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/opos/mobad/ad/i$a;->e()I

    move-result v0

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/opos/mobad/ad/i;->e()I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/g/a/d/f;->b:Lcom/opos/mobad/ad/d/g;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/opos/mobad/ad/i$a;->f()I

    move-result v0

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/opos/mobad/ad/i;->f()I

    move-result v0

    return v0
.end method
