.class public Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament$e$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament$e;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament$e;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament$e$a;->b:Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament$e;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament$e$a;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament$e$a;->b:Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament$e;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament$e;->a:Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament$e$a;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->o1(Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;Ljava/util/ArrayList;)V

    return-void
.end method
