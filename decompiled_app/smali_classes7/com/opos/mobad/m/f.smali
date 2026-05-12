.class public abstract Lcom/opos/mobad/m/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/m/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/mobad/m/f$a;
    }
.end annotation


# instance fields
.field protected final a:Lcom/opos/mobad/m/a;

.field protected b:Lcom/opos/mobad/m/d;

.field protected c:Lcom/opos/mobad/m/e;

.field protected d:J

.field public e:Ljava/lang/String;

.field private f:Lcom/opos/mobad/model/data/AdItemData;

.field private g:Lcom/opos/mobad/model/data/MaterialData;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/b;Ljava/lang/String;Lcom/opos/mobad/cmn/func/adhandler/a;Lcom/opos/mobad/cmn/service/pkginstall/c$b;Lcom/opos/mobad/m/f$a;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/opos/mobad/m/f;->d:J

    new-instance v0, Lcom/opos/mobad/m/a;

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/opos/mobad/m/a;-><init>(Lcom/opos/mobad/b;Ljava/lang/String;Lcom/opos/mobad/cmn/func/adhandler/a;Lcom/opos/mobad/cmn/service/pkginstall/c$b;Lcom/opos/mobad/m/a$a;)V

    iput-object v0, p0, Lcom/opos/mobad/m/f;->a:Lcom/opos/mobad/m/a;

    new-instance p3, Lcom/opos/mobad/m/d;

    invoke-direct {p3, p1, p2, p5}, Lcom/opos/mobad/m/d;-><init>(Lcom/opos/mobad/b;Ljava/lang/String;Lcom/opos/mobad/m/d$a;)V

    iput-object p3, p0, Lcom/opos/mobad/m/f;->b:Lcom/opos/mobad/m/d;

    new-instance p2, Lcom/opos/mobad/m/e;

    new-instance p3, Lcom/opos/mobad/m/f$1;

    invoke-direct {p3, p0, p5}, Lcom/opos/mobad/m/f$1;-><init>(Lcom/opos/mobad/m/f;Lcom/opos/mobad/m/f$a;)V

    invoke-direct {p2, p1, p3}, Lcom/opos/mobad/m/e;-><init>(Lcom/opos/mobad/b;Lcom/opos/mobad/ad/j;)V

    iput-object p2, p0, Lcom/opos/mobad/m/f;->c:Lcom/opos/mobad/m/e;

    return-void
.end method

.method public static b(ILjava/lang/String;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/opos/mobad/j/a/a;->a(ILjava/lang/String;)I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    const/4 p1, 0x4

    if-eq p0, p1, :cond_0

    return p0

    :cond_0
    const/16 p0, 0x296c

    return p0

    :cond_1
    const/16 p0, 0x296b

    return p0

    :cond_2
    const/16 p0, 0x296a

    return p0

    :cond_3
    const/16 p0, 0x2969

    return p0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/m/f;->a:Lcom/opos/mobad/m/a;

    const-string v1, ""

    invoke-static {p1, v1}, Lcom/opos/mobad/m/f;->b(ILjava/lang/String;)I

    move-result p1

    iget-object v1, p0, Lcom/opos/mobad/m/f;->e:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/opos/mobad/m/a;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a(I[I)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lcom/opos/mobad/cmn/func/b/a;->i:Lcom/opos/mobad/cmn/func/b/a;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/opos/mobad/cmn/func/b/a;->j:Lcom/opos/mobad/cmn/func/b/a;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2, p1}, Lcom/opos/mobad/m/f;->a(Landroid/view/View;[ILcom/opos/mobad/cmn/func/b/a;)Z

    return-void
.end method

.method public a(JJ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onComplete"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UniversalPresenter"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide p3, p0, Lcom/opos/mobad/m/f;->d:J

    iget-object v0, p0, Lcom/opos/mobad/m/f;->b:Lcom/opos/mobad/m/d;

    invoke-virtual {v0, p3, p4}, Lcom/opos/mobad/m/d;->a(J)V

    iget-object p3, p0, Lcom/opos/mobad/m/f;->c:Lcom/opos/mobad/m/e;

    invoke-virtual {p3, p1, p2}, Lcom/opos/mobad/m/e;->a(J)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lcom/opos/mobad/cmn/func/b/a;->g:Lcom/opos/mobad/cmn/func/b/a;

    invoke-virtual {p0, p1, v0, v1}, Lcom/opos/mobad/m/f;->a(Landroid/view/View;[ILcom/opos/mobad/cmn/func/b/a;)Z

    return-void
.end method

.method public a(Landroid/view/View;IZ)V
    .locals 2

    const-string v0, "UniversalPresenter"

    const-string v1, "onMockEventIntercepted"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/m/f;->a:Lcom/opos/mobad/m/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/opos/mobad/m/a;->a(Landroid/view/View;IZ)V

    return-void
.end method

.method public a(Landroid/view/View;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onShow"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "UniversalPresenter"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/opos/mobad/cmn/func/b/g;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/m/f;->a:Lcom/opos/mobad/m/a;

    invoke-virtual {v0, p1, p2}, Lcom/opos/mobad/m/a;->b(Landroid/view/View;Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/m/f;->a:Lcom/opos/mobad/m/a;

    invoke-virtual {v0, p1, p2}, Lcom/opos/mobad/m/a;->a(Landroid/view/View;Ljava/util/Map;)V

    :goto_1
    return-void
.end method

.method public a(Landroid/view/View;[IZ)V
    .locals 0

    return-void
.end method

.method public varargs a(Lcom/opos/mobad/ad/j;[Ljava/lang/Object;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p2}, Lcom/opos/mobad/ad/j;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;ILjava/lang/String;)V
    .locals 8

    const-wide/16 v3, -0x1

    invoke-virtual {p2}, Lcom/opos/mobad/model/data/MaterialData;->aa()I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/opos/mobad/m/f;->a(Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;JIILjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;JIILjava/lang/String;)V
    .locals 6

    iput-object p1, p0, Lcom/opos/mobad/m/f;->f:Lcom/opos/mobad/model/data/AdItemData;

    iput-object p2, p0, Lcom/opos/mobad/m/f;->g:Lcom/opos/mobad/model/data/MaterialData;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/opos/mobad/m/f;->d:J

    iput-object p7, p0, Lcom/opos/mobad/m/f;->e:Ljava/lang/String;

    iget-object p7, p0, Lcom/opos/mobad/m/f;->a:Lcom/opos/mobad/m/a;

    invoke-virtual {p7, p1, p2, p5, p6}, Lcom/opos/mobad/m/a;->a(Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;II)V

    iget-object v0, p0, Lcom/opos/mobad/m/f;->b:Lcom/opos/mobad/m/d;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/opos/mobad/m/d;->a(Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;JI)V

    iget-object p3, p0, Lcom/opos/mobad/m/f;->c:Lcom/opos/mobad/m/e;

    invoke-virtual {p3, p1, p2}, Lcom/opos/mobad/m/e;->a(Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;)V

    return-void
.end method

.method public a(Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;JILjava/lang/String;)V
    .locals 8

    invoke-virtual {p2}, Lcom/opos/mobad/model/data/MaterialData;->aa()I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/opos/mobad/m/f;->a(Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;JIILjava/lang/String;)V

    return-void
.end method

.method public a([I)V
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lcom/opos/mobad/cmn/func/b/a;->f:Lcom/opos/mobad/cmn/func/b/a;

    invoke-virtual {p0, v0, p1, v1}, Lcom/opos/mobad/m/f;->a(Landroid/view/View;[ILcom/opos/mobad/cmn/func/b/a;)Z

    return-void
.end method

.method public a(Landroid/view/View;[ILcom/opos/mobad/cmn/func/b/a;)Z
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClick adClickArea = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UniversalPresenter"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/m/f;->f:Lcom/opos/mobad/model/data/AdItemData;

    invoke-static {v0, p3}, Lcom/opos/mobad/cmn/func/b/h;->a(Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/cmn/func/b/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/opos/mobad/m/f;->a:Lcom/opos/mobad/m/a;

    iget-wide v5, p0, Lcom/opos/mobad/m/f;->d:J

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/opos/mobad/m/a;->a(Landroid/view/View;[ILcom/opos/mobad/cmn/func/b/a;J)V

    iget-object p1, p0, Lcom/opos/mobad/m/f;->c:Lcom/opos/mobad/m/e;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/opos/mobad/m/e;->a()V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/m/f;->a:Lcom/opos/mobad/m/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/opos/mobad/m/a;->c()V

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/m/f;->b:Lcom/opos/mobad/m/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/opos/mobad/m/d;->a()V

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/m/f;->c:Lcom/opos/mobad/m/e;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/opos/mobad/m/e;->e()V

    :cond_2
    return-void
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/m/f;->a:Lcom/opos/mobad/m/a;

    invoke-virtual {v0, p1}, Lcom/opos/mobad/m/a;->a(I)V

    return-void
.end method

.method public b(JJ)V
    .locals 0

    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/opos/mobad/j/a/c;->a(Ljava/util/Map;)I

    move-result v0

    invoke-static {p1}, Lcom/opos/mobad/j/a/c;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/opos/mobad/j/a/c;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "onError code="

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, ", msg="

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object v1, v3, v4

    const-string v4, "UniversalPresenter"

    invoke-static {v4, v3}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/opos/mobad/m/f;->b:Lcom/opos/mobad/m/d;

    invoke-static {v0, v2}, Lcom/opos/mobad/m/f;->b(ILjava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0, v1, p1}, Lcom/opos/mobad/m/d;->a(ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public b([I)V
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lcom/opos/mobad/cmn/func/b/a;->h:Lcom/opos/mobad/cmn/func/b/a;

    invoke-virtual {p0, v0, p1, v1}, Lcom/opos/mobad/m/f;->a(Landroid/view/View;[ILcom/opos/mobad/cmn/func/b/a;)Z

    return-void
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/m/f;->a:Lcom/opos/mobad/m/a;

    invoke-virtual {v0, p1}, Lcom/opos/mobad/m/a;->c(I)V

    return-void
.end method

.method public c(JJ)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 5

    const-string v0, "UniversalPresenter"

    const-string v1, "onBackClick"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/m/f;->a:Lcom/opos/mobad/m/a;

    iget-wide v1, p0, Lcom/opos/mobad/m/f;->d:J

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/opos/mobad/m/a;->a(Z[IJ)V

    iget-object v0, p0, Lcom/opos/mobad/m/f;->b:Lcom/opos/mobad/m/d;

    iget-wide v1, p0, Lcom/opos/mobad/m/f;->d:J

    invoke-virtual {v0, v4, v4, v1, v2}, Lcom/opos/mobad/m/d;->a(Landroid/view/View;[IJ)V

    return-void
.end method

.method public d(JJ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onProcess ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",duration ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UniversalPresenter"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide p1, p0, Lcom/opos/mobad/m/f;->d:J

    iget-object v0, p0, Lcom/opos/mobad/m/f;->b:Lcom/opos/mobad/m/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/opos/mobad/m/d;->a(JJ)V

    iget-object v0, p0, Lcom/opos/mobad/m/f;->c:Lcom/opos/mobad/m/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/opos/mobad/m/e;->a(JJ)V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/m/f;->a:Lcom/opos/mobad/m/a;

    invoke-virtual {v0}, Lcom/opos/mobad/m/a;->a()V

    return-void
.end method

.method public e(Landroid/view/View;[I)V
    .locals 4

    const-string v0, "UniversalPresenter"

    const-string v1, "onCloseClick"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/m/f;->a:Lcom/opos/mobad/m/a;

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/opos/mobad/m/f;->d:J

    invoke-virtual {v0, v1, p2, v2, v3}, Lcom/opos/mobad/m/a;->a(Z[IJ)V

    iget-object v0, p0, Lcom/opos/mobad/m/f;->b:Lcom/opos/mobad/m/d;

    iget-wide v1, p0, Lcom/opos/mobad/m/f;->d:J

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/opos/mobad/m/d;->a(Landroid/view/View;[IJ)V

    return-void
.end method

.method public f(Landroid/view/View;[I)V
    .locals 1

    sget-object v0, Lcom/opos/mobad/cmn/func/b/a;->a:Lcom/opos/mobad/cmn/func/b/a;

    invoke-virtual {p0, p1, p2, v0}, Lcom/opos/mobad/m/f;->a(Landroid/view/View;[ILcom/opos/mobad/cmn/func/b/a;)Z

    return-void
.end method

.method public g(Landroid/view/View;[I)V
    .locals 1

    sget-object v0, Lcom/opos/mobad/cmn/func/b/a;->c:Lcom/opos/mobad/cmn/func/b/a;

    invoke-virtual {p0, p1, p2, v0}, Lcom/opos/mobad/m/f;->a(Landroid/view/View;[ILcom/opos/mobad/cmn/func/b/a;)Z

    return-void
.end method

.method public h(Landroid/view/View;[I)V
    .locals 1

    sget-object v0, Lcom/opos/mobad/cmn/func/b/a;->b:Lcom/opos/mobad/cmn/func/b/a;

    invoke-virtual {p0, p1, p2, v0}, Lcom/opos/mobad/m/f;->a(Landroid/view/View;[ILcom/opos/mobad/cmn/func/b/a;)Z

    return-void
.end method

.method public i(Landroid/view/View;[I)V
    .locals 1

    sget-object v0, Lcom/opos/mobad/cmn/func/b/a;->e:Lcom/opos/mobad/cmn/func/b/a;

    invoke-virtual {p0, p1, p2, v0}, Lcom/opos/mobad/m/f;->a(Landroid/view/View;[ILcom/opos/mobad/cmn/func/b/a;)Z

    return-void
.end method

.method public j(Landroid/view/View;[I)V
    .locals 1

    sget-object v0, Lcom/opos/mobad/cmn/func/b/a;->d:Lcom/opos/mobad/cmn/func/b/a;

    invoke-virtual {p0, p1, p2, v0}, Lcom/opos/mobad/m/f;->a(Landroid/view/View;[ILcom/opos/mobad/cmn/func/b/a;)Z

    return-void
.end method

.method public k(Landroid/view/View;[I)V
    .locals 3

    const-string v0, "UniversalPresenter"

    const-string v1, "onClose"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/m/f;->a:Lcom/opos/mobad/m/a;

    invoke-virtual {v0}, Lcom/opos/mobad/m/a;->b()V

    iget-object v0, p0, Lcom/opos/mobad/m/f;->b:Lcom/opos/mobad/m/d;

    iget-wide v1, p0, Lcom/opos/mobad/m/f;->d:J

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/opos/mobad/m/d;->a(Landroid/view/View;[IJ)V

    return-void
.end method

.method public l(Landroid/view/View;[I)V
    .locals 0

    return-void
.end method
