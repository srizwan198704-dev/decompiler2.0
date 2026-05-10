.class public Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter$d$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter$d;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter$d;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter$d$a;->b:Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter$d;

    iput-object p2, p0, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter$d$a;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter$d$a;->b:Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter$d;

    iget-object v0, v0, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter$d;->a:Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;

    iget-object v0, v0, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;->n:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter$d$a;->b:Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter$d;

    iget-object v1, v1, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter$d;->a:Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;

    invoke-virtual {v1}, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;->r()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter$d$a;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter$d$a;->b:Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter$d;

    iget-object v1, v1, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter$d;->a:Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;

    iget-object v1, v1, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter$d$a;->b:Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter$d;

    iget-object v1, v1, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter$d;->a:Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;

    iget-object v1, v1, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;->n:Ljava/util/List;

    iget-object v2, p0, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter$d$a;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter$d$a;->b:Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter$d;

    iget-object v1, v1, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter$d;->a:Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object v1, p0, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter$d$a;->b:Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter$d;

    iget-object v1, v1, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter$d;->a:Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;

    invoke-virtual {v1}, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;->z()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
