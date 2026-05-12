.class public Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;

.field public final synthetic b:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter$c;->b:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter$c;->a:Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter$c;->b:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    iget-object v0, p1, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->j:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter$j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter$c;->a:Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;

    invoke-virtual {p1, v0}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->x(Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;)I

    move-result p1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter$c;->b:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->j:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter$j;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter$c;->a:Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;

    invoke-interface {v0, p1, v1}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter$j;->T(ILcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;)V

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter$c;->b:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->C()Z

    move-result p1

    return p1
.end method
