.class public Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->Z()V
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

    iput-object p1, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter$f;->a:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter$f;->a:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->B()[I

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter$f;->a:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    iget-object v2, v2, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->g:Ljava/util/SortedMap;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v2, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter$f;->a:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    iget-object v2, v2, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->h:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    aget v1, v0, v1

    :goto_0
    const/4 v2, 0x1

    aget v5, v0, v2

    if-gt v1, v5, :cond_3

    const/4 v5, -0x1

    if-eq v1, v5, :cond_2

    iget-object v5, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter$f;->a:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    iget-object v5, v5, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v5

    if-lt v1, v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v5, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter$f;->a:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    iget-object v5, v5, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;

    iput-boolean v2, v5, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;->a:Z

    iget-object v2, v5, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;->b:Les/ps1;

    invoke-interface {v2}, Les/ps1;->length()J

    move-result-wide v6

    cmp-long v2, v6, v3

    if-gtz v2, :cond_1

    move-wide v6, v3

    :cond_1
    iget-object v2, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter$f;->a:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    iget-object v2, v2, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->g:Ljava/util/SortedMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter$f;->a:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    iget-object v2, v2, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter$f$a;

    invoke-direct {v0, p0}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter$f$a;-><init>(Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter$f;)V

    invoke-static {v0}, Les/tk6;->D(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter$f;->a:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    invoke-static {v0, v1}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->r(Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;Z)V

    :goto_2
    return-void
.end method
