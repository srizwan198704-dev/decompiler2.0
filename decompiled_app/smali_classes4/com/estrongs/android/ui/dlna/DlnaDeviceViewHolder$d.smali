.class public Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder$d;
.super Les/w21$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder$d;->a:Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder;

    invoke-direct {p0}, Les/w21$b;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Les/v21;)V
    .locals 1

    invoke-super {p0, p1}, Les/w21$b;->c(Les/v21;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder$d;->a:Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder;

    invoke-static {v0, p1}, Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder;->j(Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder;Les/v21;)V

    return-void
.end method

.method public d(Les/v21;)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder$d;->a:Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder;

    invoke-static {v0, p1}, Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder;->m(Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder;Les/v21;)V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder$d;->a:Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder;

    invoke-static {v0}, Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder;->i(Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder$d;->a:Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder;

    invoke-static {v0}, Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder;->e(Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder;)Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder$d;->a:Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder;

    invoke-static {v0}, Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder;->e(Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder;)Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter;->getItemCount()I

    move-result v1

    invoke-static {v0, v1}, Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder;->l(Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder;I)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder$d;->a:Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder;

    invoke-static {v0}, Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder;->k(Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder$d;->a:Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder;

    invoke-static {v0}, Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder;->g(Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder$d;->a:Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder;

    invoke-static {v0}, Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder;->h(Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder$d;->a:Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder;

    invoke-static {v0}, Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder;->f(Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder;)V

    return-void
.end method
