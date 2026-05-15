.class final Lcom/opos/acs/st/utils/k$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/acs/st/utils/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/acs/st/utils/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:[Ljava/lang/Integer;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/util/List;

.field final synthetic g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic h:Lcom/opos/acs/st/utils/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/opos/acs/st/utils/j;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/acs/st/utils/k$3;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/opos/acs/st/utils/k$3;->b:[Ljava/lang/Integer;

    iput-object p3, p0, Lcom/opos/acs/st/utils/k$3;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/opos/acs/st/utils/k$3;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/opos/acs/st/utils/k$3;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/opos/acs/st/utils/k$3;->f:Ljava/util/List;

    iput-object p7, p0, Lcom/opos/acs/st/utils/k$3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p8, p0, Lcom/opos/acs/st/utils/k$3;->h:Lcom/opos/acs/st/utils/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/opos/acs/st/utils/k$3;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/opos/acs/st/utils/k$3;->b:[Ljava/lang/Integer;

    iget-object v2, p0, Lcom/opos/acs/st/utils/k$3;->c:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/opos/acs/st/utils/k;->a(Landroid/content/Context;[Ljava/lang/Integer;Ljava/util/List;)V

    invoke-static {}, Lcom/opos/acs/st/utils/j;->a()Lcom/opos/acs/st/utils/j;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/acs/st/utils/k$3;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/opos/acs/st/utils/k$3;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/opos/acs/st/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object p2, p0, Lcom/opos/acs/st/utils/k$3;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    iget-object p2, p0, Lcom/opos/acs/st/utils/k$3;->f:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/opos/acs/st/entity/d;

    iget p2, p2, Lcom/opos/acs/st/entity/d;->j:I

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/16 v2, 0x190

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p2, p0, Lcom/opos/acs/st/utils/k$3;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/opos/acs/st/utils/k$3;->b:[Ljava/lang/Integer;

    iget-object v3, p0, Lcom/opos/acs/st/utils/k$3;->c:Ljava/util/List;

    invoke-static {p2, v2, v3}, Lcom/opos/acs/st/utils/k;->a(Landroid/content/Context;[Ljava/lang/Integer;Ljava/util/List;)V

    goto :goto_2

    :cond_1
    if-nez p2, :cond_2

    const/4 p2, 0x0

    :goto_1
    iget-object v2, p0, Lcom/opos/acs/st/utils/k$3;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p2, v2, :cond_2

    iget-object v2, p0, Lcom/opos/acs/st/utils/k$3;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/opos/acs/st/utils/k$3;->f:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/opos/acs/st/entity/d;

    invoke-static {v2, v3, p1}, Lcom/opos/acs/st/utils/k;->a(Landroid/content/Context;Lcom/opos/acs/st/entity/d;Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    iget-object p2, p0, Lcom/opos/acs/st/utils/k$3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/opos/acs/st/utils/k$3;->h:Lcom/opos/acs/st/utils/j;

    invoke-virtual {p2, p1}, Lcom/opos/acs/st/utils/j;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/opos/acs/st/utils/k$3;->h:Lcom/opos/acs/st/utils/j;

    iget-object p2, p0, Lcom/opos/acs/st/utils/k$3;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/opos/acs/st/utils/k$3;->e:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/opos/acs/st/utils/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
