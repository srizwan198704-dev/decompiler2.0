.class public Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->Y()V
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

    iput-object p1, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter$d;->a:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter$d;->a:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->h:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter$d;->a:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->g:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter$d;->a:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;->a:Z

    instance-of v5, v4, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$e;

    if-eqz v5, :cond_1

    move-object v5, v4

    check-cast v5, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$e;

    iget-boolean v6, v5, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$e;->d:Z

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    iget v5, v5, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$e;->i:I

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v3, 0x1

    move v9, v5

    move v5, v3

    move v3, v9

    :goto_1
    iget-object v6, v4, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;->b:Les/ps1;

    invoke-interface {v6}, Les/ps1;->length()J

    move-result-wide v6

    cmp-long v8, v6, v1

    if-gtz v8, :cond_2

    move-wide v6, v1

    :cond_2
    iget-object v8, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter$d;->a:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    iget-object v8, v8, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->g:Ljava/util/SortedMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter$d;->a:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    iget-object v4, v4, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter$d$a;

    invoke-direct {v0, p0}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter$d$a;-><init>(Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter$d;)V

    invoke-static {v0}, Les/tk6;->D(Ljava/lang/Runnable;)V

    return-void
.end method
