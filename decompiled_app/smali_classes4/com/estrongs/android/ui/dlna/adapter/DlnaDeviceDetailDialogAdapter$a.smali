.class public Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter;->i(Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter$e;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter$a;->b:Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter;

    iput p2, p0, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter$a;->b:Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter;

    invoke-static {p1}, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter;->e(Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter;)Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter$d;

    move-result-object p1

    invoke-interface {p1}, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter$d;->close()V

    iget p1, p0, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter$a;->a:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter$a;->b:Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter;

    iget-object v0, p1, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter;->e:Landroid/content/Context;

    invoke-static {p1}, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter;->f(Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter;)Les/v21;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/estrongs/android/ui/dlna/activity/DlnaDeviceFileSelectActivity;->startActivity(Landroid/content/Context;Les/v21;)V

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p1

    const-string v0, "connect_device_dialog_cast"

    invoke-virtual {p1, v0}, Les/b36;->l(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
