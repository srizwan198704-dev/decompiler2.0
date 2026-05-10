.class public Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->a0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter$e;->a:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter$e;->a:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->g:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter$e;->a:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->h:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter$e;->a:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;->a:Z

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter$e$a;

    invoke-direct {v0, p0}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter$e$a;-><init>(Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter$e;)V

    invoke-static {v0}, Les/tk6;->D(Ljava/lang/Runnable;)V

    return-void
.end method
