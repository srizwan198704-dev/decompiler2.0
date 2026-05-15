.class public Les/it1$u;
.super Ljava/lang/Object;

# interfaces
.implements Les/we1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/it1;->M(Landroid/app/Activity;Ljava/util/List;Les/ps1;ZLes/ye1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/xd1;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Les/ps1;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public constructor <init>(Les/xd1;Landroid/app/Activity;Les/ps1;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/it1$u;->a:Les/xd1;

    iput-object p2, p0, Les/it1$u;->b:Landroid/app/Activity;

    iput-object p3, p0, Les/it1$u;->c:Les/ps1;

    iput-object p4, p0, Les/it1$u;->d:Ljava/util/List;

    iput-object p5, p0, Les/it1$u;->e:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Les/se1;Z)V
    .locals 0

    invoke-virtual {p0, p2}, Les/it1$u;->b(Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 10

    iget-object p1, p0, Les/it1$u;->a:Les/xd1;

    invoke-virtual {p1}, Les/xd1;->J0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const-string v0, "item_count"

    const/4 v1, 0x0

    if-lez p1, :cond_4

    iget-object p1, p0, Les/it1$u;->a:Les/xd1;

    invoke-virtual {p1}, Les/xd1;->J0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/ps1;

    invoke-interface {p1}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/gq4;->L2(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iget-object v2, p0, Les/it1$u;->a:Les/xd1;

    invoke-virtual {v2}, Les/xd1;->J0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/ps1;

    invoke-interface {v3}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Les/r10;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object v4

    invoke-virtual {v4, v3}, Les/qu1;->H(Ljava/lang/String;)Les/ps1;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3, v0}, Les/ps1;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v3}, Les/it1;->h(Les/ps1;)I

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-lez p1, :cond_4

    new-instance p1, Les/bc1;

    iget-object v3, p0, Les/it1$u;->b:Landroid/app/Activity;

    invoke-static {v3}, Les/nr1;->L(Landroid/content/Context;)Les/nr1;

    move-result-object v3

    invoke-direct {p1, v3, v2, v1}, Les/bc1;-><init>(Les/nr1;Ljava/util/List;Z)V

    invoke-virtual {p1, v1}, Les/se1;->m(Z)V

    :cond_4
    iget-object p1, p0, Les/it1$u;->c:Les/ps1;

    const-string v2, "child_count"

    invoke-interface {p1, v2}, Les/ps1;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Les/it1$u;->c:Les/ps1;

    invoke-static {p1}, Les/it1;->g0(Les/ps1;)I

    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object p1

    iget-object v3, p0, Les/it1$u;->d:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/ps1;

    invoke-interface {v3}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Les/gq4;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Les/qu1;->H(Ljava/lang/String;)Les/ps1;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1, v2}, Les/ps1;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {p1}, Les/it1;->g0(Les/ps1;)I

    :cond_5
    iget-object p1, p0, Les/it1$u;->c:Les/ps1;

    invoke-interface {p1, v0}, Les/ps1;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Les/it1$u;->c:Les/ps1;

    invoke-static {p1}, Les/it1;->h(Les/ps1;)I

    :cond_6
    iget-object p1, p0, Les/it1$u;->b:Landroid/app/Activity;

    instance-of p1, p1, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    if-eqz p1, :cond_c

    iget-object p1, p0, Les/it1$u;->c:Les/ps1;

    invoke-interface {p1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/zc1;->u(Ljava/lang/String;)V

    iget-object p1, p0, Les/it1$u;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/ps1;

    invoke-interface {v0}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/zc1;->u(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-object p1, p0, Les/it1$u;->b:Landroid/app/Activity;

    check-cast p1, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->J3()Lcom/estrongs/android/view/FileGridViewWrapper;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/estrongs/android/view/FileGridViewWrapper;->w1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->O2(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lcom/estrongs/android/view/FileGridViewWrapper;->w1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->L2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    iget-object v0, p0, Les/it1$u;->b:Landroid/app/Activity;

    new-instance v2, Les/ft1;

    invoke-direct {v2, p1}, Les/ft1;-><init>(Lcom/estrongs/android/view/FileGridViewWrapper;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_9
    iget-object p1, p0, Les/it1$u;->b:Landroid/app/Activity;

    check-cast p1, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->L3()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/d36;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Les/it1$u;->e:Ljava/util/List;

    invoke-static {p1}, Les/it1;->L(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Les/it1$u;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v5, 0x0

    move-wide v6, v5

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/ps1;

    invoke-interface {v0}, Les/ps1;->length()J

    move-result-wide v8

    add-long/2addr v6, v8

    goto :goto_3

    :cond_a
    const-string v2, "move_to"

    iget-object p1, p0, Les/it1$u;->a:Les/xd1;

    invoke-virtual {p1}, Les/se1;->A()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_b

    const/4 v1, 0x1

    const/4 v5, 0x1

    goto :goto_4

    :cond_b
    const/4 v5, 0x0

    :goto_4
    iget-object p1, p0, Les/it1$u;->a:Les/xd1;

    invoke-virtual {p1}, Les/se1;->z()Les/xe1;

    move-result-object p1

    iget v8, p1, Les/xe1;->a:I

    invoke-static/range {v2 .. v8}, Les/it1;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJI)V

    :cond_c
    return-void
.end method
