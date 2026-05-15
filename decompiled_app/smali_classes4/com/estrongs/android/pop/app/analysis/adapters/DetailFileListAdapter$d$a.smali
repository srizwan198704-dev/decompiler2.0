.class public Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter$d$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter$d;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter$d;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter$d$a;->a:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter$d$a;->a:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter$d;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter$d;->a:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->getItemCount()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter$d$a;->a:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter$d;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter$d;->a:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    iget-object v1, v0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->i:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter$i;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter$i;->v(J)V

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter$d$a;->a:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter$d;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter$d;->a:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    invoke-static {v0, v2}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->r(Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;Z)V

    return-void
.end method
