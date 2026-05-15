.class public Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/ui/navigation/ADUnlockAdapter$f;,
        Lcom/estrongs/android/ui/navigation/ADUnlockAdapter$e;
    }
.end annotation


# instance fields
.field public e:I

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Les/d;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/app/Activity;

.field public h:Les/eh6$c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;->g:Landroid/app/Activity;

    iput p2, p0, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;->e:I

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;->m()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;->f:Ljava/util/ArrayList;

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p1

    const-string p2, "unlock_entrance_page_show"

    const-string v0, "show"

    invoke-virtual {p1, p2, v0}, Les/b36;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;->n()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;->f:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {p0}, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;->o()V

    return-void
.end method

.method public static bridge synthetic e(Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;->g:Landroid/app/Activity;

    return-object p0
.end method

.method public static bridge synthetic g(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "TotalAdUnlock"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;->e:I

    return v0
.end method

.method public final h(ILcom/estrongs/android/ui/navigation/ADUnlockAdapter$f;)V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/d;

    invoke-virtual {v0}, Les/o73;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "lock_theme"

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;->k(Lcom/estrongs/android/ui/navigation/ADUnlockAdapter$f;)V

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/d;

    invoke-virtual {v0}, Les/o73;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "lock_summer_theme"

    if-ne v1, v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;->k(Lcom/estrongs/android/ui/navigation/ADUnlockAdapter$f;)V

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/d;

    invoke-virtual {v0}, Les/o73;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "lock_dawn_theme"

    if-ne v1, v0, :cond_2

    invoke-virtual {p0, p2}, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;->k(Lcom/estrongs/android/ui/navigation/ADUnlockAdapter$f;)V

    :cond_2
    iget-object v0, p0, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/d;

    invoke-virtual {v0}, Les/o73;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "lock_SMB2"

    if-ne v1, v0, :cond_3

    iget-object v0, p2, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter$f;->j:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter$f;->i:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter$f;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter$f;->h:Landroid/widget/TextView;

    const v1, 0x7f130085

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    iget-object v0, p0, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/d;

    invoke-virtual {v0}, Les/o73;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "lock_nomedia"

    if-ne v1, v0, :cond_4

    invoke-virtual {p0, p2}, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;->j(Lcom/estrongs/android/ui/navigation/ADUnlockAdapter$f;)V

    :cond_4
    iget-object v0, p0, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/d;

    invoke-virtual {p1}, Les/o73;->a()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter$b;

    invoke-direct {v0, p0, p1}, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter$b;-><init>(Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final i(ILcom/estrongs/android/ui/navigation/ADUnlockAdapter$f;)V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/d;

    invoke-virtual {v0}, Les/o73;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Les/wa5;->t(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/d;

    invoke-virtual {p1}, Les/o73;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p2, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter$f;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p2, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter$f;->k:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final j(Lcom/estrongs/android/ui/navigation/ADUnlockAdapter$f;)V
    .locals 3

    iget-object v0, p1, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter$f;->j:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter$f;->i:Landroid/widget/CheckBox;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter$f;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0}, Les/zx4;->a3()Z

    move-result v1

    iget-object v2, p1, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter$f;->i:Landroid/widget/CheckBox;

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, p1, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter$f;->i:Landroid/widget/CheckBox;

    new-instance v1, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter$c;

    invoke-direct {v1, p0, v0}, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter$c;-><init>(Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;Les/zx4;)V

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final k(Lcom/estrongs/android/ui/navigation/ADUnlockAdapter$f;)V
    .locals 3

    iget-object v0, p1, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter$f;->j:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter$f;->j:Landroid/widget/Button;

    iget-object v1, p0, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;->g:Landroid/app/Activity;

    const v2, 0x7f130059

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter$f;->i:Landroid/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter$f;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter$f;->j:Landroid/widget/Button;

    const v1, 0x7f080230

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p1, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter$f;->j:Landroid/widget/Button;

    new-instance v1, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter$d;

    invoke-direct {v1, p0}, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter$d;-><init>(Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter$f;->j:Landroid/widget/Button;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v0

    const v1, 0x7f060357

    invoke-virtual {v0, v1}, Les/da6;->g(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public m()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Les/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Les/p73;->c()Les/p73;

    move-result-object v1

    invoke-virtual {v1}, Les/p73;->b()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Les/p73;->c()Les/p73;

    move-result-object v1

    const-string v3, "lock_realtimemonitor"

    invoke-virtual {v1, v3}, Les/p73;->d(Ljava/lang/String;)Les/n73;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/n73;

    new-instance v3, Les/d;

    invoke-virtual {v2}, Les/o73;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Les/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Les/o73;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Les/dh6;->a(Ljava/lang/String;)Lcom/estrongs/android/pop/app/unlock/info/InfoUnlockCard;

    move-result-object v4

    invoke-virtual {v2}, Les/o73;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Les/o73;->g(Ljava/lang/String;)V

    invoke-virtual {v2}, Les/o73;->c()Z

    move-result v5

    invoke-virtual {v3, v5}, Les/n73;->f(Z)V

    invoke-virtual {v2}, Les/o73;->d()Z

    move-result v2

    invoke-virtual {v3, v2}, Les/n73;->h(Z)V

    iget-object v2, v4, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->title:Ljava/lang/String;

    iput-object v2, v3, Les/d;->k:Ljava/lang/String;

    iget-object v2, v4, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->msg:Ljava/lang/String;

    iput-object v2, v3, Les/d;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;->g:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f130084

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Les/d;->i:Ljava/lang/String;

    iget v2, v4, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->iconId:I

    iput v2, v3, Les/d;->j:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;->s(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Les/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Les/p73;->c()Les/p73;

    move-result-object v2

    const-string v3, "lock_theme"

    invoke-virtual {v2, v3}, Les/p73;->d(Ljava/lang/String;)Les/n73;

    move-result-object v2

    invoke-static {}, Les/p73;->c()Les/p73;

    move-result-object v3

    const-string v4, "lock_summer_theme"

    invoke-virtual {v3, v4}, Les/p73;->d(Ljava/lang/String;)Les/n73;

    move-result-object v3

    invoke-static {}, Les/p73;->c()Les/p73;

    move-result-object v4

    const-string v5, "lock_dawn_theme"

    invoke-virtual {v4, v5}, Les/p73;->d(Ljava/lang/String;)Les/n73;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/n73;

    new-instance v3, Les/d;

    invoke-virtual {v2}, Les/o73;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Les/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Les/o73;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Les/dh6;->a(Ljava/lang/String;)Lcom/estrongs/android/pop/app/unlock/info/InfoUnlockCard;

    move-result-object v4

    invoke-virtual {v2}, Les/o73;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Les/o73;->g(Ljava/lang/String;)V

    invoke-virtual {v2}, Les/o73;->c()Z

    move-result v5

    invoke-virtual {v3, v5}, Les/n73;->f(Z)V

    invoke-virtual {v2}, Les/o73;->d()Z

    move-result v2

    invoke-virtual {v3, v2}, Les/n73;->h(Z)V

    iget-object v2, v4, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->title:Ljava/lang/String;

    iput-object v2, v3, Les/d;->k:Ljava/lang/String;

    iget-object v2, v4, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->msg:Ljava/lang/String;

    iput-object v2, v3, Les/d;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;->g:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f130084

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Les/d;->i:Ljava/lang/String;

    iget v2, v4, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->iconId:I

    iput v2, v3, Les/d;->j:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final o()V
    .locals 2

    new-instance v0, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter$a;

    invoke-direct {v0, p0}, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter$a;-><init>(Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;)V

    iput-object v0, p0, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;->h:Les/eh6$c;

    invoke-static {}, Les/eh6;->e()Les/eh6;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;->h:Les/eh6$c;

    invoke-virtual {v0, v1}, Les/eh6;->b(Les/eh6$c;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    check-cast p1, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter$f;

    iget-object v0, p0, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt p2, v0, :cond_1

    invoke-virtual {p0, p2, p1}, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;->v(ILcom/estrongs/android/ui/navigation/ADUnlockAdapter$f;)V

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;->t(Lcom/estrongs/android/ui/navigation/ADUnlockAdapter$f;)V

    invoke-virtual {p0, p2, p1}, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;->i(ILcom/estrongs/android/ui/navigation/ADUnlockAdapter$f;)V

    invoke-virtual {p0, p2, p1}, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;->r(ILcom/estrongs/android/ui/navigation/ADUnlockAdapter$f;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/d;

    invoke-virtual {v0}, Les/o73;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/d;

    invoke-virtual {v0}, Les/o73;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p1, v0, p2}, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter$f;->d(Lcom/estrongs/android/ui/navigation/ADUnlockAdapter$f;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p1}, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;->h(ILcom/estrongs/android/ui/navigation/ADUnlockAdapter$f;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    iget-object p2, p0, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;->g:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d005b

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter$f;

    invoke-direct {p2, p0, p1}, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter$f;-><init>(Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public p()V
    .locals 3

    iget v0, p0, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;->e:I

    const-string v1, "show"

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;->m()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;->f:Ljava/util/ArrayList;

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object v0

    const-string v2, "unlock_entrance_page_show"

    invoke-virtual {v0, v2, v1}, Les/b36;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;->n()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;->f:Ljava/util/ArrayList;

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object v0

    const-string v2, "unlock_entrance_theme_page_show"

    invoke-virtual {v0, v2, v1}, Les/b36;->m(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public q()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;->h:Les/eh6$c;

    if-eqz v0, :cond_0

    invoke-static {}, Les/eh6;->e()Les/eh6;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;->h:Les/eh6$c;

    invoke-virtual {v0, v1}, Les/eh6;->k(Les/eh6$c;)V

    :cond_0
    return-void
.end method

.method public final r(ILcom/estrongs/android/ui/navigation/ADUnlockAdapter$f;)V
    .locals 2

    iget-object v0, p2, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter$f;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/d;

    iget-object v1, v1, Les/d;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter$f;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/d;

    iget-object v1, v1, Les/d;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p2, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter$f;->e:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/d;

    iget p1, p1, Les/d;->j:I

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final s(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Les/d;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Les/d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/d;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/d;

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/d;

    const/4 v3, 0x3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/d;

    const/4 v4, 0x4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Les/d;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final t(Lcom/estrongs/android/ui/navigation/ADUnlockAdapter$f;)V
    .locals 3

    iget-object v0, p1, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter$f;->f:Landroid/widget/TextView;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v1

    const v2, 0x7f060358

    invoke-virtual {v1, v2}, Les/da6;->g(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter$f;->g:Landroid/widget/TextView;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v1

    const v2, 0x7f060357

    invoke-virtual {v1, v2}, Les/da6;->g(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p1, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter$f;->h:Landroid/widget/TextView;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v0

    invoke-virtual {v0, v2}, Les/da6;->g(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public u(I)V
    .locals 0

    iput p1, p0, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;->e:I

    return-void
.end method

.method public final v(ILcom/estrongs/android/ui/navigation/ADUnlockAdapter$f;)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/d;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a1342

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "lock_dawn_theme"

    invoke-virtual {p1}, Les/o73;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method
