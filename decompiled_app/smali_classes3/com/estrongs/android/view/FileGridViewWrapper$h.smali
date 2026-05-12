.class public Lcom/estrongs/android/view/FileGridViewWrapper$h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/view/FileGridViewWrapper;->T1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/view/FileGridViewWrapper;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/view/FileGridViewWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/view/FileGridViewWrapper$h;->a:Lcom/estrongs/android/view/FileGridViewWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/estrongs/android/view/FileGridViewWrapper$h;->a:Lcom/estrongs/android/view/FileGridViewWrapper;

    iget-object v0, p1, Les/yp6;->a:Landroid/content/Context;

    if-eqz v0, :cond_4

    instance-of v1, v0, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iget-object p1, p1, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->y:Ljava/lang/String;

    invoke-static {p1}, Les/gq4;->p3(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/estrongs/android/view/FileGridViewWrapper$h;->a:Lcom/estrongs/android/view/FileGridViewWrapper;

    iget-object p1, p1, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->y:Ljava/lang/String;

    invoke-static {p1}, Les/gq4;->Q1(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->R2()Z

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/view/FileGridViewWrapper$h;->a:Lcom/estrongs/android/view/FileGridViewWrapper;

    iget-object p1, p1, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->y:Ljava/lang/String;

    invoke-static {p1}, Les/gq4;->N3(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/estrongs/android/view/FileGridViewWrapper$h;->a:Lcom/estrongs/android/view/FileGridViewWrapper;

    iget-object p1, p1, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->y:Ljava/lang/String;

    invoke-static {p1}, Les/gq4;->l2(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/estrongs/android/view/FileGridViewWrapper$h;->a:Lcom/estrongs/android/view/FileGridViewWrapper;

    iget-object p1, p1, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->y:Ljava/lang/String;

    invoke-static {p1}, Les/gq4;->W2(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/estrongs/android/view/FileGridViewWrapper$h;->a:Lcom/estrongs/android/view/FileGridViewWrapper;

    iget-object p1, p1, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->y:Ljava/lang/String;

    invoke-static {p1}, Les/gq4;->x1(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const p1, 0x7f130cd5

    invoke-virtual {v0, p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->C4(I)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/estrongs/android/view/FileGridViewWrapper$h;->a:Lcom/estrongs/android/view/FileGridViewWrapper;

    iget-object p1, p1, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->y:Ljava/lang/String;

    invoke-static {p1}, Les/a23;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->A4(Ljava/util/ArrayList;)Z

    :cond_3
    :goto_1
    invoke-static {}, Les/ki6;->c()Les/ki6;

    move-result-object p1

    iget-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper$h;->a:Lcom/estrongs/android/view/FileGridViewWrapper;

    iget-object v0, v0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->y:Ljava/lang/String;

    const-string v1, "scan"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Les/ki6;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    return-void
.end method
