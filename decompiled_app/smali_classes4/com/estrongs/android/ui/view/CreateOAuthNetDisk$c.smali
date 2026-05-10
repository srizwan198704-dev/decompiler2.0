.class public Lcom/estrongs/android/ui/view/CreateOAuthNetDisk$c;
.super Landroid/webkit/WebChromeClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk$c;->b:Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk$c;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;Les/qk0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk$c;-><init>(Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;)V

    return-void
.end method


# virtual methods
.method public onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V
    .locals 0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk$c;->a:Z

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk$c;->b:Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;

    invoke-static {p2, p1}, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->J1(Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk$c;->b:Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;

    invoke-static {p2}, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->D1(Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;)Landroid/widget/ProgressBar;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk$c;->b:Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;

    invoke-static {p2, p1}, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->K1(Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
