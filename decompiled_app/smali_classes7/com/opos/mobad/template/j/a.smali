.class public abstract Lcom/opos/mobad/template/j/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/template/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/mobad/template/j/a$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/opos/mobad/template/cmn/p;

.field protected c:Lcom/opos/mobad/template/j/a$a;

.field protected d:Lcom/opos/mobad/template/a$a;

.field protected e:Z

.field private f:Lcom/opos/mobad/template/cmn/baseview/f;

.field private g:Lcom/opos/mobad/template/cmn/p;

.field private h:Lcom/opos/mobad/template/cmn/p;

.field private i:J


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/opos/mobad/template/j/a$2;

    invoke-direct {v0, p0}, Lcom/opos/mobad/template/j/a$2;-><init>(Lcom/opos/mobad/template/j/a;)V

    iput-object v0, p0, Lcom/opos/mobad/template/j/a;->b:Lcom/opos/mobad/template/cmn/p;

    new-instance v0, Lcom/opos/mobad/template/j/a$3;

    invoke-direct {v0, p0}, Lcom/opos/mobad/template/j/a$3;-><init>(Lcom/opos/mobad/template/j/a;)V

    iput-object v0, p0, Lcom/opos/mobad/template/j/a;->f:Lcom/opos/mobad/template/cmn/baseview/f;

    new-instance v0, Lcom/opos/mobad/template/j/a$4;

    invoke-direct {v0, p0}, Lcom/opos/mobad/template/j/a$4;-><init>(Lcom/opos/mobad/template/j/a;)V

    iput-object v0, p0, Lcom/opos/mobad/template/j/a;->g:Lcom/opos/mobad/template/cmn/p;

    new-instance v0, Lcom/opos/mobad/template/j/a$5;

    invoke-direct {v0, p0}, Lcom/opos/mobad/template/j/a$5;-><init>(Lcom/opos/mobad/template/j/a;)V

    iput-object v0, p0, Lcom/opos/mobad/template/j/a;->h:Lcom/opos/mobad/template/cmn/p;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/opos/mobad/template/j/a;->e:Z

    invoke-static {}, Lcom/opos/mobad/template/j/a;->j()Lcom/opos/mobad/template/j/a$a;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/template/j/a;->c:Lcom/opos/mobad/template/j/a$a;

    iput p1, p0, Lcom/opos/mobad/template/j/a;->a:I

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/template/j/a;J)J
    .locals 0

    iput-wide p1, p0, Lcom/opos/mobad/template/j/a;->i:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/opos/mobad/template/j/a;JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/opos/mobad/template/j/a;->d(JJ)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/template/j/a;)Z
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/template/j/a;->i()Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/opos/mobad/template/j/a;)J
    .locals 2

    iget-wide v0, p0, Lcom/opos/mobad/template/j/a;->i:J

    return-wide v0
.end method

.method private d(JJ)V
    .locals 7

    new-instance v6, Lcom/opos/mobad/template/j/a$9;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/opos/mobad/template/j/a$9;-><init>(Lcom/opos/mobad/template/j/a;JJ)V

    invoke-static {v6}, Lcom/opos/mobad/d/c/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private i()Z
    .locals 2

    invoke-virtual {p0}, Lcom/opos/mobad/template/j/a;->n()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/opos/mobad/template/j/a;->n()I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final j()Lcom/opos/mobad/template/j/a$a;
    .locals 8

    new-instance v0, Lcom/opos/mobad/template/j/a$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/opos/mobad/template/j/a$a$a;-><init>(I)V

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/16 v4, 0x8

    filled-new-array {v2, v3, v4}, [I

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lcom/opos/mobad/template/j/a$a$a;->a(I[I)Lcom/opos/mobad/template/j/a$a$a;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/opos/mobad/template/j/a$a$a;->a(II)Lcom/opos/mobad/template/j/a$a$a;

    move-result-object v0

    const/4 v1, 0x3

    filled-new-array {v1, v4}, [I

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lcom/opos/mobad/template/j/a$a$a;->a(I[I)Lcom/opos/mobad/template/j/a$a$a;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v5, 0x5

    filled-new-array {v2, v5, v4}, [I

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Lcom/opos/mobad/template/j/a$a$a;->a(I[I)Lcom/opos/mobad/template/j/a$a$a;

    move-result-object v0

    const/4 v1, 0x7

    const/4 v6, 0x6

    filled-new-array {v1, v6, v3, v4}, [I

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Lcom/opos/mobad/template/j/a$a$a;->a(I[I)Lcom/opos/mobad/template/j/a$a$a;

    move-result-object v0

    filled-new-array {v1, v6, v3, v4}, [I

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Lcom/opos/mobad/template/j/a$a$a;->a(I[I)Lcom/opos/mobad/template/j/a$a$a;

    move-result-object v0

    filled-new-array {v2, v5, v4}, [I

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/opos/mobad/template/j/a$a$a;->a(I[I)Lcom/opos/mobad/template/j/a$a$a;

    move-result-object v0

    filled-new-array {v5, v4}, [I

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/opos/mobad/template/j/a$a$a;->a(I[I)Lcom/opos/mobad/template/j/a$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/template/j/a$a$a;->a()Lcom/opos/mobad/template/j/a$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/template/j/a;->c:Lcom/opos/mobad/template/j/a$a;

    new-instance v1, Lcom/opos/mobad/template/j/a$11;

    invoke-direct {v1, p0}, Lcom/opos/mobad/template/j/a$11;-><init>(Lcom/opos/mobad/template/j/a;)V

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Lcom/opos/mobad/template/j/a$a;->a(ILjava/util/concurrent/Callable;)I

    return-void
.end method

.method public a(I)V
    .locals 1

    new-instance v0, Lcom/opos/mobad/template/j/a$14;

    invoke-direct {v0, p0, p1}, Lcom/opos/mobad/template/j/a$14;-><init>(Lcom/opos/mobad/template/j/a;I)V

    invoke-static {v0}, Lcom/opos/mobad/d/c/c;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(I[I)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/j/a;->c:Lcom/opos/mobad/template/j/a$a;

    invoke-virtual {v0}, Lcom/opos/mobad/template/j/a$a;->a()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/j/a;->d:Lcom/opos/mobad/template/a$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/opos/mobad/template/a$a;->a(I[I)V

    :cond_1
    return-void
.end method

.method public a(JJ)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/j/a;->c:Lcom/opos/mobad/template/j/a$a;

    invoke-virtual {v0}, Lcom/opos/mobad/template/j/a$a;->a()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/j/a;->d:Lcom/opos/mobad/template/a$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/opos/mobad/template/a$a;->c(JJ)V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/j/a;->c:Lcom/opos/mobad/template/j/a$a;

    invoke-virtual {v0}, Lcom/opos/mobad/template/j/a$a;->a()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/j/a;->b:Lcom/opos/mobad/template/cmn/p;

    invoke-static {p1, v0}, Lcom/opos/mobad/template/cmn/p;->a(Landroid/view/View;Lcom/opos/mobad/template/cmn/p;)V

    return-void
.end method

.method public a(Landroid/view/View;IZ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMockEventIntercepted->clickMockEvent:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";disAllowClick:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ";view:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TemplateState"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/template/j/a;->c:Lcom/opos/mobad/template/j/a$a;

    invoke-virtual {v0}, Lcom/opos/mobad/template/j/a$a;->a()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/j/a;->d:Lcom/opos/mobad/template/a$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lcom/opos/mobad/template/a$a;->a(Landroid/view/View;IZ)V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;[I)V
    .locals 1

    new-instance v0, Lcom/opos/mobad/template/j/a$18;

    invoke-direct {v0, p0, p1, p2}, Lcom/opos/mobad/template/j/a$18;-><init>(Lcom/opos/mobad/template/j/a;Landroid/view/View;[I)V

    invoke-static {v0}, Lcom/opos/mobad/d/c/c;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/view/View;[IZ)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/j/a;->c:Lcom/opos/mobad/template/j/a$a;

    invoke-virtual {v0}, Lcom/opos/mobad/template/j/a$a;->a()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/j/a;->d:Lcom/opos/mobad/template/a$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lcom/opos/mobad/template/a$a;->a(Landroid/view/View;[IZ)V

    :cond_1
    return-void
.end method

.method public a(Lcom/opos/mobad/template/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/j/a;->d:Lcom/opos/mobad/template/a$a;

    return-void
.end method

.method public a(Lcom/opos/mobad/template/cmn/baseview/e;)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/j/a;->c:Lcom/opos/mobad/template/j/a$a;

    invoke-virtual {v0}, Lcom/opos/mobad/template/j/a$a;->a()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/j/a;->f:Lcom/opos/mobad/template/cmn/baseview/f;

    invoke-interface {p1, v0}, Lcom/opos/mobad/template/cmn/baseview/e;->a(Lcom/opos/mobad/template/cmn/baseview/f;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/opos/mobad/template/j/a$16;

    invoke-direct {v0, p0, p1}, Lcom/opos/mobad/template/j/a$16;-><init>(Lcom/opos/mobad/template/j/a;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/opos/mobad/d/c/c;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/util/concurrent/Callable;)V
    .locals 1

    new-instance v0, Lcom/opos/mobad/template/j/a$15;

    invoke-direct {v0, p0, p1}, Lcom/opos/mobad/template/j/a$15;-><init>(Lcom/opos/mobad/template/j/a;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lcom/opos/mobad/d/c/c;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a([I)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/j/a;->c:Lcom/opos/mobad/template/j/a$a;

    invoke-virtual {v0}, Lcom/opos/mobad/template/j/a$a;->a()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/j/a;->d:Lcom/opos/mobad/template/a$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/opos/mobad/template/a$a;->b([I)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/template/j/a;->c:Lcom/opos/mobad/template/j/a$a;

    new-instance v1, Lcom/opos/mobad/template/j/a$1;

    invoke-direct {v1, p0}, Lcom/opos/mobad/template/j/a$1;-><init>(Lcom/opos/mobad/template/j/a;)V

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Lcom/opos/mobad/template/j/a$a;->a(ILjava/util/concurrent/Callable;)I

    return-void
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/j/a;->c:Lcom/opos/mobad/template/j/a$a;

    invoke-virtual {v0}, Lcom/opos/mobad/template/j/a$a;->a()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/j/a;->d:Lcom/opos/mobad/template/a$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/opos/mobad/template/a$a;->c(I)V

    :cond_1
    return-void
.end method

.method public b(JJ)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/j/a;->c:Lcom/opos/mobad/template/j/a$a;

    invoke-virtual {v0}, Lcom/opos/mobad/template/j/a$a;->a()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/j/a;->d:Lcom/opos/mobad/template/a$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/opos/mobad/template/a$a;->b(JJ)V

    :cond_1
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/j/a;->c:Lcom/opos/mobad/template/j/a$a;

    invoke-virtual {v0}, Lcom/opos/mobad/template/j/a$a;->a()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/j/a;->h:Lcom/opos/mobad/template/cmn/p;

    invoke-static {p1, v0}, Lcom/opos/mobad/template/cmn/p;->a(Landroid/view/View;Lcom/opos/mobad/template/cmn/p;)V

    return-void
.end method

.method public b(Landroid/view/View;[I)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/j/a;->c:Lcom/opos/mobad/template/j/a$a;

    invoke-virtual {v0}, Lcom/opos/mobad/template/j/a$a;->a()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/j/a;->d:Lcom/opos/mobad/template/a$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/opos/mobad/template/a$a;->i(Landroid/view/View;[I)V

    :cond_1
    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/opos/mobad/template/j/a$17;

    invoke-direct {v0, p0, p1}, Lcom/opos/mobad/template/j/a$17;-><init>(Lcom/opos/mobad/template/j/a;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/opos/mobad/d/c/c;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b([I)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/j/a;->c:Lcom/opos/mobad/template/j/a$a;

    invoke-virtual {v0}, Lcom/opos/mobad/template/j/a$a;->a()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/j/a;->d:Lcom/opos/mobad/template/a$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/opos/mobad/template/a$a;->a([I)V

    :cond_1
    return-void
.end method

.method public c(JJ)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onProgress = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/template/j/a;->c:Lcom/opos/mobad/template/j/a$a;

    invoke-virtual {v1}, Lcom/opos/mobad/template/j/a$a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TemplateState"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/opos/mobad/template/j/a$8;

    move-object v2, v0

    move-object v3, p0

    move-wide v4, p3

    move-wide v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/opos/mobad/template/j/a$8;-><init>(Lcom/opos/mobad/template/j/a;JJ)V

    invoke-static {v0}, Lcom/opos/mobad/d/c/c;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Landroid/view/View;[I)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/j/a;->c:Lcom/opos/mobad/template/j/a$a;

    invoke-virtual {v0}, Lcom/opos/mobad/template/j/a$a;->a()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/j/a;->d:Lcom/opos/mobad/template/a$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/opos/mobad/template/a$a;->j(Landroid/view/View;[I)V

    :cond_1
    return-void
.end method

.method public c(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/opos/mobad/template/j/a$7;

    invoke-direct {v0, p0, p1}, Lcom/opos/mobad/template/j/a$7;-><init>(Lcom/opos/mobad/template/j/a;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/opos/mobad/d/c/c;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/template/j/a;->c:Lcom/opos/mobad/template/j/a$a;

    new-instance v1, Lcom/opos/mobad/template/j/a$6;

    invoke-direct {v1, p0}, Lcom/opos/mobad/template/j/a$6;-><init>(Lcom/opos/mobad/template/j/a;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Lcom/opos/mobad/template/j/a$a;->a(ILjava/util/concurrent/Callable;)I

    return-void
.end method

.method public d(Landroid/view/View;[I)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/j/a;->c:Lcom/opos/mobad/template/j/a$a;

    invoke-virtual {v0}, Lcom/opos/mobad/template/j/a$a;->a()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/j/a;->d:Lcom/opos/mobad/template/a$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/opos/mobad/template/a$a;->c(Landroid/view/View;[I)V

    :cond_1
    return-void
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/opos/mobad/template/j/a;->a:I

    return v0
.end method

.method public e(Landroid/view/View;[I)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/j/a;->c:Lcom/opos/mobad/template/j/a$a;

    invoke-virtual {v0}, Lcom/opos/mobad/template/j/a$a;->a()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/j/a;->d:Lcom/opos/mobad/template/a$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/opos/mobad/template/a$a;->b(Landroid/view/View;[I)V

    :cond_1
    return-void
.end method

.method public f(Landroid/view/View;[I)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/j/a;->c:Lcom/opos/mobad/template/j/a$a;

    invoke-virtual {v0}, Lcom/opos/mobad/template/j/a$a;->a()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/j/a;->d:Lcom/opos/mobad/template/a$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/opos/mobad/template/a$a;->d(Landroid/view/View;[I)V

    :cond_1
    return-void
.end method

.method public abstract f()Z
.end method

.method public g(Landroid/view/View;[I)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/j/a;->c:Lcom/opos/mobad/template/j/a$a;

    invoke-virtual {v0}, Lcom/opos/mobad/template/j/a$a;->a()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/j/a;->d:Lcom/opos/mobad/template/a$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/opos/mobad/template/a$a;->g(Landroid/view/View;[I)V

    :cond_1
    return-void
.end method

.method public abstract g()Z
.end method

.method public abstract h()V
.end method

.method public h(Landroid/view/View;[I)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/j/a;->c:Lcom/opos/mobad/template/j/a$a;

    invoke-virtual {v0}, Lcom/opos/mobad/template/j/a$a;->a()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/j/a;->d:Lcom/opos/mobad/template/a$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/opos/mobad/template/a$a;->h(Landroid/view/View;[I)V

    :cond_1
    return-void
.end method

.method public i(Landroid/view/View;[I)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/j/a;->c:Lcom/opos/mobad/template/j/a$a;

    invoke-virtual {v0}, Lcom/opos/mobad/template/j/a$a;->a()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/j/a;->d:Lcom/opos/mobad/template/a$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/opos/mobad/template/a$a;->f(Landroid/view/View;[I)V

    :cond_1
    return-void
.end method

.method public j(Landroid/view/View;[I)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/j/a;->c:Lcom/opos/mobad/template/j/a$a;

    invoke-virtual {v0}, Lcom/opos/mobad/template/j/a$a;->a()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/j/a;->d:Lcom/opos/mobad/template/a$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/opos/mobad/template/a$a;->a(Landroid/view/View;[I)V

    :cond_1
    return-void
.end method

.method public k()V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/template/j/a;->c:Lcom/opos/mobad/template/j/a$a;

    new-instance v1, Lcom/opos/mobad/template/j/a$12;

    invoke-direct {v1, p0}, Lcom/opos/mobad/template/j/a$12;-><init>(Lcom/opos/mobad/template/j/a;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lcom/opos/mobad/template/j/a$a;->a(ILjava/util/concurrent/Callable;)I

    return-void
.end method

.method public k(Landroid/view/View;[I)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/j/a;->c:Lcom/opos/mobad/template/j/a$a;

    invoke-virtual {v0}, Lcom/opos/mobad/template/j/a$a;->a()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/j/a;->d:Lcom/opos/mobad/template/a$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/opos/mobad/template/a$a;->l(Landroid/view/View;[I)V

    :cond_1
    return-void
.end method

.method public l()V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/template/j/a;->c:Lcom/opos/mobad/template/j/a$a;

    new-instance v1, Lcom/opos/mobad/template/j/a$13;

    invoke-direct {v1, p0}, Lcom/opos/mobad/template/j/a$13;-><init>(Lcom/opos/mobad/template/j/a;)V

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Lcom/opos/mobad/template/j/a$a;->a(ILjava/util/concurrent/Callable;)I

    return-void
.end method

.method public l(Landroid/view/View;[I)V
    .locals 1

    invoke-direct {p0}, Lcom/opos/mobad/template/j/a;->i()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onPermissionClickWithState = isShowing "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/opos/mobad/template/j/a;->i()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/opos/mobad/template/j/a;->c:Lcom/opos/mobad/template/j/a$a;

    invoke-virtual {p2}, Lcom/opos/mobad/template/j/a$a;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TemplateState"

    invoke-static {p2, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/opos/mobad/template/j/a;->d(Landroid/view/View;[I)V

    return-void
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/opos/mobad/template/j/a;->a(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public m(Landroid/view/View;[I)V
    .locals 1

    invoke-direct {p0}, Lcom/opos/mobad/template/j/a;->i()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onPrivacyClickWithState = isShowing "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/opos/mobad/template/j/a;->i()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/opos/mobad/template/j/a;->c:Lcom/opos/mobad/template/j/a$a;

    invoke-virtual {p2}, Lcom/opos/mobad/template/j/a$a;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TemplateState"

    invoke-static {p2, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/opos/mobad/template/j/a;->e(Landroid/view/View;[I)V

    return-void
.end method

.method public n()I
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/j/a;->c:Lcom/opos/mobad/template/j/a$a;

    invoke-virtual {v0}, Lcom/opos/mobad/template/j/a$a;->a()I

    move-result v0

    return v0
.end method

.method public n(Landroid/view/View;[I)V
    .locals 1

    invoke-direct {p0}, Lcom/opos/mobad/template/j/a;->i()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onIntroduceClickWithState = isShowing "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/opos/mobad/template/j/a;->i()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/opos/mobad/template/j/a;->c:Lcom/opos/mobad/template/j/a$a;

    invoke-virtual {p2}, Lcom/opos/mobad/template/j/a$a;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TemplateState"

    invoke-static {p2, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/opos/mobad/template/j/a;->f(Landroid/view/View;[I)V

    return-void
.end method

.method public o()V
    .locals 1

    new-instance v0, Lcom/opos/mobad/template/j/a$10;

    invoke-direct {v0, p0}, Lcom/opos/mobad/template/j/a$10;-><init>(Lcom/opos/mobad/template/j/a;)V

    invoke-static {v0}, Lcom/opos/mobad/d/c/c;->c(Ljava/lang/Runnable;)V

    return-void
.end method
