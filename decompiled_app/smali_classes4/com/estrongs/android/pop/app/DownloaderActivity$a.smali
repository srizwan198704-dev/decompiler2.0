.class public Lcom/estrongs/android/pop/app/DownloaderActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/DownloaderActivity;->J1(Landroid/app/Activity;Lcom/estrongs/android/ui/pcs/c$c;Landroid/content/DialogInterface$OnCancelListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/estrongs/android/ui/pcs/c$c;

.field public final synthetic c:Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/estrongs/android/ui/pcs/c$c;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/pop/app/DownloaderActivity$a;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/DownloaderActivity$a;->b:Lcom/estrongs/android/ui/pcs/c$c;

    iput-object p3, p0, Lcom/estrongs/android/pop/app/DownloaderActivity$a;->c:Landroid/content/DialogInterface$OnCancelListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    new-instance p2, Lcom/estrongs/android/ui/pcs/c;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/DownloaderActivity$a;->a:Landroid/app/Activity;

    invoke-direct {p2, v0}, Lcom/estrongs/android/ui/pcs/c;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/DownloaderActivity$a;->b:Lcom/estrongs/android/ui/pcs/c$c;

    invoke-virtual {p2, v0}, Lcom/estrongs/android/ui/pcs/c;->h(Lcom/estrongs/android/ui/pcs/c$c;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/DownloaderActivity$a;->c:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p2, v0}, Lcom/estrongs/android/ui/pcs/c;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/estrongs/android/ui/pcs/c;->show(Z)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
