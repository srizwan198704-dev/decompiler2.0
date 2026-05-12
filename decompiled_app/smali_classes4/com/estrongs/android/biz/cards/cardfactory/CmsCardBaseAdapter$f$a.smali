.class public Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter$f$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter$f;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter$f;Ljava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter$f$a;->d:Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter$f;

    iput-object p2, p0, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter$f$a;->a:Ljava/util/List;

    iput p3, p0, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter$f$a;->b:I

    iput p4, p0, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter$f$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter$f$a;->d:Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter$f;

    iget-object v0, v0, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter$f;->b:Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;

    iget-object v0, v0, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;->n:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter$f$a;->d:Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter$f;

    iget-object v1, v1, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter$f;->b:Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;

    iget-object v1, v1, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter$f$a;->d:Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter$f;

    iget-object v1, v1, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter$f;->b:Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;

    iget-object v1, v1, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;->n:Ljava/util/List;

    iget-object v2, p0, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter$f$a;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter$f$a;->d:Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter$f;

    iget-object v1, v1, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter$f;->b:Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;

    iget v2, p0, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter$f$a;->b:I

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    iget-object v1, p0, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter$f$a;->d:Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter$f;

    iget-object v1, v1, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter$f;->b:Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;

    iget v2, p0, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter$f$a;->b:I

    iget v3, p0, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter$f$a;->c:I

    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
