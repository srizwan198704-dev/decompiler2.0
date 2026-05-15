.class public Lcom/estrongs/android/ui/navigation/ADUnlockAdapter$a;
.super Ljava/lang/Object;

# interfaces
.implements Les/eh6$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter$a;->a:Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Les/p73;->c()Les/p73;

    move-result-object v0

    invoke-virtual {v0, p1}, Les/p73;->d(Ljava/lang/String;)Les/n73;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Les/o73;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter$a;->a:Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;

    invoke-static {v0}, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;->e(Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/d;

    invoke-virtual {v1}, Les/o73;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "lock_dawn_theme"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Les/p73;->c()Les/p73;

    move-result-object v1

    invoke-virtual {v1, p1}, Les/p73;->d(Ljava/lang/String;)Les/n73;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Les/o73;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter$a;->a:Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;

    invoke-static {v1}, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;->e(Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter$a;->a:Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;

    invoke-static {v1}, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;->e(Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter$a;->a:Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;

    invoke-static {v1}, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;->e(Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/d;

    invoke-virtual {v1, v2}, Les/n73;->h(Z)V

    iget-object v1, p0, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter$a;->a:Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    const-string v1, "lock_summer_theme"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Les/p73;->c()Les/p73;

    move-result-object v1

    invoke-virtual {v1, p1}, Les/p73;->d(Ljava/lang/String;)Les/n73;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Les/o73;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter$a;->a:Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;

    invoke-static {v1}, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;->e(Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter$a;->a:Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;

    invoke-static {v1}, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;->e(Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter$a;->a:Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;

    invoke-static {v1}, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;->e(Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/d;

    invoke-virtual {v1, v2}, Les/n73;->h(Z)V

    iget-object v1, p0, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter$a;->a:Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto/16 :goto_0

    :cond_2
    const-string v1, "lock_theme"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Les/p73;->c()Les/p73;

    move-result-object v1

    invoke-virtual {v1, p1}, Les/p73;->d(Ljava/lang/String;)Les/n73;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Les/o73;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter$a;->a:Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;

    invoke-static {v1}, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;->e(Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter$a;->a:Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;

    invoke-static {v1}, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;->e(Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter$a;->a:Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;

    invoke-static {v1}, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;->e(Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/d;

    invoke-virtual {v1, v2}, Les/n73;->h(Z)V

    iget-object v1, p0, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter$a;->a:Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto/16 :goto_0

    :cond_3
    const-string v1, "lock_SMB2"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Les/p73;->c()Les/p73;

    move-result-object v1

    invoke-virtual {v1, p1}, Les/p73;->d(Ljava/lang/String;)Les/n73;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Les/o73;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter$a;->a:Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;

    invoke-static {v1}, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;->e(Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter$a;->a:Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;

    invoke-static {v1}, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;->e(Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter$a;->a:Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;

    invoke-static {v1}, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;->e(Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/d;

    invoke-virtual {v1, v2}, Les/n73;->h(Z)V

    iget-object v1, p0, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter$a;->a:Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto/16 :goto_0

    :cond_4
    const-string v1, "lock_nomedia"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Les/p73;->c()Les/p73;

    move-result-object v1

    invoke-virtual {v1, p1}, Les/p73;->d(Ljava/lang/String;)Les/n73;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Les/o73;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter$a;->a:Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;

    invoke-static {v1}, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;->e(Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter$a;->a:Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;

    invoke-static {v1}, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;->e(Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter$a;->a:Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;

    invoke-static {v1}, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;->e(Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/d;

    invoke-virtual {v1, v2}, Les/n73;->h(Z)V

    iget-object v1, p0, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter$a;->a:Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto/16 :goto_0

    :cond_5
    return-void
.end method
