.class public Lcom/estrongs/android/pop/view/FileExplorerActivity$z;
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

    iput-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$z;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Les/x51;Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$z;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->L3()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/gq4;->L1(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$z;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->L3()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/gq4;->D1(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    check-cast p2, Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/ij;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$z;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {p2}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->G3()Les/tj;

    move-result-object p2

    iget-object v0, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$z;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {p2, v0, p1}, Les/tj;->i(Lcom/estrongs/android/pop/view/FileExplorerActivity;Ljava/util/List;)Z

    iget-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$z;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->y3()V

    :cond_1
    return-void
.end method

.method public b(Les/x51;Ljava/lang/Object;)V
    .locals 3

    iget-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$z;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->L3()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/gq4;->L1(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$z;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->L3()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/gq4;->D1(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$z;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->c2(Lcom/estrongs/android/pop/view/FileExplorerActivity;)Lcom/estrongs/android/ui/drag/DragLayer;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$z;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {p1}, Les/cd1;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0d016b

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/ui/drag/DragLayer;

    invoke-static {p1, v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->q2(Lcom/estrongs/android/pop/view/FileExplorerActivity;Lcom/estrongs/android/ui/drag/DragLayer;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$z;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iget-object v0, p1, Lcom/estrongs/android/pop/view/FileExplorerActivity;->k:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->c2(Lcom/estrongs/android/pop/view/FileExplorerActivity;)Lcom/estrongs/android/ui/drag/DragLayer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$z;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->c2(Lcom/estrongs/android/pop/view/FileExplorerActivity;)Lcom/estrongs/android/ui/drag/DragLayer;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$z;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    new-instance p2, Les/b61;

    invoke-static {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->c2(Lcom/estrongs/android/pop/view/FileExplorerActivity;)Lcom/estrongs/android/ui/drag/DragLayer;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$z;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {v1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->g2(Lcom/estrongs/android/pop/view/FileExplorerActivity;)Les/u51;

    move-result-object v1

    invoke-direct {p2, p1, v0, v1}, Les/b61;-><init>(Lcom/estrongs/android/pop/view/FileExplorerActivity;Lcom/estrongs/android/ui/drag/DragLayer;Les/u51;)V

    invoke-static {p1, p2}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->p2(Lcom/estrongs/android/pop/view/FileExplorerActivity;Les/b61;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$z;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->c2(Lcom/estrongs/android/pop/view/FileExplorerActivity;)Lcom/estrongs/android/ui/drag/DragLayer;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$z;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->W1(Lcom/estrongs/android/pop/view/FileExplorerActivity;)Lcom/estrongs/android/ui/drag/DragLayer;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$z;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->W1(Lcom/estrongs/android/pop/view/FileExplorerActivity;)Lcom/estrongs/android/ui/drag/DragLayer;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$z;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iget-object p1, p1, Lcom/estrongs/android/pop/view/FileExplorerActivity;->m:Les/oa6;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/estrongs/android/widget/RealViewSwitcher;->getCurrentScreen()I

    move-result p2

    invoke-virtual {p1, p2}, Les/oa6;->y(I)V

    :cond_3
    iget-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$z;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->g2(Lcom/estrongs/android/pop/view/FileExplorerActivity;)Les/u51;

    move-result-object p1

    invoke-virtual {p1}, Les/u51;->q()V

    iget-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$z;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->g2(Lcom/estrongs/android/pop/view/FileExplorerActivity;)Les/u51;

    move-result-object p1

    invoke-virtual {p1}, Les/u51;->n()V

    iget-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$z;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->b2(Lcom/estrongs/android/pop/view/FileExplorerActivity;)Les/b61;

    move-result-object p1

    invoke-virtual {p1}, Les/b61;->d()V

    return-void
.end method
