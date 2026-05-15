.class public Lcom/estrongs/android/view/h$d;
.super Les/w21$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/view/h;->j3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/view/h;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/view/h;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/view/h$d;->a:Lcom/estrongs/android/view/h;

    invoke-direct {p0}, Les/w21$b;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Les/v21;)V
    .locals 1

    invoke-super {p0, p1}, Les/w21$b;->c(Les/v21;)V

    iget-object v0, p0, Lcom/estrongs/android/view/h$d;->a:Lcom/estrongs/android/view/h;

    invoke-static {v0, p1}, Lcom/estrongs/android/view/h;->d3(Lcom/estrongs/android/view/h;Les/v21;)V

    return-void
.end method

.method public d(Les/v21;)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/view/h$d;->a:Lcom/estrongs/android/view/h;

    invoke-static {v0, p1}, Lcom/estrongs/android/view/h;->f3(Lcom/estrongs/android/view/h;Les/v21;)V

    iget-object p1, p0, Lcom/estrongs/android/view/h$d;->a:Lcom/estrongs/android/view/h;

    invoke-virtual {p1}, Lcom/estrongs/android/view/h;->V()V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/view/h$d;->a:Lcom/estrongs/android/view/h;

    invoke-static {v0}, Lcom/estrongs/android/view/h;->b3(Lcom/estrongs/android/view/h;)V

    iget-object v0, p0, Lcom/estrongs/android/view/h$d;->a:Lcom/estrongs/android/view/h;

    invoke-static {v0}, Lcom/estrongs/android/view/h;->Z2(Lcom/estrongs/android/view/h;)Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/view/h$d;->a:Lcom/estrongs/android/view/h;

    invoke-static {v0}, Lcom/estrongs/android/view/h;->Z2(Lcom/estrongs/android/view/h;)Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/estrongs/android/view/h$d;->a:Lcom/estrongs/android/view/h;

    invoke-static {v1}, Lcom/estrongs/android/view/h;->Z2(Lcom/estrongs/android/view/h;)Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter;->getItemCount()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/estrongs/android/view/h$d;->a:Lcom/estrongs/android/view/h;

    invoke-virtual {v1}, Lcom/estrongs/android/view/h;->u0()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/estrongs/android/view/h$d;->a:Lcom/estrongs/android/view/h;

    invoke-virtual {v1}, Lcom/estrongs/android/view/h;->V()V

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

    iget-object v0, p0, Lcom/estrongs/android/view/h$d;->a:Lcom/estrongs/android/view/h;

    invoke-static {v0}, Lcom/estrongs/android/view/h;->e3(Lcom/estrongs/android/view/h;)V

    iget-object v0, p0, Lcom/estrongs/android/view/h$d;->a:Lcom/estrongs/android/view/h;

    invoke-static {v0}, Lcom/estrongs/android/view/h;->a3(Lcom/estrongs/android/view/h;)V

    iget-object v0, p0, Lcom/estrongs/android/view/h$d;->a:Lcom/estrongs/android/view/h;

    invoke-virtual {v0}, Lcom/estrongs/android/view/h;->V()V

    return-void
.end method
