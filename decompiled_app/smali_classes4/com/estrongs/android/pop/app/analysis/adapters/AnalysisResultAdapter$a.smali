.class public Lcom/estrongs/android/pop/app/analysis/adapters/AnalysisResultAdapter$a;
.super Ljava/lang/Object;

# interfaces
.implements Les/ig6$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/analysis/adapters/AnalysisResultAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/analysis/adapters/AnalysisResultAdapter;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/analysis/adapters/AnalysisResultAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/analysis/adapters/AnalysisResultAdapter$a;->a:Lcom/estrongs/android/pop/app/analysis/adapters/AnalysisResultAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Les/n73;)V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/adapters/AnalysisResultAdapter$a;->a:Lcom/estrongs/android/pop/app/analysis/adapters/AnalysisResultAdapter;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/analysis/adapters/AnalysisResultAdapter;->O(Lcom/estrongs/android/pop/app/analysis/adapters/AnalysisResultAdapter;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/adapters/AnalysisResultAdapter$a;->a:Lcom/estrongs/android/pop/app/analysis/adapters/AnalysisResultAdapter;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/analysis/adapters/AnalysisResultAdapter;->M(Lcom/estrongs/android/pop/app/analysis/adapters/AnalysisResultAdapter;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/adapters/AnalysisResultAdapter$a;->a:Lcom/estrongs/android/pop/app/analysis/adapters/AnalysisResultAdapter;

    invoke-static {v1}, Lcom/estrongs/android/pop/app/analysis/adapters/AnalysisResultAdapter;->O(Lcom/estrongs/android/pop/app/analysis/adapters/AnalysisResultAdapter;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/adapters/AnalysisResultAdapter$a;->a:Lcom/estrongs/android/pop/app/analysis/adapters/AnalysisResultAdapter;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/analysis/adapters/AnalysisResultAdapter;->M(Lcom/estrongs/android/pop/app/analysis/adapters/AnalysisResultAdapter;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/adapters/AnalysisResultAdapter$a;->a:Lcom/estrongs/android/pop/app/analysis/adapters/AnalysisResultAdapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    :cond_0
    return-void
.end method
