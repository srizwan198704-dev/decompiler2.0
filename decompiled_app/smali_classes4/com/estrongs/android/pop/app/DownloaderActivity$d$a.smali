.class public Lcom/estrongs/android/pop/app/DownloaderActivity$d$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/ui/pcs/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/DownloaderActivity$d;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/DownloaderActivity$d;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/DownloaderActivity$d;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/DownloaderActivity$d$a;->a:Lcom/estrongs/android/pop/app/DownloaderActivity$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p3}, Les/tk6;->m(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/DownloaderActivity$d$a;->a:Lcom/estrongs/android/pop/app/DownloaderActivity$d;

    iget-object p1, p1, Lcom/estrongs/android/pop/app/DownloaderActivity$d;->b:Lcom/estrongs/android/pop/app/DownloaderActivity;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/DownloaderActivity;->y1(Lcom/estrongs/android/pop/app/DownloaderActivity;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Lcom/estrongs/android/pop/app/DownloaderActivity;->I1(Landroid/app/Activity;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
