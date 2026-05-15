.class public Les/r70$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/r70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/r70;


# direct methods
.method public constructor <init>(Les/r70;)V
    .locals 0

    iput-object p1, p0, Les/r70$c;->a:Les/r70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0353

    if-ne v0, v1, :cond_0

    invoke-static {}, Les/r70;->i()V

    iget-object p1, p0, Les/r70$c;->a:Les/r70;

    invoke-virtual {p1}, Les/r70;->h()V

    iget-object p1, p0, Les/r70$c;->a:Les/r70;

    invoke-static {p1}, Les/r70;->c(Les/r70;)Landroid/app/Activity;

    move-result-object p1

    instance-of p1, p1, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    if-eqz p1, :cond_6

    iget-object p1, p0, Les/r70$c;->a:Les/r70;

    invoke-static {p1}, Les/r70;->c(Les/r70;)Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->r4()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->A3()V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0355

    if-ne p1, v0, :cond_6

    invoke-static {}, Les/r70;->e()Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-gtz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Les/r70$c;->a:Les/r70;

    invoke-static {p1}, Les/r70;->c(Les/r70;)Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->U2()Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f130a6f

    invoke-virtual {p1, v0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->r1(I)V

    return-void

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Les/r70;->e()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/s70;

    invoke-virtual {v3}, Les/s70;->E()Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Les/s70;->I()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    iget-object v2, p0, Les/r70$c;->a:Les/r70;

    invoke-virtual {v2, v0, v1}, Les/r70;->t(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->y3()V

    invoke-static {}, Les/r70;->e()Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Les/r70;->i()V

    iget-object p1, p0, Les/r70$c;->a:Les/r70;

    invoke-virtual {p1}, Les/r70;->h()V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Les/r70$c;->a:Les/r70;

    invoke-static {p1}, Les/r70;->d(Les/r70;)V

    :cond_6
    :goto_1
    return-void
.end method
