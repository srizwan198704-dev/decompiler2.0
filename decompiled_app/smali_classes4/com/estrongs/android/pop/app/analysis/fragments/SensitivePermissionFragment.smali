.class public Lcom/estrongs/android/pop/app/analysis/fragments/SensitivePermissionFragment;
.super Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;

# interfaces
.implements Lcom/estrongs/android/pop/app/analysis/adapters/SensitivePermissionAdapter$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/pop/app/analysis/fragments/SensitivePermissionFragment$c;
    }
.end annotation


# instance fields
.field public A:J

.field public B:J

.field public C:Ljava/util/concurrent/atomic/AtomicLong;

.field public E:Lorg/json/JSONObject;

.field public v:Lcom/estrongs/android/pop/app/analysis/adapters/SensitivePermissionAdapter;

.field public w:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcom/estrongs/android/pop/app/analysis/fragments/SensitivePermissionFragment$c;",
            "Ljava/util/List<",
            "Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;",
            ">;>;"
        }
    .end annotation
.end field

.field public x:Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$f;

.field public y:Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;-><init>()V

    return-void
.end method

.method public static bridge synthetic j1(Lcom/estrongs/android/pop/app/analysis/fragments/SensitivePermissionFragment;)Lcom/estrongs/android/pop/app/analysis/adapters/SensitivePermissionAdapter;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/SensitivePermissionFragment;->v:Lcom/estrongs/android/pop/app/analysis/adapters/SensitivePermissionAdapter;

    return-object p0
.end method

.method public static bridge synthetic k1(Lcom/estrongs/android/pop/app/analysis/fragments/SensitivePermissionFragment;)Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$f;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/SensitivePermissionFragment;->x:Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$f;

    return-object p0
.end method

.method public static bridge synthetic l1(Lcom/estrongs/android/pop/app/analysis/fragments/SensitivePermissionFragment;Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$f;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/SensitivePermissionFragment;->x:Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$f;

    return-void
.end method

.method public static bridge synthetic m1(Lcom/estrongs/android/pop/app/analysis/fragments/SensitivePermissionFragment;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/estrongs/android/pop/app/analysis/fragments/SensitivePermissionFragment;->o1(ZZ)V

    return-void
.end method

.method private o1(ZZ)V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/SensitivePermissionFragment;->y:Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;->b:Les/ps1;

    check-cast v0, Les/yy0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/estrongs/android/pop/app/analysis/fragments/SensitivePermissionFragment$b;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/estrongs/android/pop/app/analysis/fragments/SensitivePermissionFragment$b;-><init>(Lcom/estrongs/android/pop/app/analysis/fragments/SensitivePermissionFragment;ZZLes/yy0;)V

    invoke-static {v1, v0, v2, p2}, Lcom/estrongs/android/pop/app/analysis/b;->f(Landroid/content/Context;Les/yy0;Lcom/estrongs/android/pop/app/analysis/b$d;Z)V

    return-void
.end method


# virtual methods
.method public J0()V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/analysis/fragments/AbsBaseFragment;->y0()V

    return-void
.end method

.method public L0()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/SensitivePermissionFragment;->C:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Lcom/estrongs/android/pop/app/analysis/adapters/SensitivePermissionAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/estrongs/android/pop/app/analysis/adapters/SensitivePermissionAdapter;-><init>(Landroid/content/Context;Lcom/estrongs/android/pop/app/analysis/adapters/SensitivePermissionAdapter$b;)V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/SensitivePermissionFragment;->v:Lcom/estrongs/android/pop/app/analysis/adapters/SensitivePermissionAdapter;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/SensitivePermissionFragment;->v:Lcom/estrongs/android/pop/app/analysis/adapters/SensitivePermissionAdapter;

    new-instance v1, Lcom/estrongs/android/pop/app/analysis/fragments/SensitivePermissionFragment$a;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/app/analysis/fragments/SensitivePermissionFragment$a;-><init>(Lcom/estrongs/android/pop/app/analysis/fragments/SensitivePermissionFragment;)V

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->I(Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$k;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/SensitivePermissionFragment;->v:Lcom/estrongs/android/pop/app/analysis/adapters/SensitivePermissionAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public Z(Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$f;Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/SensitivePermissionFragment;->x:Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$f;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/analysis/fragments/SensitivePermissionFragment;->y:Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/estrongs/android/pop/app/analysis/fragments/SensitivePermissionFragment;->o1(ZZ)V

    return-void
.end method

.method public a1()V
    .locals 0

    return-void
.end method

.method public b1()V
    .locals 0

    return-void
.end method

.method public d1()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "analysis_result_card_key"

    iget-object v2, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "analysis_result_card_path"

    iget-object v2, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-string v3, "analysis_result_cleaned_size"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/SensitivePermissionFragment;->C:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-string v3, "analysis_result_cleaned_memory_size"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method public h0()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/SensitivePermissionFragment;->v:Lcom/estrongs/android/pop/app/analysis/adapters/SensitivePermissionAdapter;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/SensitivePermissionFragment;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->F(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/SensitivePermissionFragment;->v:Lcom/estrongs/android/pop/app/analysis/adapters/SensitivePermissionAdapter;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->getItemCount()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->I0(Z)V

    return-void
.end method

.method public n1()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/SensitivePermissionFragment;->y:Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/estrongs/android/pop/app/analysis/fragments/SensitivePermissionFragment;->o1(ZZ)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/analysis/fragments/SensitivePermissionFragment;->n1()V

    return-void
.end method

.method public u0(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->u0(Landroid/view/View;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->g:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public v0()V
    .locals 8

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->j:Ljava/lang/String;

    iget-object v3, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->l:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Les/zf;

    move-result-object v1

    if-nez v1, :cond_0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/SensitivePermissionFragment;->w:Ljava/util/LinkedHashMap;

    return-void

    :cond_0
    iget-object v2, p0, Lcom/estrongs/android/pop/app/analysis/fragments/SensitivePermissionFragment;->E:Lorg/json/JSONObject;

    if-nez v2, :cond_1

    invoke-static {}, Lcom/estrongs/android/pop/app/analysis/b;->d()Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, p0, Lcom/estrongs/android/pop/app/analysis/fragments/SensitivePermissionFragment;->E:Lorg/json/JSONObject;

    :cond_1
    instance-of v2, v1, Les/ue2;

    if-eqz v2, :cond_5

    check-cast v1, Les/ue2;

    invoke-virtual {v1}, Les/ue2;->f()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    iget-object v5, p0, Lcom/estrongs/android/pop/app/analysis/fragments/SensitivePermissionFragment;->E:Lorg/json/JSONObject;

    invoke-static {v5, v3}, Lcom/estrongs/android/pop/app/analysis/b;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/estrongs/android/pop/app/analysis/b$c;

    move-result-object v5

    new-instance v6, Lcom/estrongs/android/pop/app/analysis/fragments/SensitivePermissionFragment$c;

    invoke-direct {v6, p0}, Lcom/estrongs/android/pop/app/analysis/fragments/SensitivePermissionFragment$c;-><init>(Lcom/estrongs/android/pop/app/analysis/fragments/SensitivePermissionFragment;)V

    iput-object v3, v6, Lcom/estrongs/android/pop/app/analysis/fragments/SensitivePermissionFragment$c;->d:Ljava/lang/String;

    iput-object v5, v6, Lcom/estrongs/android/pop/app/analysis/fragments/SensitivePermissionFragment$c;->c:Lcom/estrongs/android/pop/app/analysis/b$c;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Les/ps1;

    new-instance v7, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;

    invoke-direct {v7}, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;-><init>()V

    iput-object v5, v7, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;->b:Les/ps1;

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v6, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/SensitivePermissionFragment;->w:Ljava/util/LinkedHashMap;

    return-void
.end method
