.class public Lcom/opos/mobad/g/a/g;
.super Lcom/opos/mobad/q/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/mobad/g/a/g$b;,
        Lcom/opos/mobad/g/a/g$a;
    }
.end annotation


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/opos/mobad/g/a/a/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/opos/mobad/g/a/a/q<",
            "Lcom/opos/mobad/ad/d/n;",
            "Lcom/opos/mobad/ad/d/p;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/opos/mobad/ad/d/s;Ljava/lang/String;Lcom/opos/mobad/g/a/e/a;Lcom/opos/mobad/ad/d/o;Ljava/util/List;Lcom/opos/mobad/c/a/d$a;JLcom/opos/mobad/g/b;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/opos/mobad/ad/d/s;",
            "Ljava/lang/String;",
            "Lcom/opos/mobad/g/a/e/a;",
            "Lcom/opos/mobad/ad/d/o;",
            "Ljava/util/List<",
            "Lcom/opos/mobad/c/a/d$a;",
            ">;",
            "Lcom/opos/mobad/c/a/d$a;",
            "J",
            "Lcom/opos/mobad/g/b;",
            ")V"
        }
    .end annotation

    move-object v9, p0

    move-object/from16 v6, p5

    invoke-direct {p0, v6}, Lcom/opos/mobad/q/g;-><init>(Lcom/opos/mobad/ad/d/o;)V

    move-object v7, p3

    iput-object v7, v9, Lcom/opos/mobad/g/a/g;->b:Ljava/lang/String;

    new-instance v8, Lcom/opos/mobad/g/a/g$1;

    move-object v0, v8

    move-object v1, p0

    move-object/from16 v2, p10

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/opos/mobad/g/a/g$1;-><init>(Lcom/opos/mobad/g/a/g;Lcom/opos/mobad/g/b;Landroid/content/Context;Lcom/opos/mobad/ad/d/s;Ljava/lang/String;Lcom/opos/mobad/ad/d/o;)V

    new-instance v10, Lcom/opos/mobad/g/a/c/a;

    move-object v0, p1

    invoke-direct {v10, p1}, Lcom/opos/mobad/g/a/c/a;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-wide/from16 v5, p8

    move-object v7, v8

    move-object v8, v10

    invoke-direct/range {v0 .. v8}, Lcom/opos/mobad/g/a/g;->a(Ljava/lang/String;Lcom/opos/mobad/g/a/e/a;Ljava/util/List;Lcom/opos/mobad/c/a/d$a;JLcom/opos/mobad/g/a/b/c;Lcom/opos/mobad/g/a/c/a;)Lcom/opos/mobad/g/a/a/q;

    move-result-object v0

    iput-object v0, v9, Lcom/opos/mobad/g/a/g;->d:Lcom/opos/mobad/g/a/a/q;

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/g/a/g;)Lcom/opos/mobad/g/a/a/q;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/g/a/g;->d:Lcom/opos/mobad/g/a/a/q;

    return-object p0
.end method

.method private a(Ljava/lang/String;Lcom/opos/mobad/g/a/e/a;Ljava/util/List;Lcom/opos/mobad/c/a/d$a;JLcom/opos/mobad/g/a/b/c;Lcom/opos/mobad/g/a/c/a;)Lcom/opos/mobad/g/a/a/q;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/opos/mobad/g/a/e/a;",
            "Ljava/util/List<",
            "Lcom/opos/mobad/c/a/d$a;",
            ">;",
            "Lcom/opos/mobad/c/a/d$a;",
            "J",
            "Lcom/opos/mobad/g/a/b/c<",
            "Lcom/opos/mobad/ad/d/n;",
            ">;",
            "Lcom/opos/mobad/g/a/c/a;",
            ")",
            "Lcom/opos/mobad/g/a/a/q<",
            "Lcom/opos/mobad/ad/d/n;",
            "Lcom/opos/mobad/ad/d/p;",
            ">;"
        }
    .end annotation

    new-instance v8, Lcom/opos/mobad/g/a/g$2;

    move-object v9, p0

    invoke-direct {v8, p0}, Lcom/opos/mobad/g/a/g$2;-><init>(Lcom/opos/mobad/g/a/g;)V

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-wide v4, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-static/range {v0 .. v8}, Lcom/opos/mobad/g/a/a/k;->a(Ljava/lang/String;Lcom/opos/mobad/g/a/e/a;Ljava/util/List;Lcom/opos/mobad/c/a/d$a;JLcom/opos/mobad/g/a/b/c;Lcom/opos/mobad/g/a/c/a;Lcom/opos/mobad/ad/b$a;)Lcom/opos/mobad/g/a/a/q;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/opos/mobad/g/a/g;Ljava/util/List;I)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/opos/mobad/g/a/g;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/util/List;I)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/opos/mobad/ad/d/p;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/opos/mobad/ad/d/p;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/opos/mobad/ad/d/p;

    if-eqz v3, :cond_1

    iget-object v1, p0, Lcom/opos/mobad/g/a/g;->d:Lcom/opos/mobad/g/a/a/q;

    invoke-interface {v1}, Lcom/opos/mobad/g/a/a/p;->j()Lcom/opos/mobad/c/a/d$a;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/opos/mobad/g/a/h;->a(Lcom/opos/mobad/ad/d/p;Lcom/opos/mobad/c/a/d$a;)I

    move-result v7

    new-instance v1, Lcom/opos/mobad/g/a/g$b;

    iget-object v4, p0, Lcom/opos/mobad/g/a/g;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/opos/mobad/g/a/g;->c:Ljava/lang/String;

    iget-object v8, p0, Lcom/opos/mobad/g/a/g;->e:Ljava/util/List;

    move-object v2, v1

    move v6, p2

    invoke-direct/range {v2 .. v8}, Lcom/opos/mobad/g/a/g$b;-><init>(Lcom/opos/mobad/ad/d/p;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    return-object p1
.end method

.method public static synthetic a(Lcom/opos/mobad/g/a/g;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/opos/mobad/q/f;->c(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/g/a/g;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/opos/mobad/q/f;->b(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Lcom/opos/mobad/g/a/g;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/g/a/g;->b:Ljava/lang/String;

    return-object p0
.end method

.method private h()I
    .locals 1

    invoke-static {}, Lcom/opos/mobad/c/b;->a()Lcom/opos/mobad/c/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/c/a/d;->u()I

    move-result v0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-direct {p0}, Lcom/opos/mobad/g/a/g;->h()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/opos/mobad/q/f;->a(I)V

    return-void
.end method

.method public a(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p2}, Lcom/opos/mobad/g/a/i;->a(Ljava/util/List;)Lcom/opos/mobad/g/a/i$a;

    move-result-object v0

    iget v1, v0, Lcom/opos/mobad/g/a/i$a;->a:I

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/opos/mobad/c/b;->g()Lcom/opos/mobad/c/e/n;

    move-result-object v1

    iget-object v2, p0, Lcom/opos/mobad/g/a/g;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/opos/mobad/c/e/n;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/opos/mobad/g/a/i$a;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, p1, p2}, Lcom/opos/mobad/q/f;->a(Ljava/lang/String;ILjava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/opos/mobad/g/a/g;->h()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/opos/mobad/g/a/g;->a(ILjava/util/List;)V

    return-void
.end method

.method public b()V
    .locals 1

    invoke-super {p0}, Lcom/opos/mobad/q/f;->b()V

    iget-object v0, p0, Lcom/opos/mobad/g/a/g;->d:Lcom/opos/mobad/g/a/a/q;

    invoke-interface {v0}, Lcom/opos/mobad/ad/b;->b()V

    return-void
.end method

.method public b(Ljava/lang/String;I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/opos/mobad/g/a/g;->b(Ljava/lang/String;ILjava/util/List;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;ILjava/util/List;)Z
    .locals 1
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

    const-string v0, ""

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/opos/mobad/g/a/g;->b(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "error request Id:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NativeTemplateAdDelegator"

    invoke-static {p2, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x29cd

    const-string p2, "show error, please reload"

    invoke-virtual {p0, p1, p2}, Lcom/opos/mobad/q/f;->c(ILjava/lang/String;)V

    return v1

    :cond_0
    iput-object p1, p0, Lcom/opos/mobad/g/a/g;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/opos/mobad/g/a/g;->e:Ljava/util/List;

    iget-object v0, p0, Lcom/opos/mobad/g/a/g;->d:Lcom/opos/mobad/g/a/a/q;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/opos/mobad/ad/k;->a(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)V

    return v1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
