.class public Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppListFrament$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/pop/app/analysis/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppListFrament;->O1(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Les/yy0;

.field public final synthetic d:Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppListFrament;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppListFrament;ZZLes/yy0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppListFrament$a;->d:Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppListFrament;

    iput-boolean p2, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppListFrament$a;->a:Z

    iput-boolean p3, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppListFrament$a;->b:Z

    iput-object p4, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppListFrament$a;->c:Les/yy0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZIJJ)V
    .locals 7

    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppListFrament$a;->a:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppListFrament$a;->d:Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppListFrament;

    iget-object p2, p1, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->v:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    iget-object p1, p1, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppListFrament;->H:Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;

    invoke-virtual {p2, p1}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->W(Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;)I

    move-result p1

    if-eq p1, v0, :cond_2

    iget-object p2, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppListFrament$a;->d:Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppListFrament;

    iget-object p2, p2, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->v:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppListFrament$a;->d:Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppListFrament;

    iget v3, p1, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppListFrament;->I:I

    if-ne v3, p2, :cond_1

    iget-wide v3, p1, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppListFrament;->J:J

    cmp-long p2, v3, p3

    if-gtz p2, :cond_1

    iget-wide v3, p1, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppListFrament;->K:J

    const-wide/16 v5, 0x0

    cmp-long p2, v3, v5

    if-eqz p2, :cond_6

    cmp-long p2, p5, v5

    if-nez p2, :cond_6

    :cond_1
    iget-object p2, p1, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->v:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    iget-object p1, p1, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppListFrament;->H:Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;

    invoke-virtual {p2, p1}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->x(Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;)I

    move-result p1

    iget-object p2, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppListFrament$a;->d:Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppListFrament;

    iget-object p2, p2, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->v:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    invoke-virtual {p2}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->getItemCount()I

    move-result p2

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppListFrament$a;->d:Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppListFrament;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->v:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    invoke-virtual {v0, p1}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->X(I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppListFrament$a;->d:Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppListFrament;

    iget-object v3, v0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->v:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppListFrament;->H:Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;

    invoke-virtual {v3, v0}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->s(Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppListFrament$a;->d:Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppListFrament;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->v:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    sub-int/2addr p2, v2

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    iget-object p2, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppListFrament$a;->d:Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppListFrament;

    iget-object p2, p2, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->v:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppListFrament$a;->d:Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppListFrament;

    iget-object p2, p1, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppListFrament;->L:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v3, p1, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppListFrament;->K:J

    sub-long/2addr v3, p5

    invoke-virtual {p2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppListFrament$a;->d:Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppListFrament;

    iget-object p2, p1, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->t:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide p5, p1, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppListFrament;->J:J

    sub-long/2addr p5, p3

    invoke-virtual {p2, p5, p6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppListFrament$a;->d:Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppListFrament;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppListFrament;->d1()V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppListFrament$a;->d:Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppListFrament;

    iget-object p2, p1, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->v:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    invoke-virtual {p2}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->getItemCount()I

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1, p2}, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->I0(Z)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppListFrament$a;->d:Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppListFrament;

    iput p2, p1, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppListFrament;->I:I

    iput-wide p3, p1, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppListFrament;->J:J

    iput-wide p5, p1, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppListFrament;->K:J

    iget-boolean p2, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppListFrament$a;->b:Z

    if-eqz p2, :cond_5

    :try_start_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object p2, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppListFrament$a;->c:Les/yy0;

    invoke-virtual {p2}, Les/yy0;->D()Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    invoke-static {p1, p2}, Les/tj;->r(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    goto :goto_2

    :cond_5
    iget-object p2, p1, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppListFrament;->H:Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;

    invoke-virtual {p1, p2, v2}, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->i1(Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;Z)V

    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppListFrament$a;->d:Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppListFrament;

    iget-object p2, p1, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->v:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    invoke-virtual {p2}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->getItemCount()I

    move-result p2

    if-eqz p2, :cond_7

    const/4 v1, 0x1

    :cond_7
    invoke-virtual {p1, v1}, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->I0(Z)V

    return-void
.end method

.method public onStart()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppListFrament$a;->d:Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisAppListFrament;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->h1()V

    return-void
.end method
