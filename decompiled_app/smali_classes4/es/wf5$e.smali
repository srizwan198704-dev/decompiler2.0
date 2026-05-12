.class public Les/wf5$e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/wf5;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/wf5;


# direct methods
.method public constructor <init>(Les/wf5;)V
    .locals 0

    iput-object p1, p0, Les/wf5$e;->a:Les/wf5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p1

    const-string v0, "click"

    const-string v1, "clean"

    invoke-virtual {p1, v1, v0}, Les/b36;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Les/wf5$e;->a:Les/wf5;

    invoke-static {p1}, Les/wf5;->h(Les/wf5;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iget-object v0, p0, Les/wf5$e;->a:Les/wf5;

    new-instance v2, Lcom/estrongs/android/pop/app/cleaner/CleanAdapter;

    iget-object v3, v0, Les/c8;->a:Lcom/estrongs/android/pop/esclasses/ESActivity;

    invoke-direct {v2, v3, p1}, Lcom/estrongs/android/pop/app/cleaner/CleanAdapter;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, v2}, Les/wf5;->o(Les/wf5;Lcom/estrongs/android/pop/app/cleaner/CleanAdapter;)V

    iget-object p1, p0, Les/wf5$e;->a:Les/wf5;

    invoke-static {p1}, Les/wf5;->i(Les/wf5;)Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;->y()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Les/wf5$e;->a:Les/wf5;

    iget-object v0, v0, Les/c8;->b:Lcom/estrongs/android/view/g;

    invoke-virtual {v0}, Lcom/estrongs/android/view/g;->l3()Les/m70;

    move-result-object v0

    invoke-virtual {v0}, Les/m70;->d()J

    move-result-wide v2

    iget-object v0, p0, Les/wf5$e;->a:Les/wf5;

    iget-object v0, v0, Les/c8;->b:Lcom/estrongs/android/view/g;

    invoke-virtual {v0, v2, v3}, Lcom/estrongs/android/view/g;->w3(J)V

    iget-object v0, p0, Les/wf5$e;->a:Les/wf5;

    iget-object v0, v0, Les/c8;->b:Lcom/estrongs/android/view/g;

    invoke-virtual {v0}, Lcom/estrongs/android/view/g;->t3()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/wf5$e;->a:Les/wf5;

    invoke-static {v0}, Les/wf5;->h(Les/wf5;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v4, p0, Les/wf5$e;->a:Les/wf5;

    invoke-static {v4}, Les/wf5;->f(Les/wf5;)Lcom/estrongs/android/pop/app/cleaner/CleanAdapter;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Les/wf5$e;->a:Les/wf5;

    invoke-static {v0}, Les/wf5;->f(Les/wf5;)Lcom/estrongs/android/pop/app/cleaner/CleanAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/estrongs/android/pop/app/cleaner/CleanAdapter;->j(Ljava/util/List;)V

    iget-object p1, p0, Les/wf5$e;->a:Les/wf5;

    iget-object p1, p1, Les/c8;->b:Lcom/estrongs/android/view/g;

    invoke-virtual {p1}, Lcom/estrongs/android/view/g;->D3()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Les/wf5$e;->a:Les/wf5;

    invoke-static {p1}, Les/wf5;->h(Les/wf5;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    iget-object p1, p0, Les/wf5$e;->a:Les/wf5;

    invoke-static {p1}, Les/wf5;->h(Les/wf5;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object p1, p0, Les/wf5$e;->a:Les/wf5;

    iget-object p1, p1, Les/c8;->b:Lcom/estrongs/android/view/g;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/estrongs/android/view/g;->h3(Z)V

    iget-object p1, p0, Les/wf5$e;->a:Les/wf5;

    iget-object v0, p1, Les/c8;->b:Lcom/estrongs/android/view/g;

    invoke-static {p1}, Les/wf5;->g(Les/wf5;)Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/estrongs/android/view/g;->e3(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    :goto_0
    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Les/wa5;->Q0(J)V

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Les/wa5;->M0(J)V

    :try_start_0
    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "C_scanresult_click"

    invoke-virtual {p1, v1, v0}, Les/b36;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method
