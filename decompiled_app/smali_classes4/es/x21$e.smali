.class public Les/x21$e;
.super Les/w21$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/x21;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/x21;


# direct methods
.method public constructor <init>(Les/x21;)V
    .locals 0

    iput-object p1, p0, Les/x21$e;->a:Les/x21;

    invoke-direct {p0}, Les/w21$b;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Les/v21;)V
    .locals 1

    iget-object v0, p0, Les/x21$e;->a:Les/x21;

    invoke-static {v0, p1}, Les/x21;->n(Les/x21;Les/v21;)V

    iget-object p1, p0, Les/x21$e;->a:Les/x21;

    invoke-static {p1}, Les/x21;->j(Les/x21;)V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Les/x21$e;->a:Les/x21;

    invoke-static {v0}, Les/x21;->k(Les/x21;)V

    iget-object v0, p0, Les/x21$e;->a:Les/x21;

    invoke-static {v0}, Les/x21;->g(Les/x21;)Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Les/x21$e;->a:Les/x21;

    invoke-static {v0}, Les/x21;->g(Les/x21;)Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Les/x21$e;->a:Les/x21;

    invoke-static {v1}, Les/x21;->g(Les/x21;)Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter;->getItemCount()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Les/x21$e;->a:Les/x21;

    invoke-static {v1}, Les/x21;->l(Les/x21;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Les/x21$e;->a:Les/x21;

    invoke-static {v1}, Les/x21;->j(Les/x21;)V

    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Les/x21$e;->a:Les/x21;

    invoke-static {v0}, Les/x21;->m(Les/x21;)V

    iget-object v0, p0, Les/x21$e;->a:Les/x21;

    invoke-static {v0}, Les/x21;->j(Les/x21;)V

    return-void
.end method
