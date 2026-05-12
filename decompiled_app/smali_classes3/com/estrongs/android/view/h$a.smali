.class public Lcom/estrongs/android/view/h$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/view/h;->k3()V
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

    iput-object p1, p0, Lcom/estrongs/android/view/h$a;->a:Lcom/estrongs/android/view/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/estrongs/android/view/h$a;->a:Lcom/estrongs/android/view/h;

    invoke-static {p1}, Lcom/estrongs/android/view/h;->Z2(Lcom/estrongs/android/view/h;)Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/view/h$a;->a:Lcom/estrongs/android/view/h;

    invoke-static {p1}, Lcom/estrongs/android/view/h;->e3(Lcom/estrongs/android/view/h;)V

    iget-object p1, p0, Lcom/estrongs/android/view/h$a;->a:Lcom/estrongs/android/view/h;

    invoke-virtual {p1}, Lcom/estrongs/android/view/h;->V()V

    iget-object p1, p0, Lcom/estrongs/android/view/h$a;->a:Lcom/estrongs/android/view/h;

    invoke-static {p1}, Lcom/estrongs/android/view/h;->a3(Lcom/estrongs/android/view/h;)V

    iget-object p1, p0, Lcom/estrongs/android/view/h$a;->a:Lcom/estrongs/android/view/h;

    invoke-static {p1}, Lcom/estrongs/android/view/h;->Z2(Lcom/estrongs/android/view/h;)Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/estrongs/android/view/h$a;->a:Lcom/estrongs/android/view/h;

    invoke-static {v0}, Lcom/estrongs/android/view/h;->Z2(Lcom/estrongs/android/view/h;)Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/estrongs/android/view/h$a;->a:Lcom/estrongs/android/view/h;

    invoke-static {v0}, Lcom/estrongs/android/view/h;->X2(Lcom/estrongs/android/view/h;)Lcom/estrongs/android/ui/view/HeaderAndFooterAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/estrongs/android/view/h$a;->a:Lcom/estrongs/android/view/h;

    invoke-static {v0}, Lcom/estrongs/android/view/h;->Y2(Lcom/estrongs/android/view/h;)Les/w21;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/view/h$a;->a:Lcom/estrongs/android/view/h;

    invoke-static {v0}, Lcom/estrongs/android/view/h;->Y2(Lcom/estrongs/android/view/h;)Les/w21;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Les/w21;->e(Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p1

    const-string v0, "cast_page_scan"

    invoke-virtual {p1, v0}, Les/b36;->l(Ljava/lang/String;)V

    return-void
.end method
