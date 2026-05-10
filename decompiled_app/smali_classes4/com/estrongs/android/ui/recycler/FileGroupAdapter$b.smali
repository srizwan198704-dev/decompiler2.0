.class public Lcom/estrongs/android/ui/recycler/FileGroupAdapter$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/recycler/FileGroupAdapter;->h(Landroid/view/View;Les/fg5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/recycler/FileGroupAdapter;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/recycler/FileGroupAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/recycler/FileGroupAdapter$b;->a:Lcom/estrongs/android/ui/recycler/FileGroupAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    :try_start_0
    invoke-static {}, Les/ki6;->c()Les/ki6;

    move-result-object p1

    const-string v0, "analysis_pos"

    const-string v1, "sdtop"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Les/ki6;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/estrongs/android/ui/recycler/FileGroupAdapter$b;->a:Lcom/estrongs/android/ui/recycler/FileGroupAdapter;

    invoke-static {p1}, Lcom/estrongs/android/ui/recycler/FileGroupAdapter;->f(Lcom/estrongs/android/ui/recycler/FileGroupAdapter;)Les/fg5;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/ui/recycler/FileGroupAdapter$b;->a:Lcom/estrongs/android/ui/recycler/FileGroupAdapter;

    invoke-static {p1}, Lcom/estrongs/android/ui/recycler/FileGroupAdapter;->f(Lcom/estrongs/android/ui/recycler/FileGroupAdapter;)Les/fg5;

    move-result-object p1

    invoke-virtual {p1}, Les/fg5;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/ui/recycler/FileGroupAdapter$b;->a:Lcom/estrongs/android/ui/recycler/FileGroupAdapter;

    invoke-static {p1}, Lcom/estrongs/android/ui/recycler/FileGroupAdapter;->e(Lcom/estrongs/android/ui/recycler/FileGroupAdapter;)Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p1

    const-string v0, "analyze_sdtop_click"

    const-string v1, "click"

    invoke-virtual {p1, v0, v1}, Les/b36;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->A()Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;

    move-result-object p1

    iget-object v0, p0, Lcom/estrongs/android/ui/recycler/FileGroupAdapter$b;->a:Lcom/estrongs/android/ui/recycler/FileGroupAdapter;

    invoke-static {v0}, Lcom/estrongs/android/ui/recycler/FileGroupAdapter;->f(Lcom/estrongs/android/ui/recycler/FileGroupAdapter;)Les/fg5;

    move-result-object v0

    invoke-virtual {v0}, Les/fg5;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/ui/recycler/FileGroupAdapter$b;->a:Lcom/estrongs/android/ui/recycler/FileGroupAdapter;

    invoke-static {v1}, Lcom/estrongs/android/ui/recycler/FileGroupAdapter;->f(Lcom/estrongs/android/ui/recycler/FileGroupAdapter;)Les/fg5;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->Y(Ljava/lang/String;Les/fg5;)V

    invoke-static {}, Les/qh5;->a()V

    iget-object p1, p0, Lcom/estrongs/android/ui/recycler/FileGroupAdapter$b;->a:Lcom/estrongs/android/ui/recycler/FileGroupAdapter;

    invoke-static {p1}, Lcom/estrongs/android/ui/recycler/FileGroupAdapter;->g(Lcom/estrongs/android/ui/recycler/FileGroupAdapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
