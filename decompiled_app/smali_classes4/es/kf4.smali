.class public Les/kf4;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/kf4$e;,
        Les/kf4$f;,
        Les/kf4$g;,
        Les/kf4$d;
    }
.end annotation


# instance fields
.field public a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

.field public b:Landroid/widget/LinearLayout;

.field public c:Lcom/estrongs/android/ui/homepage/HomeAdapter;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Les/kf4$e;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Les/e2;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Les/e2;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/e2;",
            ">;"
        }
    .end annotation
.end field

.field public j:Les/ff;

.field public k:Z

.field public l:Les/kf4$d;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/view/FileExplorerActivity;Lcom/estrongs/android/ui/homepage/HomeAdapter;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Les/kf4;->d:Ljava/util/List;

    iput-object v0, p0, Les/kf4;->e:Les/kf4$e;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Les/kf4;->f:Ljava/lang/Object;

    iput-object p1, p0, Les/kf4;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iput-object p2, p0, Les/kf4;->c:Lcom/estrongs/android/ui/homepage/HomeAdapter;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Les/kf4;->g:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Les/kf4;->h:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Les/kf4;->i:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic a(Les/kf4;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Les/kf4;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic b(Les/kf4;)Lcom/estrongs/android/pop/view/FileExplorerActivity;
    .locals 0

    iget-object p0, p0, Les/kf4;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    return-object p0
.end method

.method public static bridge synthetic c(Les/kf4;)Les/ff;
    .locals 0

    iget-object p0, p0, Les/kf4;->j:Les/ff;

    return-object p0
.end method

.method public static bridge synthetic d(Les/kf4;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Les/kf4;->g:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic e(Les/kf4;)Les/kf4$e;
    .locals 0

    iget-object p0, p0, Les/kf4;->e:Les/kf4$e;

    return-object p0
.end method

.method public static bridge synthetic f(Les/kf4;)Les/kf4$d;
    .locals 0

    iget-object p0, p0, Les/kf4;->l:Les/kf4$d;

    return-object p0
.end method

.method public static bridge synthetic g(Les/kf4;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Les/kf4;->d:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic h(Les/kf4;Les/kf4$e;)V
    .locals 0

    iput-object p1, p0, Les/kf4;->e:Les/kf4$e;

    return-void
.end method

.method public static bridge synthetic i(Les/kf4;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Les/kf4;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic j(Les/kf4;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Les/kf4;->z()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Les/kf4;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Les/kf4;->H(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic l(Les/kf4;Les/kf4$g;)V
    .locals 0

    invoke-virtual {p0, p1}, Les/kf4;->I(Les/kf4$g;)V

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    const v0, 0x7f0d00c6

    return v0
.end method

.method public final B()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Les/gq4;->C()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Les/pm1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public C()V
    .locals 0

    invoke-virtual {p0}, Les/kf4;->D()V

    invoke-virtual {p0}, Les/kf4;->K()V

    return-void
.end method

.method public final D()V
    .locals 3

    iget-object v0, p0, Les/kf4;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Les/kf4;->e:Les/kf4$e;

    if-nez v1, :cond_0

    new-instance v1, Les/kf4$e;

    iget-object v2, p0, Les/kf4;->g:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Les/kf4$e;-><init>(Les/kf4;Ljava/util/Collection;)V

    iput-object v1, p0, Les/kf4;->e:Les/kf4$e;

    invoke-static {v1}, Les/ze1;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public E()V
    .locals 0

    invoke-virtual {p0}, Les/kf4;->D()V

    invoke-virtual {p0}, Les/kf4;->K()V

    return-void
.end method

.method public final F()V
    .locals 4

    iget-object v0, p0, Les/kf4;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Les/kf4;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Les/kf4;->g:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/e2;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Les/kf4;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    instance-of v2, v1, Les/k36;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Les/k36;

    invoke-virtual {v2}, Les/k36;->e()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Les/k36;->d()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Les/kf4;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Les/kf4;->m()V

    return-void
.end method

.method public G()V
    .locals 1

    iget-boolean v0, p0, Les/kf4;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Les/kf4;->k:Z

    invoke-virtual {p0}, Les/kf4;->w()V

    iget-object v0, p0, Les/kf4;->c:Lcom/estrongs/android/ui/homepage/HomeAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final H(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Les/kf4;->g:Ljava/util/Map;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/kf4;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Les/kf4;->d:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Les/kf4;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    return v1
.end method

.method public final I(Les/kf4$g;)V
    .locals 7

    iget-object v0, p1, Les/kf4$g;->a:Ljava/lang/String;

    iget-object v1, p0, Les/kf4;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/k36;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, Les/kf4$g;->a:Ljava/lang/String;

    invoke-static {v1}, Les/gq4;->T3(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p1, Les/kf4$g;->c:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Les/k36;->f(Z)V

    invoke-static {v1}, Les/oi4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1}, Les/gq4;->T3(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1}, Les/qi6;->g(Ljava/lang/String;)Lcom/estrongs/fs/impl/usb/a;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v1}, Les/qi6;->g(Ljava/lang/String;)Lcom/estrongs/fs/impl/usb/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/estrongs/fs/impl/usb/a;->m()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Les/k36;->i(Ljava/lang/String;)V

    :cond_2
    iget-wide v1, p1, Les/kf4$g;->b:J

    iget-wide v3, p1, Les/kf4$g;->c:J

    invoke-virtual {v0, v1, v2, v3, v4}, Les/k36;->m(JJ)V

    iget-wide v1, p1, Les/kf4$g;->b:J

    iget-wide v3, p1, Les/kf4$g;->c:J

    invoke-virtual {v0, v1, v2, v3, v4}, Les/k36;->n(JJ)V

    return-void
.end method

.method public J(Les/kf4$d;)V
    .locals 0

    iput-object p1, p0, Les/kf4;->l:Les/kf4$d;

    return-void
.end method

.method public final K()V
    .locals 1

    new-instance v0, Les/kf4$c;

    invoke-direct {v0, p0}, Les/kf4$c;-><init>(Les/kf4;)V

    invoke-static {v0}, Les/tk6;->D(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m()V
    .locals 2

    new-instance v0, Les/ff;

    iget-object v1, p0, Les/kf4;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-direct {v0, v1}, Les/ff;-><init>(Lcom/estrongs/android/pop/view/FileExplorerActivity;)V

    iput-object v0, p0, Les/kf4;->j:Les/ff;

    iget-object v1, p0, Les/kf4;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Les/kf4;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Les/kf4;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/e2;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Les/k36;

    iget-object v1, p0, Les/kf4;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-direct {v0, v1}, Les/k36;-><init>(Lcom/estrongs/android/pop/view/FileExplorerActivity;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Les/oi4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    const-string v1, "usbfake://"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p1}, Les/gq4;->T3(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p1}, Les/qi6;->g(Ljava/lang/String;)Lcom/estrongs/fs/impl/usb/a;

    move-result-object v1

    if-eqz v1, :cond_4

    :cond_3
    iget-object p2, p0, Les/kf4;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    const v1, 0x7f130c01

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_4
    invoke-virtual {v0, p2}, Les/k36;->h(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2, v1, v2}, Les/k36;->m(JJ)V

    new-instance p2, Les/kf4$a;

    invoke-direct {p2, p0, p1, v0}, Les/kf4$a;-><init>(Les/kf4;Ljava/lang/String;Les/k36;)V

    invoke-virtual {v0, p2}, Les/k36;->j(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p1}, Les/k36;->k(Ljava/lang/String;)V

    iget-object p2, p0, Les/kf4;->d:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Les/kf4;->d:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object p2, p0, Les/kf4;->g:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Les/kf4;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Les/kf4;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    new-instance v1, Les/kf4$b;

    invoke-direct {v1, p0}, Les/kf4$b;-><init>(Les/kf4;)V

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->Q2(Les/kf4$f;)V

    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Les/kf4;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/e2;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v1}, Les/e2;->a(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public r()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Les/kf4;->k:Z

    iget-object v1, p0, Les/kf4;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Les/kf4;->F()V

    invoke-virtual {p0}, Les/kf4;->s()V

    invoke-virtual {p0}, Les/kf4;->C()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Les/kf4;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "NewStorageDeviceBlock"

    const-string v1, "storageItems is empty"

    invoke-static {v0, v1}, Les/gd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Les/kf4;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Les/kf4;->x()V

    invoke-virtual {p0}, Les/kf4;->q()V

    return-void
.end method

.method public final t()V
    .locals 3

    invoke-virtual {p0}, Les/kf4;->z()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Les/pm1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, v0}, Les/kf4;->o(Ljava/util/List;)V

    return-void
.end method

.method public u(Landroid/widget/LinearLayout;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Les/kf4;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Les/kf4;->t()V

    invoke-virtual {p0}, Les/kf4;->p()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public v(I)V
    .locals 2

    invoke-static {}, Les/pm1;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Les/kf4;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/k36;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Les/k36;->l(I)V

    :cond_0
    return-void
.end method

.method public w()V
    .locals 1

    iget-object v0, p0, Les/kf4;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Les/kf4;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Les/kf4;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Les/kf4;->c:Lcom/estrongs/android/ui/homepage/HomeAdapter;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/homepage/HomeAdapter;->p()V

    return-void
.end method

.method public final x()V
    .locals 13

    iget-object v0, p0, Les/kf4;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x2

    div-int/2addr v0, v2

    iget-object v3, p0, Les/kf4;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    rem-int/2addr v3, v2

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iget-object v6, p0, Les/kf4;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v6}, Lcom/estrongs/android/pop/esclasses/ESActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070126

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v0, :cond_4

    new-instance v8, Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x3

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v8, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x1

    const/4 v11, -0x2

    invoke-direct {v9, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    add-int/lit8 v10, v0, -0x1

    if-ne v7, v10, :cond_1

    const/4 v10, 0x1

    goto :goto_2

    :cond_1
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_2

    iput v4, v9, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_3

    :cond_2
    iget-object v11, p0, Les/kf4;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v11}, Lcom/estrongs/android/pop/esclasses/ESActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f0700da

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iput v11, v9, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :goto_3
    if-eqz v10, :cond_3

    if-eqz v5, :cond_3

    invoke-virtual {p0, v8, v7, v3, v6}, Les/kf4;->y(Landroid/widget/LinearLayout;III)V

    goto :goto_4

    :cond_3
    invoke-virtual {p0, v8, v7, v2, v6}, Les/kf4;->y(Landroid/widget/LinearLayout;III)V

    :goto_4
    iget-object v10, p0, Les/kf4;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final y(Landroid/widget/LinearLayout;III)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_1

    mul-int/lit8 v2, p2, 0x2

    add-int/2addr v2, v1

    iget-object v3, p0, Les/kf4;->i:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/e2;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v0, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iput p4, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput p4, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p0}, Les/kf4;->A()I

    move-result v4

    instance-of v5, v2, Les/ff;

    if-eqz v5, :cond_0

    const v4, 0x7f0d00c4

    :cond_0
    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v5

    invoke-static {v5}, Les/cd1;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p1, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Les/kf4;->h:Ljava/util/Map;

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final z()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Les/kf4;->d:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Les/kf4;->d:Ljava/util/List;

    invoke-virtual {p0}, Les/kf4;->B()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, Les/kf4;->d:Ljava/util/List;

    return-object v0
.end method
