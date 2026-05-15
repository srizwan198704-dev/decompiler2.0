.class public Lcom/estrongs/android/view/FileGridViewWrapper$r$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/view/FileGridViewWrapper$r;->a(Les/oc1;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/oc1;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/estrongs/android/view/FileGridViewWrapper$r;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/view/FileGridViewWrapper$r;Les/oc1;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/view/FileGridViewWrapper$r$a;->c:Lcom/estrongs/android/view/FileGridViewWrapper$r;

    iput-object p2, p0, Lcom/estrongs/android/view/FileGridViewWrapper$r$a;->a:Les/oc1;

    iput-object p3, p0, Lcom/estrongs/android/view/FileGridViewWrapper$r$a;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper$r$a;->c:Lcom/estrongs/android/view/FileGridViewWrapper$r;

    iget-object v0, v0, Lcom/estrongs/android/view/FileGridViewWrapper$r;->a:Lcom/estrongs/android/view/FileGridViewWrapper$t;

    iget-object v0, v0, Lcom/estrongs/android/view/FileGridViewWrapper$t;->e:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/estrongs/android/view/FileGridViewWrapper$r$a;->c:Lcom/estrongs/android/view/FileGridViewWrapper$r;

    iget-object v1, v1, Lcom/estrongs/android/view/FileGridViewWrapper$r;->a:Lcom/estrongs/android/view/FileGridViewWrapper$t;

    iget-object v1, v1, Lcom/estrongs/android/view/FileGridViewWrapper$t;->e:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper$r$a;->c:Lcom/estrongs/android/view/FileGridViewWrapper$r;

    iget-object v0, v0, Lcom/estrongs/android/view/FileGridViewWrapper$r;->b:Lcom/estrongs/android/view/FileGridViewWrapper;

    iget-object v1, p0, Lcom/estrongs/android/view/FileGridViewWrapper$r$a;->a:Les/oc1;

    iget-object v2, p0, Lcom/estrongs/android/view/FileGridViewWrapper$r$a;->b:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/estrongs/android/view/FileGridViewWrapper;->O2(Les/oc1;Ljava/util/List;)V

    iget-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper$r$a;->a:Les/oc1;

    iget-object v0, v0, Les/oc1;->G:Les/ps1;

    invoke-interface {v0}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/view/FileGridViewWrapper$r$a;->c:Lcom/estrongs/android/view/FileGridViewWrapper$r;

    iget-object v1, v1, Lcom/estrongs/android/view/FileGridViewWrapper$r;->b:Lcom/estrongs/android/view/FileGridViewWrapper;

    iget-object v1, v1, Lcom/estrongs/android/view/FileGridViewWrapper;->N:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/estrongs/android/view/FileGridViewWrapper$r$a;->c:Lcom/estrongs/android/view/FileGridViewWrapper$r;

    iget-object v2, v2, Lcom/estrongs/android/view/FileGridViewWrapper$r;->b:Lcom/estrongs/android/view/FileGridViewWrapper;

    iget-object v2, v2, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->y:Ljava/lang/String;

    invoke-static {v0, v2}, Les/tk6;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper$r$a;->c:Lcom/estrongs/android/view/FileGridViewWrapper$r;

    iget-object v0, v0, Lcom/estrongs/android/view/FileGridViewWrapper$r;->b:Lcom/estrongs/android/view/FileGridViewWrapper;

    iget-object v0, v0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->f:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
