.class public Lcom/estrongs/android/pop/view/FileExplorerActivity$x0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/view/FeaturedGridViewWrapper$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/pop/view/FileExplorerActivity;
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

    iput-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$x0;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IZZ)Z
    .locals 3

    iget-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$x0;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->J3()Lcom/estrongs/android/view/FileGridViewWrapper;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->U()I

    move-result v1

    iget-object v2, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$x0;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v2}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->L3()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Les/gq4;->r3(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    if-lt v1, v2, :cond_2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    if-eqz p5, :cond_1

    const-string p5, "longpress"

    goto :goto_0

    :cond_1
    const-string p5, "click"

    :goto_0
    :try_start_0
    const-string v2, "way"

    invoke-virtual {v1, v2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object v1

    const-string v2, "sd"

    invoke-virtual {v1, v2, p5}, Les/b36;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p5

    invoke-virtual {p5}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    iget-object p5, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$x0;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {p5}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->b4()V

    iget-object p5, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$x0;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {p5}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->L3()Ljava/lang/String;

    move-result-object p5

    iget-object v1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$x0;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {p1, p3}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->M(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/ps1;

    iput-object v2, v1, Lcom/estrongs/android/pop/view/FileExplorerActivity;->A:Les/ps1;

    iget-object v1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$x0;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iget-object v1, v1, Lcom/estrongs/android/pop/view/FileExplorerActivity;->A:Les/ps1;

    if-nez v1, :cond_3

    return v0

    :cond_3
    instance-of v1, v1, Les/ic4;

    if-eqz v1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/estrongs/android/view/CompressGridViewWrapper;

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, Lcom/estrongs/android/view/CompressGridViewWrapper;

    invoke-virtual {v1, p3}, Lcom/estrongs/android/view/CompressGridViewWrapper;->P3(I)Z

    move-result p3

    if-eqz p3, :cond_5

    return v0

    :cond_5
    invoke-virtual {p1}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->a0()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {p1}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->S()Ljava/util/List;

    move-result-object p3

    iget-object v1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$x0;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iget-object v1, v1, Lcom/estrongs/android/pop/view/FileExplorerActivity;->A:Les/ps1;

    invoke-interface {p3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->performClick()Z

    :cond_6
    const/4 p2, 0x1

    goto :goto_2

    :cond_7
    iget-object p3, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$x0;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {p3}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->I5()V

    invoke-virtual {p2}, Landroid/view/View;->performClick()Z

    iget-object p2, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$x0;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {p2}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N2(Lcom/estrongs/android/pop/view/FileExplorerActivity;)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$x0;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {p2, v0}, Lcom/estrongs/android/pop/esclasses/ESAbsToolbarActivity;->F1(Z)V

    iget-object p2, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$x0;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {p2, v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->O2(Lcom/estrongs/android/pop/view/FileExplorerActivity;Z)Z

    :cond_8
    const/4 p2, 0x0

    :goto_2
    sget-boolean p3, Les/oi4;->u:Z

    if-nez p3, :cond_c

    if-eqz p4, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {p5}, Les/gq4;->p3(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_c

    invoke-static {p5}, Les/gq4;->L2(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_c

    invoke-static {p5}, Les/gq4;->D3(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_c

    invoke-static {p5}, Les/gq4;->i3(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_c

    invoke-static {p5}, Les/gq4;->f2(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_c

    invoke-static {p5}, Les/gq4;->b2(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_c

    invoke-static {p5}, Les/gq4;->H1(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_c

    invoke-static {p5}, Les/gq4;->n3(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_a

    goto :goto_3

    :cond_a
    iget-object p3, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$x0;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {p3}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->W1(Lcom/estrongs/android/pop/view/FileExplorerActivity;)Lcom/estrongs/android/ui/drag/DragLayer;

    move-result-object p3

    if-nez p3, :cond_b

    iget-object p3, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$x0;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {p3}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->G2(Lcom/estrongs/android/pop/view/FileExplorerActivity;)V

    :cond_b
    iget-object p3, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$x0;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {p3}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->g2(Lcom/estrongs/android/pop/view/FileExplorerActivity;)Les/u51;

    move-result-object p3

    new-instance p4, Lcom/estrongs/android/pop/view/FileExplorerActivity$x0$a;

    invoke-direct {p4, p0, p5}, Lcom/estrongs/android/pop/view/FileExplorerActivity$x0$a;-><init>(Lcom/estrongs/android/pop/view/FileExplorerActivity$x0;Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Les/u51;->D(Les/u51$c;)V

    iget-object p3, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$x0;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {p3}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->g2(Lcom/estrongs/android/pop/view/FileExplorerActivity;)Les/u51;

    move-result-object p3

    invoke-virtual {p3}, Les/u51;->z()Z

    move-result p3

    if-nez p3, :cond_c

    iget-object p3, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$x0;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iget-object p4, p3, Lcom/estrongs/android/pop/view/FileExplorerActivity;->m:Les/oa6;

    iget-object p3, p3, Lcom/estrongs/android/pop/view/FileExplorerActivity;->A:Les/ps1;

    invoke-virtual {p4, p3, p1, p2}, Les/zi0;->v(Les/ps1;Lcom/estrongs/android/view/FileGridViewWrapper;Z)V

    :cond_c
    :goto_3
    return v0
.end method
