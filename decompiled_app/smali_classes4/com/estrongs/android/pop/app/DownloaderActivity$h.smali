.class public Lcom/estrongs/android/pop/app/DownloaderActivity$h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/DownloaderActivity;->B1(Landroid/app/Activity;Les/ee1;Z)Lcom/estrongs/android/ui/dialog/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/ee1;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Les/ee1;ZLandroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/pop/app/DownloaderActivity$h;->a:Les/ee1;

    iput-boolean p2, p0, Lcom/estrongs/android/pop/app/DownloaderActivity$h;->b:Z

    iput-object p3, p0, Lcom/estrongs/android/pop/app/DownloaderActivity$h;->c:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lcom/estrongs/android/pop/app/DownloaderActivity$h;->a:Les/ee1;

    invoke-virtual {p1}, Les/se1;->A()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/DownloaderActivity$h;->a:Les/ee1;

    invoke-virtual {p1}, Les/se1;->Q()V

    :cond_0
    iget-boolean p1, p0, Lcom/estrongs/android/pop/app/DownloaderActivity$h;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/pop/app/DownloaderActivity$h;->c:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method
