.class public Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->y(Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$g;Ljava/lang/Object;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$g;

.field public final synthetic b:Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$d;->b:Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$d;->a:Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$d;->a:Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$g;

    check-cast p1, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$i;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$d;->b:Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->e(Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$d;->b:Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;

    invoke-static {v1}, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->f(Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p1, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$i;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$d;->b:Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;

    invoke-static {v1, p1}, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->l(Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$i;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$d;->b:Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;

    invoke-static {v1, p1}, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->m(Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$i;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$d;->b:Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;

    invoke-static {v1}, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->i(Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;)Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$k;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$d;->b:Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;

    invoke-static {v1}, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->i(Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;)Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$k;

    move-result-object v1

    iget-object v2, p1, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$i;->c:Ljava/lang/Object;

    invoke-interface {v1, v0, p1, v2}, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$k;->a(ILcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$g;Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$d;->b:Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->h(Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    return-void
.end method
