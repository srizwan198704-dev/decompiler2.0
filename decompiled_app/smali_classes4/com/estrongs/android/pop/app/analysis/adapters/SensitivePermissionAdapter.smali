.class public Lcom/estrongs/android/pop/app/analysis/adapters/SensitivePermissionAdapter;
.super Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/pop/app/analysis/adapters/SensitivePermissionAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter<",
        "Lcom/estrongs/android/pop/app/analysis/fragments/SensitivePermissionFragment$c;",
        "Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;",
        ">;"
    }
.end annotation


# instance fields
.field public u:Lcom/estrongs/android/pop/app/analysis/adapters/SensitivePermissionAdapter$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/estrongs/android/pop/app/analysis/adapters/SensitivePermissionAdapter$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/estrongs/android/pop/app/analysis/adapters/SensitivePermissionAdapter;->u:Lcom/estrongs/android/pop/app/analysis/adapters/SensitivePermissionAdapter$b;

    return-void
.end method

.method public static bridge synthetic K(Lcom/estrongs/android/pop/app/analysis/adapters/SensitivePermissionAdapter;)Lcom/estrongs/android/pop/app/analysis/adapters/SensitivePermissionAdapter$b;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/analysis/adapters/SensitivePermissionAdapter;->u:Lcom/estrongs/android/pop/app/analysis/adapters/SensitivePermissionAdapter$b;

    return-object p0
.end method


# virtual methods
.method public A(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d007e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    new-instance v0, Lcom/estrongs/android/pop/app/analysis/viewholders/DetailSensitivePermissionGroupViewHolder;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->f:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/estrongs/android/pop/app/analysis/viewholders/DetailSensitivePermissionGroupViewHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    return-object v0
.end method

.method public B(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d007f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    new-instance v0, Lcom/estrongs/android/pop/app/analysis/viewholders/DetailSensitivePermissionItemViewHolder;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->f:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/estrongs/android/pop/app/analysis/viewholders/DetailSensitivePermissionItemViewHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    return-object v0
.end method

.method public L(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$g;Lcom/estrongs/android/pop/app/analysis/fragments/SensitivePermissionFragment$c;Z)V
    .locals 0

    check-cast p1, Lcom/estrongs/android/pop/app/analysis/viewholders/DetailSensitivePermissionGroupViewHolder;

    invoke-virtual {p1, p3, p4}, Lcom/estrongs/android/pop/app/analysis/viewholders/DetailSensitivePermissionGroupViewHolder;->f(Lcom/estrongs/android/pop/app/analysis/fragments/SensitivePermissionFragment$c;Z)V

    return-void
.end method

.method public M(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$f;Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;)V
    .locals 1

    check-cast p1, Lcom/estrongs/android/pop/app/analysis/viewholders/DetailSensitivePermissionItemViewHolder;

    invoke-virtual {p1, p3}, Lcom/estrongs/android/pop/app/analysis/viewholders/DetailSensitivePermissionItemViewHolder;->d(Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;)V

    iget-object p1, p1, Lcom/estrongs/android/pop/app/analysis/viewholders/DetailSensitivePermissionItemViewHolder;->e:Landroidx/appcompat/widget/AppCompatCheckBox;

    new-instance v0, Lcom/estrongs/android/pop/app/analysis/adapters/SensitivePermissionAdapter$a;

    invoke-direct {v0, p0, p2, p3}, Lcom/estrongs/android/pop/app/analysis/adapters/SensitivePermissionAdapter$a;-><init>(Lcom/estrongs/android/pop/app/analysis/adapters/SensitivePermissionAdapter;Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$f;Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic w(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$g;Ljava/lang/Object;Z)V
    .locals 0

    check-cast p3, Lcom/estrongs/android/pop/app/analysis/fragments/SensitivePermissionFragment$c;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/estrongs/android/pop/app/analysis/adapters/SensitivePermissionAdapter;->L(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$g;Lcom/estrongs/android/pop/app/analysis/fragments/SensitivePermissionFragment$c;Z)V

    return-void
.end method

.method public bridge synthetic x(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$f;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;

    invoke-virtual {p0, p1, p2, p3}, Lcom/estrongs/android/pop/app/analysis/adapters/SensitivePermissionAdapter;->M(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$f;Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;)V

    return-void
.end method

.method public z(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, Lcom/estrongs/android/pop/app/analysis/viewholders/DetailSensitivePermissionGroupViewHolder;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/analysis/viewholders/DetailSensitivePermissionGroupViewHolder;->e()V

    return-void
.end method
