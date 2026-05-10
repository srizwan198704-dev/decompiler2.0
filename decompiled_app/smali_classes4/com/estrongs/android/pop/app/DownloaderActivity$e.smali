.class public Lcom/estrongs/android/pop/app/DownloaderActivity$e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/DownloaderActivity;->C1(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/DownloaderActivity;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/DownloaderActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/DownloaderActivity$e;->a:Lcom/estrongs/android/pop/app/DownloaderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/DownloaderActivity$e;->a:Lcom/estrongs/android/pop/app/DownloaderActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
