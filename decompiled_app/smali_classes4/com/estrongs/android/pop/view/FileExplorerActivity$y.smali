.class public Lcom/estrongs/android/pop/view/FileExplorerActivity$y;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/ui/drag/DragActionZone$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/view/FileExplorerActivity;->G5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/view/FileExplorerActivity;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/view/FileExplorerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$y;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Les/x51;Ljava/lang/Object;)V
    .locals 5

    iget-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$y;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->L3()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Ljava/util/List;

    invoke-static {p1}, Les/gq4;->o3(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$y;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    const p2, 0x7f130d3a

    invoke-static {p1, p2, v1}, Les/bf1;->c(Landroid/content/Context;II)V

    return-void

    :cond_0
    invoke-static {p1}, Les/gq4;->Q1(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$y;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    const p2, 0x7f130d38

    invoke-static {p1, p2, v1}, Les/bf1;->c(Landroid/content/Context;II)V

    return-void

    :cond_1
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/ps1;

    invoke-interface {v3}, Les/ps1;->i()Les/nw1;

    move-result-object v4

    invoke-virtual {v4}, Les/nw1;->d()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Les/ps1;

    invoke-interface {p2}, Les/ps1;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Les/gq4;->O2(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_4
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$y;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {p2}, Les/nr1;->L(Landroid/content/Context;)Les/nr1;

    move-result-object p2

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/ps1;

    invoke-interface {v2}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Les/nr1;->c0(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/ps1;

    invoke-interface {v2}, Les/ps1;->i()Les/nw1;

    move-result-object v3

    invoke-virtual {v3}, Les/nw1;->d()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    nop

    goto :goto_2

    :cond_5
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_7

    iget-object p2, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$y;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/ps1;

    invoke-interface {p1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Les/it1;->X(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v0, :cond_8

    iget-object p2, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$y;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {p1}, Les/tk6;->H(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p2, p1}, Les/it1;->Z(Landroid/app/Activity;Ljava/util/List;)V

    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$y;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->y3()V

    return-void
.end method

.method public b(Les/x51;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
