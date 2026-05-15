.class public Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament$c$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Collection;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament$c;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament$c;Ljava/util/Collection;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament$c$a;->c:Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament$c;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament$c$a;->a:Ljava/util/Collection;

    iput-object p3, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament$c$a;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament$c$a;->c:Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament$c;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament$c;->a:Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament$c$a;->a:Ljava/util/Collection;

    iget-object v2, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament$c$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->r1(Ljava/util/Collection;Ljava/util/List;)V

    return-void
.end method
