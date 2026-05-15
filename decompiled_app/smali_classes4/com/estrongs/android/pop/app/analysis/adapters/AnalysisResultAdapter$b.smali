.class public Lcom/estrongs/android/pop/app/analysis/adapters/AnalysisResultAdapter$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/analysis/adapters/AnalysisResultAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/w20;

.field public final synthetic b:Lcom/estrongs/android/pop/app/analysis/adapters/AnalysisResultAdapter;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/analysis/adapters/AnalysisResultAdapter;Les/w20;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/pop/app/analysis/adapters/AnalysisResultAdapter$b;->b:Lcom/estrongs/android/pop/app/analysis/adapters/AnalysisResultAdapter;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/analysis/adapters/AnalysisResultAdapter$b;->a:Les/w20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/adapters/AnalysisResultAdapter$b;->a:Les/w20;

    invoke-virtual {p1}, Les/w20;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "junk"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "click"

    if-eqz p1, :cond_0

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p1

    const-string v1, "Analysis_junk"

    invoke-virtual {p1, v1, v0}, Les/b36;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Les/ki6;->c()Les/ki6;

    move-result-object p1

    const-string v0, "cleaner_pos"

    const/4 v1, 0x1

    const-string v2, "card"

    invoke-virtual {p1, v0, v2, v1}, Les/ki6;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance p1, Lcom/estrongs/android/util/TypedMap;

    invoke-direct {p1}, Lcom/estrongs/android/util/TypedMap;-><init>()V

    const-string v0, "from"

    invoke-virtual {p1, v0, v2}, Lcom/estrongs/android/util/TypedMap;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/estrongs/android/util/TypedMap;

    invoke-static {}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N3()Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N3()Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    const-string v1, "clean://"

    invoke-virtual {v0, v1, p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->Q4(Ljava/lang/String;Lcom/estrongs/android/util/TypedMap;)Lcom/estrongs/android/view/FileGridViewWrapper;

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/adapters/AnalysisResultAdapter$b;->a:Les/w20;

    invoke-virtual {p1}, Les/w20;->g()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/adapters/AnalysisResultAdapter$b;->a:Les/w20;

    invoke-virtual {p1}, Les/w20;->g()Ljava/lang/String;

    move-result-object p1

    const-string v1, "appcatalog"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/adapters/AnalysisResultAdapter$b;->a:Les/w20;

    invoke-virtual {p1}, Les/w20;->l()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/adapters/AnalysisResultAdapter$b;->a:Les/w20;

    invoke-virtual {p1}, Les/w20;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/adapters/AnalysisResultAdapter$b;->b:Lcom/estrongs/android/pop/app/analysis/adapters/AnalysisResultAdapter;

    invoke-static {v1}, Lcom/estrongs/android/pop/app/analysis/adapters/AnalysisResultAdapter;->N(Lcom/estrongs/android/pop/app/analysis/adapters/AnalysisResultAdapter;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "appfolder://"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/adapters/AnalysisResultAdapter$b;->b:Lcom/estrongs/android/pop/app/analysis/adapters/AnalysisResultAdapter;

    invoke-static {v1}, Lcom/estrongs/android/pop/app/analysis/adapters/AnalysisResultAdapter;->N(Lcom/estrongs/android/pop/app/analysis/adapters/AnalysisResultAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/adapters/AnalysisResultAdapter$b;->b:Lcom/estrongs/android/pop/app/analysis/adapters/AnalysisResultAdapter;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/analysis/adapters/AnalysisResultAdapter;->N(Lcom/estrongs/android/pop/app/analysis/adapters/AnalysisResultAdapter;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/adapters/AnalysisResultAdapter$b;->a:Les/w20;

    invoke-static {p1, v1}, Lcom/estrongs/android/pop/app/analysis/AnalysisResultDetailActivity;->B1(Landroid/app/Activity;Les/w20;)V

    :goto_0
    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p1

    const-string v1, "Analysis_associate"

    invoke-virtual {p1, v1, v0}, Les/b36;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/adapters/AnalysisResultAdapter$b;->a:Les/w20;

    invoke-virtual {p1}, Les/w20;->g()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/adapters/AnalysisResultAdapter$b;->a:Les/w20;

    invoke-virtual {p1}, Les/w20;->g()Ljava/lang/String;

    move-result-object p1

    const-string v1, "similar_image"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/adapters/AnalysisResultAdapter$b;->a:Les/w20;

    invoke-virtual {p1}, Les/w20;->l()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/adapters/AnalysisResultAdapter$b;->a:Les/w20;

    invoke-virtual {p1}, Les/w20;->m()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/adapters/AnalysisResultAdapter$b;->b:Lcom/estrongs/android/pop/app/analysis/adapters/AnalysisResultAdapter;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/analysis/adapters/AnalysisResultAdapter;->N(Lcom/estrongs/android/pop/app/analysis/adapters/AnalysisResultAdapter;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/adapters/AnalysisResultAdapter$b;->a:Les/w20;

    invoke-static {p1, v0}, Lcom/estrongs/android/pop/app/analysis/AnalysisResultDetailActivity;->B1(Landroid/app/Activity;Les/w20;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/adapters/AnalysisResultAdapter$b;->a:Les/w20;

    invoke-virtual {p1}, Les/w20;->g()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/adapters/AnalysisResultAdapter$b;->a:Les/w20;

    invoke-virtual {p1}, Les/w20;->g()Ljava/lang/String;

    move-result-object p1

    const-string v1, "recycle_bin"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N3()Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object v1

    const-string v2, "Analysis_recycle"

    invoke-virtual {v1, v2, v0}, Les/b36;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "recycle://"

    invoke-virtual {p1, v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->R4(Ljava/lang/String;)Lcom/estrongs/android/view/FileGridViewWrapper;

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/adapters/AnalysisResultAdapter$b;->a:Les/w20;

    invoke-virtual {p1}, Les/w20;->l()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/adapters/AnalysisResultAdapter$b;->a:Les/w20;

    invoke-virtual {p1}, Les/w20;->m()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/adapters/AnalysisResultAdapter$b;->b:Lcom/estrongs/android/pop/app/analysis/adapters/AnalysisResultAdapter;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/analysis/adapters/AnalysisResultAdapter;->N(Lcom/estrongs/android/pop/app/analysis/adapters/AnalysisResultAdapter;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/adapters/AnalysisResultAdapter$b;->a:Les/w20;

    invoke-static {p1, v0}, Lcom/estrongs/android/pop/app/analysis/AnalysisResultDetailActivity;->B1(Landroid/app/Activity;Les/w20;)V

    :cond_6
    :goto_1
    return-void
.end method
