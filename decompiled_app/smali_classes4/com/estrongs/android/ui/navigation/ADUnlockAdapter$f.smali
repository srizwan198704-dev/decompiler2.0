.class public Lcom/estrongs/android/ui/navigation/ADUnlockAdapter$f;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/CheckBox;

.field public j:Landroid/widget/Button;

.field public k:Landroid/widget/ImageView;

.field public final synthetic l:Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter$f;->l:Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a00cf

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter$f;->d:Landroid/widget/LinearLayout;

    const p1, 0x7f0a1393

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter$f;->e:Landroid/widget/ImageView;

    const p1, 0x7f0a1397

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter$f;->f:Landroid/widget/TextView;

    const p1, 0x7f0a1396

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter$f;->g:Landroid/widget/TextView;

    const p1, 0x7f0a1394

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter$f;->h:Landroid/widget/TextView;

    const p1, 0x7f0a00b6

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter$f;->i:Landroid/widget/CheckBox;

    const p1, 0x7f0a1392

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter$f;->j:Landroid/widget/Button;

    const p1, 0x7f0a11ed

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter$f;->k:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public d(Lcom/estrongs/android/ui/navigation/ADUnlockAdapter$f;Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p1, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter$f;->j:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter$f;->j:Landroid/widget/Button;

    iget-object v1, p0, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter$f;->l:Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;

    invoke-static {v1}, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;->e(Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Les/d;

    iget-object p3, p3, Les/d;->i:Ljava/lang/String;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p1, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter$f;->h:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter$f;->i:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter$f;->l:Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;

    invoke-static {p1}, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;->f(Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;)Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    invoke-static {p2, p1}, Les/fh6;->d(Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Les/eh6$b;

    invoke-direct {p3}, Les/eh6$b;-><init>()V

    iget-object v0, p0, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter$f;->l:Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;

    invoke-static {v0}, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;->f(Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p3, v0}, Les/eh6$b;->a(Landroid/content/Context;)Les/eh6$b;

    move-result-object v0

    invoke-virtual {v0, p2}, Les/eh6$b;->d(Ljava/lang/String;)Les/eh6$b;

    move-result-object v0

    const-string v1, "ADUnlock"

    filled-new-array {v1, p2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/estrongs/android/statistics/TraceRoute;->create([Ljava/lang/String;)Lcom/estrongs/android/statistics/TraceRoute;

    move-result-object v1

    invoke-virtual {v0, v1}, Les/eh6$b;->f(Lcom/estrongs/android/statistics/TraceRoute;)Les/eh6$b;

    move-result-object v0

    const-string v1, "unlock_all"

    invoke-virtual {v0, v1}, Les/eh6$b;->e(Ljava/lang/String;)Les/eh6$b;

    move-result-object v0

    new-instance v1, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter$f$a;

    invoke-direct {v1, p0, p2}, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter$f$a;-><init>(Lcom/estrongs/android/ui/navigation/ADUnlockAdapter$f;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Les/eh6$b;->c(Ljava/lang/Object;)Les/eh6$b;

    invoke-virtual {p3, p1}, Les/eh6$b;->k(Z)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {}, Les/eh6;->e()Les/eh6;

    move-result-object p2

    invoke-virtual {p2, p3}, Les/eh6;->p(Les/eh6$b;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter$f;->j:Landroid/widget/Button;

    invoke-static {}, Les/eh6;->e()Les/eh6;

    move-result-object p2

    invoke-virtual {p2, p3}, Les/eh6;->p(Les/eh6$b;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method
