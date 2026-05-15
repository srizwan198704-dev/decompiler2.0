.class public Les/s70$c;
.super Ljava/lang/Object;

# interfaces
.implements Les/q70$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/s70;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/s70;


# direct methods
.method public constructor <init>(Les/s70;)V
    .locals 0

    iput-object p1, p0, Les/s70$c;->a:Les/s70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Les/s70$c;->a:Les/s70;

    invoke-virtual {v0}, Les/s70;->J()V

    return-void
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Les/s70$c;->a:Les/s70;

    iget-object v0, v0, Les/yp6;->a:Landroid/content/Context;

    check-cast v0, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->U2()Z

    move-result v1

    if-nez v1, :cond_0

    const p1, 0x7f130a6f

    invoke-virtual {v0, p1}, Lcom/estrongs/android/pop/esclasses/ESActivity;->r1(I)V

    return-void

    :cond_0
    iget-object v1, p0, Les/s70$c;->a:Les/s70;

    invoke-static {v1}, Les/s70;->y(Les/s70;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Les/s70$c;->a:Les/s70;

    invoke-static {p1}, Les/s70;->B(Les/s70;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Les/s70$c;->a:Les/s70;

    invoke-static {p1}, Les/s70;->A(Les/s70;)Les/r70;

    move-result-object p1

    iget-object v0, p0, Les/s70$c;->a:Les/s70;

    invoke-virtual {p1, v0}, Les/r70;->r(Les/s70;)V

    :cond_1
    iget-object p1, p0, Les/s70$c;->a:Les/s70;

    invoke-static {p1}, Les/s70;->C(Les/s70;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Les/s70;->D(Les/s70;Ljava/util/List;)V

    goto :goto_1

    :cond_2
    :try_start_0
    iget-object v1, p0, Les/s70$c;->a:Les/s70;

    invoke-static {v1}, Les/s70;->C(Les/s70;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/ps1;

    iget-object v1, p0, Les/s70$c;->a:Les/s70;

    invoke-static {v1}, Les/s70;->B(Les/s70;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Les/s70$c;->a:Les/s70;

    invoke-static {v1}, Les/s70;->C(Les/s70;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/estrongs/android/pop/view/FileExplorerActivity;->F:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Les/s70$c;->a:Les/s70;

    invoke-static {v0}, Les/s70;->C(Les/s70;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Les/s70$c;->a:Les/s70;

    invoke-static {v0}, Les/s70;->A(Les/s70;)Les/r70;

    move-result-object v0

    iget-object v1, p0, Les/s70$c;->a:Les/s70;

    invoke-virtual {v0, v1}, Les/r70;->r(Les/s70;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Les/s70$c;->a:Les/s70;

    invoke-static {v0}, Les/s70;->z(Les/s70;)Les/q70;

    move-result-object v0

    invoke-virtual {v0}, Les/q70;->notifyDataSetChanged()V

    :cond_4
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Les/s70$c;->a:Les/s70;

    invoke-static {p1, v0}, Les/s70;->D(Les/s70;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-void
.end method
