.class public abstract Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;"
    }
.end annotation


# instance fields
.field public final e:Les/eh6$c;

.field public final f:I

.field public g:Landroid/content/Context;

.field public h:Lcom/estrongs/android/biz/cards/cardfactory/CmsCardChangeListener;

.field public i:Ljava/lang/String;

.field public final j:I

.field public final k:I

.field public final l:I

.field public m:I

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/l80;",
            ">;"
        }
    .end annotation
.end field

.field public p:Landroidx/recyclerview/widget/RecyclerView;

.field public q:Les/a30;

.field public r:Ljava/lang/String;

.field public s:Les/zj4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/16 v0, -0x3e8

    iput v0, p0, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;->f:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;->j:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;->k:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;->l:I

    iput v0, p0, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;->m:I

    const-string v0, ""

    iput-object v0, p0, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;->r:Ljava/lang/String;

    new-instance v0, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter$a;

    invoke-direct {v0, p0}, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter$a;-><init>(Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;)V

    iput-object v0, p0, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;->s:Les/zj4;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;->n:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;->o:Ljava/util/List;

    iput-object p1, p0, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;->g:Landroid/content/Context;

    new-instance p1, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter$b;

    invoke-direct {p1, p0}, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter$b;-><init>(Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;)V

    iput-object p1, p0, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;->e:Les/eh6$c;

    invoke-static {}, Les/eh6;->e()Les/eh6;

    move-result-object v0

    invoke-virtual {v0, p1}, Les/eh6;->b(Les/eh6$c;)V

    invoke-static {}, Les/t05;->n()Les/t05;

    move-result-object p1

    iget-object v0, p0, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;->s:Les/zj4;

    invoke-virtual {p1, v0}, Les/t05;->G(Les/zj4;)V

    return-void
.end method

.method public static synthetic e(Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;Landroid/view/View;Les/l80;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;->A(Landroid/view/View;Les/l80;ILjava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic f(Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;->o:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;->p(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic h(Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;->B()V

    return-void
.end method

.method public static bridge synthetic i(Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;->C()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;->D()V

    return-void
.end method


# virtual methods
.method public final synthetic A(Landroid/view/View;Les/l80;ILjava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;->g:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    move-object v3, v0

    check-cast v3, Landroid/app/Activity;

    move-object v2, p0

    move-object v4, p1

    move v5, p3

    move-object v6, p2

    move-object v7, p4

    invoke-static/range {v2 .. v7}, Les/j80;->b(Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;Landroid/app/Activity;Landroid/view/View;ILes/l80;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final B()V
    .locals 1

    new-instance v0, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter$d;

    invoke-direct {v0, p0}, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter$d;-><init>(Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;)V

    invoke-static {v0}, Les/ze1;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final C()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;->o:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;->t()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;->o:Ljava/util/List;

    invoke-virtual {p0, v2}, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;->H(Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;->o:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/l80;

    invoke-virtual {v3}, Les/l80;->e()I

    move-result v4

    if-gez v4, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v1, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-gt v4, v5, :cond_2

    invoke-interface {v1, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_2
    monitor-exit v0

    return-object v1

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method

.method public final D()V
    .locals 2

    iget v0, p0, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;->m:I

    iget-object v0, p0, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;->i:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;->y(Ljava/lang/String;Z)V

    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;->i:Ljava/lang/String;

    invoke-static {}, Les/p80;->f()Les/p80;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Les/p80;->i(Ljava/lang/String;Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;)V

    :cond_0
    return-void
.end method

.method public F(Lcom/estrongs/android/biz/cards/cardfactory/CmsCardChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;->h:Lcom/estrongs/android/biz/cards/cardfactory/CmsCardChangeListener;

    return-void
.end method

.method public G(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;->p:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final H(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/l80;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter$e;

    invoke-direct {v0, p0}, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter$e;-><init>(Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public I()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Les/p80;->f()Les/p80;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Les/p80;->j(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final J()V
    .locals 3

    invoke-static {}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N3()Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->J3()Lcom/estrongs/android/view/FileGridViewWrapper;

    move-result-object v1

    instance-of v1, v1, Lcom/estrongs/android/view/l;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->J3()Lcom/estrongs/android/view/FileGridViewWrapper;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/view/l;

    invoke-virtual {v0}, Lcom/estrongs/android/view/l;->G3()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Les/wr1;->C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "show"

    if-eqz v1, :cond_0

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object v0

    const-string v1, "log_noti_logger_page_ad_shown"

    invoke-virtual {v0, v1, v2}, Les/b36;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/estrongs/android/ui/floatingwindows/a;->s:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object v0

    const-string v1, "log_logger_page_ad_shown"

    const-string v2, "logger_page_ad_shown"

    invoke-virtual {v0, v1, v2}, Les/b36;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "hp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object v0

    const-string v1, "log_hp_logger_page_ad_shown"

    invoke-virtual {v0, v1, v2}, Les/b36;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v1, Les/w93;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object v0

    const-string v1, "logger_spacesum_ad_show"

    invoke-virtual {v0, v1, v2}, Les/b36;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v1, Les/w93;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object v0

    const-string v1, "logger_appsum_ad_show"

    invoke-virtual {v0, v1, v2}, Les/b36;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-object v1, Les/r73;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object v0

    const-string v1, "logger_app_ps_ad_show"

    invoke-virtual {v0, v1, v2}, Les/b36;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final K(Les/l80;)V
    .locals 5

    if-eqz p1, :cond_8

    :try_start_0
    invoke-virtual {p1}, Les/l80;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x3d0fcd24

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2

    const v2, 0x9dfaa8a

    if-eq v1, v2, :cond_1

    const v2, 0xdb121ee

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "home_page_feed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    const-string v1, "lib_log"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const-string v1, "analysis"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_7

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    goto :goto_2

    :cond_4
    instance-of v0, p1, Les/d80;

    if-eqz v0, :cond_6

    check-cast p1, Les/d80;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "eventValue"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Les/d80;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "from"

    iget-object v1, p0, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;->r:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p1

    const-string v1, "Analysis_ad_show"

    invoke-virtual {p1, v1, v0}, Les/b36;->n(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;->J()V

    :cond_6
    :goto_2
    const/4 p1, 0x0

    move-object v0, p1

    goto :goto_3

    :cond_7
    const-string p1, "hp"

    const-string v0, "lastadshow"

    :goto_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "myUpload"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ad shown"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Les/b36;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    :goto_5
    return-void
.end method

.method public L()V
    .locals 0

    return-void
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Z
    .locals 9

    iget-object v0, p0, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-ge p2, v0, :cond_2

    iget-object v0, p0, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;->n:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v2, v0, Les/l80;

    if-eqz v2, :cond_2

    move-object v5, v0

    check-cast v5, Les/l80;

    :try_start_0
    invoke-virtual {p0, v5}, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;->l(Les/l80;)V

    invoke-virtual {p0, p2}, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;->s(I)I

    move-result v0

    invoke-static {}, Les/p80;->f()Les/p80;

    move-result-object v2

    invoke-virtual {v2, v0}, Les/p80;->h(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;->q:Les/a30;

    if-nez v2, :cond_0

    invoke-static {v0}, Les/k80;->h(Ljava/lang/String;)Les/a30;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;->q:Les/a30;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;->q:Les/a30;

    if-nez v0, :cond_1

    return v1

    :cond_1
    new-instance v1, Les/h80;

    invoke-direct {v1, p0}, Les/h80;-><init>(Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;)V

    invoke-interface {v0, v1}, Les/a30;->c(Les/i80;)V

    iget-object v3, p0, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;->q:Les/a30;

    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v6, p0, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;->g:Landroid/content/Context;

    move v7, p2

    move-object v8, p0

    invoke-interface/range {v3 .. v8}, Les/a30;->a(Landroid/view/View;Les/l80;Landroid/content/Context;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final l(Les/l80;)V
    .locals 2

    invoke-virtual {p1}, Les/l80;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Les/l80;->i()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "ad"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;->K(Les/l80;)V

    :cond_0
    const-string v0, "show"

    invoke-static {p1, v0}, Les/d36;->B(Les/l80;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Les/l80;->k(Z)V

    :cond_1
    return-void
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;->n:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public n(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-static {}, Les/p80;->f()Les/p80;

    move-result-object v0

    invoke-virtual {v0, p2}, Les/p80;->h(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-static {p2}, Les/k80;->h(Ljava/lang/String;)Les/a30;

    move-result-object p2

    iput-object p2, p0, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;->q:Les/a30;

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;->g:Landroid/content/Context;

    invoke-interface {p2, p1, v0}, Les/a30;->b(Landroid/view/ViewGroup;Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;->q:Les/a30;

    invoke-interface {p2}, Les/a30;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;->q(Landroid/view/View;Ljava/lang/String;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public o()V
    .locals 2

    invoke-static {}, Les/eh6;->e()Les/eh6;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;->e:Les/eh6$c;

    invoke-virtual {v0, v1}, Les/eh6;->k(Les/eh6$c;)V

    invoke-virtual {p0}, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;->I()V

    invoke-static {}, Les/t05;->n()Les/t05;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;->s:Les/zj4;

    invoke-virtual {v0, v1}, Les/t05;->J(Les/zj4;)V

    iget-object v0, p0, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;->q:Les/a30;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Les/a30;->d()V

    :cond_0
    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;->p:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter$f;

    invoke-direct {v0, p0, p1}, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter$f;-><init>(Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;Ljava/lang/String;)V

    invoke-static {v0}, Les/ze1;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract q(Landroid/view/View;Ljava/lang/String;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end method

.method public r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public s(I)I
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Les/l80;

    if-eqz v0, :cond_0

    check-cast p1, Les/l80;

    invoke-static {}, Les/p80;->f()Les/p80;

    move-result-object v0

    invoke-virtual {v0, p1}, Les/p80;->g(Les/l80;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, -0x3e8

    :goto_0
    return p1
.end method

.method public abstract t()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end method

.method public u()I
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;->p:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public v()I
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;->p:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public w()I
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;->n:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public x(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public y(Ljava/lang/String;Z)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;->E(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;->i:Ljava/lang/String;

    iget v0, p0, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;->m:I

    if-eq v0, p2, :cond_0

    const-string v0, "home_page_feed"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Les/p80;->f()Les/p80;

    move-result-object v0

    new-instance v1, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter$c;

    invoke-direct {v1, p0}, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter$c;-><init>(Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;)V

    invoke-virtual {v0, p1, p2, v1}, Les/p80;->e(Ljava/lang/String;ZLes/qk2;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;->B()V

    :goto_0
    iput p2, p0, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;->m:I

    return-void
.end method

.method public z()V
    .locals 0

    return-void
.end method
