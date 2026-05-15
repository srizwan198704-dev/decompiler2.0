.class public Lcom/estrongs/android/pop/view/FileExplorerActivity$l0$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/fs/impl/usb/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/view/FileExplorerActivity$l0;->b1(Les/ps1;Lcom/estrongs/android/util/TypedMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/fs/impl/usb/a;

.field public final synthetic b:Les/ps1;

.field public final synthetic c:Lcom/estrongs/android/pop/view/FileExplorerActivity$l0;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/view/FileExplorerActivity$l0;Lcom/estrongs/fs/impl/usb/a;Les/ps1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$l0$b;->c:Lcom/estrongs/android/pop/view/FileExplorerActivity$l0;

    iput-object p2, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$l0$b;->a:Lcom/estrongs/fs/impl/usb/a;

    iput-object p3, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$l0$b;->b:Les/ps1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    const-string v0, "ouofk"

    if-eqz p1, :cond_2

    :try_start_0
    iget-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$l0$b;->a:Lcom/estrongs/fs/impl/usb/a;

    invoke-virtual {p1}, Lcom/estrongs/fs/impl/usb/a;->t()V
    :try_end_0
    .catch Lcom/estrongs/fs/impl/usb/UsbFsException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$l0$b;->c:Lcom/estrongs/android/pop/view/FileExplorerActivity$l0;

    iget-object v0, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$l0$b;->b:Les/ps1;

    invoke-static {p1, v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity$l0;->X2(Lcom/estrongs/android/pop/view/FileExplorerActivity$l0;Les/ps1;)V

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object v1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$l0$b;->c:Lcom/estrongs/android/pop/view/FileExplorerActivity$l0;

    const v2, 0x7f130a3d

    invoke-static {v1, v2}, Lcom/estrongs/android/pop/view/FileExplorerActivity$l0;->Y2(Lcom/estrongs/android/pop/view/FileExplorerActivity$l0;I)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object p1, p1, Lcom/estrongs/fs/impl/usb/UsbFsException;->errorCode:Lcom/estrongs/fs/impl/usb/UsbFsException$ERROR_CODE;

    sget-object v2, Lcom/estrongs/fs/impl/usb/UsbFsException$ERROR_CODE;->USB_ERROR_TYPE_NOT_SUPPORTED:Lcom/estrongs/fs/impl/usb/UsbFsException$ERROR_CODE;

    if-ne p1, v2, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$l0$b;->c:Lcom/estrongs/android/pop/view/FileExplorerActivity$l0;

    const v1, 0x7f130ef4

    invoke-static {p1, v1}, Lcom/estrongs/android/pop/view/FileExplorerActivity$l0;->Z2(Lcom/estrongs/android/pop/view/FileExplorerActivity$l0;I)Ljava/lang/CharSequence;

    move-result-object v1

    const-string p1, "of2"

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/estrongs/fs/impl/usb/UsbFsException$ERROR_CODE;->USB_ERROR_IO_ERROR:Lcom/estrongs/fs/impl/usb/UsbFsException$ERROR_CODE;

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$l0$b;->c:Lcom/estrongs/android/pop/view/FileExplorerActivity$l0;

    const v1, 0x7f130558

    invoke-static {p1, v1}, Lcom/estrongs/android/pop/view/FileExplorerActivity$l0;->a3(Lcom/estrongs/android/pop/view/FileExplorerActivity$l0;I)Ljava/lang/CharSequence;

    move-result-object v1

    const-string p1, "of3"

    goto :goto_0

    :cond_1
    const-string p1, "of4"

    :goto_0
    iget-object v2, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$l0$b;->c:Lcom/estrongs/android/pop/view/FileExplorerActivity$l0;

    iget-object v2, v2, Lcom/estrongs/android/pop/view/FileExplorerActivity$l0;->V0:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, Les/bf1;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    iget-object v1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$l0$b;->c:Lcom/estrongs/android/pop/view/FileExplorerActivity$l0;

    iget-object v1, v1, Lcom/estrongs/android/pop/view/FileExplorerActivity$l0;->V0:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->g3()V

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Les/b36;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p1

    const-string v1, "of0"

    invoke-virtual {p1, v0, v1}, Les/b36;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$l0$b;->c:Lcom/estrongs/android/pop/view/FileExplorerActivity$l0;

    iget-object p1, p1, Lcom/estrongs/android/pop/view/FileExplorerActivity$l0;->V0:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->g3()V

    :goto_1
    return-void
.end method
