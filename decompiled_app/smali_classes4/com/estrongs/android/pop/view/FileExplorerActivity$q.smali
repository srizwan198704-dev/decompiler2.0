.class public Lcom/estrongs/android/pop/view/FileExplorerActivity$q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/view/FileExplorerActivity;->n5(Les/rz0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/fs/impl/usb/a;

.field public final synthetic b:Les/rz0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/estrongs/android/pop/view/FileExplorerActivity;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/view/FileExplorerActivity;Lcom/estrongs/fs/impl/usb/a;Les/rz0;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$q;->d:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iput-object p2, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$q;->a:Lcom/estrongs/fs/impl/usb/a;

    iput-object p3, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$q;->b:Les/rz0;

    iput-object p4, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$q;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object p2, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$q;->a:Lcom/estrongs/fs/impl/usb/a;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$q;->d:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {p2}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->Q3()Les/ob4;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$q;->b:Les/rz0;

    invoke-virtual {p2, v0}, Les/ob4;->z(Les/rz0;)V

    :cond_0
    iget-object p2, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$q;->a:Lcom/estrongs/fs/impl/usb/a;

    invoke-virtual {p2}, Lcom/estrongs/fs/impl/usb/a;->w()V

    iget-object p2, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$q;->a:Lcom/estrongs/fs/impl/usb/a;

    invoke-virtual {p2}, Lcom/estrongs/fs/impl/usb/a;->i()V

    iget-object p2, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$q;->d:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iget-object p2, p2, Lcom/estrongs/android/pop/view/FileExplorerActivity;->E:Ljava/util/List;

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/estrongs/android/view/FileGridViewWrapper;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/estrongs/android/view/FileGridViewWrapper;->w1()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/estrongs/android/view/FileGridViewWrapper;->w1()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$q;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p2, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$q;->d:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {p2, v1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->l5(Lcom/estrongs/android/view/FileGridViewWrapper;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$q;->c:Ljava/lang/String;

    invoke-static {p2}, Les/gq4;->X3(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.settings.INTERNAL_STORAGE_SETTINGS"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$q;->d:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v0, p2}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->startActivity(Landroid/content/Intent;)V

    :cond_3
    :goto_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
