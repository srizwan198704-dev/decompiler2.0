.class public Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->q1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament$c;->a:Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament$c;->a:Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;

    iget-object v1, v1, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->v:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    invoke-virtual {v1}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->A()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament$c;->a:Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;

    iget-object v1, v1, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->v:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    invoke-virtual {v1}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->y()J

    move-result-wide v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;

    iget-object v8, v7, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;->b:Les/ps1;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v7, v7, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;->b:Les/ps1;

    invoke-interface {v7}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Les/gq4;->j2(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v5, 0x1

    move-object v6, v7

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament$c;->a:Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;

    iget-object v4, v4, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament$c$a;

    invoke-direct {v1, p0, v0, v3}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament$c$a;-><init>(Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament$c;Ljava/util/Collection;Ljava/util/ArrayList;)V

    invoke-static {v1}, Les/tk6;->D(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament$c$b;

    invoke-direct {v1, p0, v6, v0, v3}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament$c$b;-><init>(Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament$c;Ljava/lang/String;Ljava/util/Collection;Ljava/util/ArrayList;)V

    invoke-static {v1}, Les/tk6;->D(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method
