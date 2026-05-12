.class public Lcom/estrongs/android/view/FileGridViewWrapper$r;
.super Ljava/lang/Object;

# interfaces
.implements Les/oc1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/view/FileGridViewWrapper;->k1()Lcom/estrongs/android/view/FileGridViewWrapper$t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/view/FileGridViewWrapper$t;

.field public final synthetic b:Lcom/estrongs/android/view/FileGridViewWrapper;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/view/FileGridViewWrapper;Lcom/estrongs/android/view/FileGridViewWrapper$t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/view/FileGridViewWrapper$r;->b:Lcom/estrongs/android/view/FileGridViewWrapper;

    iput-object p2, p0, Lcom/estrongs/android/view/FileGridViewWrapper$r;->a:Lcom/estrongs/android/view/FileGridViewWrapper$t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Les/oc1;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/oc1;",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Les/se1;->z()Les/xe1;

    move-result-object v0

    iget v0, v0, Les/xe1;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper$r;->a:Lcom/estrongs/android/view/FileGridViewWrapper$t;

    iget-object v1, v0, Lcom/estrongs/android/view/FileGridViewWrapper$t;->e:Ljava/util/List;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/estrongs/android/view/FileGridViewWrapper$t;->e:Ljava/util/List;

    :cond_1
    new-instance v0, Lcom/estrongs/android/view/FileGridViewWrapper$r$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/estrongs/android/view/FileGridViewWrapper$r$a;-><init>(Lcom/estrongs/android/view/FileGridViewWrapper$r;Les/oc1;Ljava/util/List;)V

    iget-object p1, p0, Lcom/estrongs/android/view/FileGridViewWrapper$r;->a:Lcom/estrongs/android/view/FileGridViewWrapper$t;

    iget-object p1, p1, Lcom/estrongs/android/view/FileGridViewWrapper$t;->e:Ljava/util/List;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/estrongs/android/view/FileGridViewWrapper$r;->a:Lcom/estrongs/android/view/FileGridViewWrapper$t;

    iget-object p2, p2, Lcom/estrongs/android/view/FileGridViewWrapper$t;->e:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/estrongs/android/view/FileGridViewWrapper$r;->b:Lcom/estrongs/android/view/FileGridViewWrapper;

    iget-object p1, p1, Lcom/estrongs/android/view/FileGridViewWrapper;->a0:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method
