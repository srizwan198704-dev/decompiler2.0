.class public Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder;->A()V
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

    iput-object p1, p0, Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder$c;->a:Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Landroid/view/View;I)V
    .locals 1

    invoke-static {}, Les/tk6;->q()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder$c;->a:Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder;

    invoke-static {p1}, Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder;->e(Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder;)Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder$c;->a:Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder;

    invoke-static {p1}, Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder;->e(Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder;)Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter;->i(I)Les/v21;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p2, Les/y21;

    iget-object v0, p0, Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder$c;->a:Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder;

    invoke-static {v0}, Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder;->p(Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Les/y21;-><init>(Landroid/content/Context;Les/v21;)V

    invoke-virtual {p2}, Lcom/estrongs/android/ui/dialog/l;->show()V

    :cond_1
    return-void
.end method
