.class public Lcom/estrongs/android/view/FileGridViewWrapper$s;
.super Ljava/lang/Object;

# interfaces
.implements Les/ye1;


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

    iput-object p1, p0, Lcom/estrongs/android/view/FileGridViewWrapper$s;->b:Lcom/estrongs/android/view/FileGridViewWrapper;

    iput-object p2, p0, Lcom/estrongs/android/view/FileGridViewWrapper$s;->a:Lcom/estrongs/android/view/FileGridViewWrapper$t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public z0(Les/se1;II)V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast p1, Les/oc1;

    if-ne p2, v3, :cond_2

    const/4 p2, 0x2

    if-ne p3, p2, :cond_2

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/view/FileGridViewWrapper$s;->b:Lcom/estrongs/android/view/FileGridViewWrapper;

    invoke-static {p1}, Lcom/estrongs/android/view/FileGridViewWrapper;->R0(Lcom/estrongs/android/view/FileGridViewWrapper;)V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/estrongs/android/view/FileGridViewWrapper$s;->a:Lcom/estrongs/android/view/FileGridViewWrapper$t;

    new-instance p2, Lcom/estrongs/android/view/FileGridViewWrapper$s$a;

    invoke-direct {p2, p0}, Lcom/estrongs/android/view/FileGridViewWrapper$s$a;-><init>(Lcom/estrongs/android/view/FileGridViewWrapper$s;)V

    iput-object p2, p1, Lcom/estrongs/android/view/FileGridViewWrapper$t;->c:Ljava/lang/Runnable;

    iget-object p1, p0, Lcom/estrongs/android/view/FileGridViewWrapper$s;->b:Lcom/estrongs/android/view/FileGridViewWrapper;

    iget-object p1, p1, Lcom/estrongs/android/view/FileGridViewWrapper;->a0:Landroid/os/Handler;

    iget-object p2, p0, Lcom/estrongs/android/view/FileGridViewWrapper$s;->a:Lcom/estrongs/android/view/FileGridViewWrapper$t;

    iget-object p2, p2, Lcom/estrongs/android/view/FileGridViewWrapper$t;->c:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_2
    const/4 p2, 0x5

    if-eq p3, p2, :cond_3

    const/4 p2, 0x4

    if-ne p3, p2, :cond_6

    :cond_3
    :try_start_0
    iget-object p2, p0, Lcom/estrongs/android/view/FileGridViewWrapper$s;->b:Lcom/estrongs/android/view/FileGridViewWrapper;

    invoke-static {p2, v2}, Lcom/estrongs/android/view/FileGridViewWrapper;->K0(Lcom/estrongs/android/view/FileGridViewWrapper;Z)V

    iget-object p2, p0, Lcom/estrongs/android/view/FileGridViewWrapper$s;->b:Lcom/estrongs/android/view/FileGridViewWrapper;

    iget-object p2, p2, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->y:Ljava/lang/String;

    iget-object v1, p1, Les/oc1;->G:Les/ps1;

    invoke-interface {v1}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object p1, p0, Lcom/estrongs/android/view/FileGridViewWrapper$s;->b:Lcom/estrongs/android/view/FileGridViewWrapper;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/estrongs/android/view/FileGridViewWrapper;->M0(Lcom/estrongs/android/view/FileGridViewWrapper;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/estrongs/android/view/FileGridViewWrapper$s;->a:Lcom/estrongs/android/view/FileGridViewWrapper$t;

    iget-object p1, p1, Lcom/estrongs/android/view/FileGridViewWrapper$t;->b:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    if-eqz v0, :cond_5

    :try_start_1
    iget-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper$s;->b:Lcom/estrongs/android/view/FileGridViewWrapper;

    invoke-static {v0, p1, p3, p2}, Lcom/estrongs/android/view/FileGridViewWrapper;->Q0(Lcom/estrongs/android/view/FileGridViewWrapper;Les/oc1;ILjava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper$s;->a:Lcom/estrongs/android/view/FileGridViewWrapper$t;

    new-instance v1, Lcom/estrongs/android/view/FileGridViewWrapper$s$b;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/estrongs/android/view/FileGridViewWrapper$s$b;-><init>(Lcom/estrongs/android/view/FileGridViewWrapper$s;Les/oc1;ILjava/lang/String;)V

    iput-object v1, v0, Lcom/estrongs/android/view/FileGridViewWrapper$t;->d:Ljava/lang/Runnable;

    iget-object p1, p0, Lcom/estrongs/android/view/FileGridViewWrapper$s;->b:Lcom/estrongs/android/view/FileGridViewWrapper;

    iget-object p1, p1, Lcom/estrongs/android/view/FileGridViewWrapper;->a0:Landroid/os/Handler;

    iget-object p2, p0, Lcom/estrongs/android/view/FileGridViewWrapper$s;->a:Lcom/estrongs/android/view/FileGridViewWrapper$t;

    iget-object p2, p2, Lcom/estrongs/android/view/FileGridViewWrapper$t;->d:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object p1, p0, Lcom/estrongs/android/view/FileGridViewWrapper$s;->a:Lcom/estrongs/android/view/FileGridViewWrapper$t;

    iget-object p1, p1, Lcom/estrongs/android/view/FileGridViewWrapper$t;->b:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    :cond_6
    :goto_2
    return-void

    :goto_3
    iget-object p2, p0, Lcom/estrongs/android/view/FileGridViewWrapper$s;->a:Lcom/estrongs/android/view/FileGridViewWrapper$t;

    iget-object p2, p2, Lcom/estrongs/android/view/FileGridViewWrapper$t;->b:Landroid/os/ConditionVariable;

    invoke-virtual {p2}, Landroid/os/ConditionVariable;->open()V

    throw p1
.end method
