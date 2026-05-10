.class public Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament$g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->L1(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament$g;->b:Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament$g;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament$g;->b:Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->h1()V

    invoke-static {}, Les/cq6;->m()Les/cq6;

    move-result-object p1

    iget-object p2, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament$g;->b:Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;

    invoke-static {p2}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->n1(Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;)Les/sp1;

    move-result-object p2

    invoke-virtual {p2}, Les/sp1;->z()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Les/cq6;->b(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament$g;->b:Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;

    iget-object p1, p1, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->C:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament$g;->b:Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;

    iget-object p1, p1, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->C:Ljava/util/List;

    iget-object p2, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament$g;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament$g;->b:Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->n1(Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;)Les/sp1;

    move-result-object p2

    invoke-virtual {p2}, Les/sp1;->A()Les/ps1;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->D1(Les/ps1;Z)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament$g;->b:Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->n1(Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;)Les/sp1;

    move-result-object p1

    invoke-virtual {p1}, Les/sp1;->x()V

    return-void
.end method
