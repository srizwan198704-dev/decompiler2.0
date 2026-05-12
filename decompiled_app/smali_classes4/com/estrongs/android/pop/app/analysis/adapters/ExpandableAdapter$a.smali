.class public Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$i;

.field public final synthetic b:I

.field public final synthetic c:Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$i;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$a;->c:Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$a;->a:Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$i;

    iput p3, p0, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$a;->c:Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->f(Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$a;->a:Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$i;

    iget-boolean v0, p1, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$i;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$a;->c:Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;

    invoke-static {v0, p1}, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->l(Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$i;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$a;->c:Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;

    invoke-static {v0, p1}, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->m(Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$i;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$a;->c:Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->g(Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$a;->c:Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->h(Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$a;->c:Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->n(Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;)V

    :cond_2
    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$a;->c:Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->i(Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;)Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$k;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$a;->c:Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->i(Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;)Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$k;

    move-result-object p1

    iget v0, p0, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$a;->b:I

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$a;->a:Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$i;

    iget-object v2, v1, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$i;->c:Ljava/lang/Object;

    invoke-interface {p1, v0, v1, v2}, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$k;->a(ILcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$g;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
