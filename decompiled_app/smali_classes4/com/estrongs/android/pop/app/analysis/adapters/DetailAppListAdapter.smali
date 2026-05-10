.class public Lcom/estrongs/android/pop/app/analysis/adapters/DetailAppListAdapter;
.super Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/pop/app/analysis/adapters/DetailAppListAdapter$c;
    }
.end annotation


# instance fields
.field public z:Lcom/estrongs/android/pop/app/analysis/adapters/DetailAppListAdapter$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic i0(Lcom/estrongs/android/pop/app/analysis/adapters/DetailAppListAdapter;)Lcom/estrongs/android/pop/app/analysis/adapters/DetailAppListAdapter$c;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailAppListAdapter;->z:Lcom/estrongs/android/pop/app/analysis/adapters/DetailAppListAdapter$c;

    return-object p0
.end method


# virtual methods
.method public j0(Lcom/estrongs/android/pop/app/analysis/adapters/DetailAppListAdapter$c;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailAppListAdapter;->z:Lcom/estrongs/android/pop/app/analysis/adapters/DetailAppListAdapter$c;

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    invoke-virtual {p0, p2}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->w(I)Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;

    move-result-object p2

    new-instance v0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailAppListAdapter$a;

    invoke-direct {v0, p0, p2}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailAppListAdapter$a;-><init>(Lcom/estrongs/android/pop/app/analysis/adapters/DetailAppListAdapter;Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;)V

    move-object v1, p1

    check-cast v1, Lcom/estrongs/android/pop/app/analysis/viewholders/DetailAppViewHolder;

    invoke-virtual {v1, p2}, Lcom/estrongs/android/pop/app/analysis/viewholders/DetailAppViewHolder;->f(Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;)V

    iget-object v1, v1, Lcom/estrongs/android/pop/app/analysis/viewholders/DetailFileViewHolder;->h:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailAppListAdapter$b;

    invoke-direct {v0, p0, p2}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailAppListAdapter$b;-><init>(Lcom/estrongs/android/pop/app/analysis/adapters/DetailAppListAdapter;Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    iget-object p2, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->e:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d007a

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/estrongs/android/pop/app/analysis/viewholders/DetailAppViewHolder;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->m:Ljava/lang/String;

    invoke-direct {p2, v0, p1, v1}, Lcom/estrongs/android/pop/app/analysis/viewholders/DetailAppViewHolder;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    return-object p2
.end method
