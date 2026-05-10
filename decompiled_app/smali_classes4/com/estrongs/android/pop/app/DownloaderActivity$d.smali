.class public Lcom/estrongs/android/pop/app/DownloaderActivity$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/DownloaderActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/DialogInterface$OnCancelListener;

.field public final synthetic b:Lcom/estrongs/android/pop/app/DownloaderActivity;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/DownloaderActivity;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/pop/app/DownloaderActivity$d;->b:Lcom/estrongs/android/pop/app/DownloaderActivity;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/DownloaderActivity$d;->a:Landroid/content/DialogInterface$OnCancelListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/estrongs/android/pop/app/DownloaderActivity$d;->b:Lcom/estrongs/android/pop/app/DownloaderActivity;

    invoke-static {p2}, Lcom/estrongs/android/pop/app/DownloaderActivity;->y1(Lcom/estrongs/android/pop/app/DownloaderActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/DownloaderActivity$d;->b:Lcom/estrongs/android/pop/app/DownloaderActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/estrongs/android/pop/app/DownloaderActivity;->z1(Lcom/estrongs/android/pop/app/DownloaderActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object p2

    invoke-virtual {p2}, Les/zx4;->f1()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Les/tk6;->m(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lcom/estrongs/android/pop/app/DownloaderActivity$d$a;

    invoke-direct {p2, p0}, Lcom/estrongs/android/pop/app/DownloaderActivity$d$a;-><init>(Lcom/estrongs/android/pop/app/DownloaderActivity$d;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/DownloaderActivity$d;->b:Lcom/estrongs/android/pop/app/DownloaderActivity;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/DownloaderActivity$d;->a:Landroid/content/DialogInterface$OnCancelListener;

    invoke-static {v0, p2, v1}, Lcom/estrongs/android/pop/app/DownloaderActivity;->J1(Landroid/app/Activity;Lcom/estrongs/android/ui/pcs/c$c;Landroid/content/DialogInterface$OnCancelListener;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/estrongs/android/pop/app/DownloaderActivity$d;->b:Lcom/estrongs/android/pop/app/DownloaderActivity;

    invoke-static {p2}, Lcom/estrongs/android/pop/app/DownloaderActivity;->y1(Lcom/estrongs/android/pop/app/DownloaderActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p2, v0, v1}, Lcom/estrongs/android/pop/app/DownloaderActivity;->I1(Landroid/app/Activity;Ljava/lang/String;Z)V

    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
