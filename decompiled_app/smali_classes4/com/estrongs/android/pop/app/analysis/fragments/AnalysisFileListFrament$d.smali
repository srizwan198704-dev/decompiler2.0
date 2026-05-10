.class public Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament$d;
.super Ljava/lang/Object;

# interfaces
.implements Les/it1$z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->r1(Ljava/util/Collection;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Collection;

.field public final synthetic b:Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament$d;->b:Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament$d;->a:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Les/xf;->A()Les/xf;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament$d;->b:Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;

    iget-object v1, v1, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->G:Les/xf$g;

    invoke-virtual {v0, p1, v1}, Les/xf;->delete(Ljava/util/List;Les/xf$g;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament$d;->b:Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament$d;->a:Ljava/util/Collection;

    invoke-virtual {p1, v0}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->B1(Ljava/util/Collection;)V

    return-void
.end method
