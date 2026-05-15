.class public Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament$c$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament$c$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament$c$b;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament$c$b;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament$c$b$a;->a:Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament$c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament$c$b$a;->a:Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament$c$b;

    iget-object v1, v0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament$c$b;->d:Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament$c;

    iget-object v1, v1, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament$c;->a:Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;

    iget-object v2, v0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament$c$b;->b:Ljava/util/Collection;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament$c$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->r1(Ljava/util/Collection;Ljava/util/List;)V

    return-void
.end method
