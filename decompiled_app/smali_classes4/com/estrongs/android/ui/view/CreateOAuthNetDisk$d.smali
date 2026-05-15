.class public Lcom/estrongs/android/ui/view/CreateOAuthNetDisk$d;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic d:Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk$d;->d:Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;Les/sk0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk$d;-><init>(Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;)V

    return-void
.end method

.method public static synthetic a(Lcom/estrongs/android/ui/view/CreateOAuthNetDisk$d;)V
    .locals 0

    invoke-direct {p0}, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk$d;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk$d;->d:Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;

    invoke-static {v0}, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->D1(Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk$d;->d:Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;

    invoke-static {v0}, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->E1(Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk$d;->d:Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;

    invoke-static {p1, p2}, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->J1(Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk$d;->d:Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;

    invoke-static {p1}, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->y1(Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;)Lcom/estrongs/android/ui/view/CreateOAuthNetDisk$c;

    move-result-object p1

    iget-boolean p1, p1, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk$c;->a:Z

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk$d;->d:Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;

    invoke-static {p1, p2}, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->K1(Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object p3, p0, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk$d;->d:Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;

    invoke-static {p3}, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->z1(Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;)Landroid/os/Handler;

    move-result-object p3

    new-instance v0, Les/rk0;

    invoke-direct {v0, p0}, Les/rk0;-><init>(Lcom/estrongs/android/ui/view/CreateOAuthNetDisk$d;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p3, p0, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk$d;->d:Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;

    invoke-static {p3}, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->C1(Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "box"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const-string v0, "code"

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    const-string p3, "https://localhost"

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_9

    iget-object p3, p0, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk$d;->d:Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;

    invoke-static {p3, p2, v0}, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->H1(Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_1

    :cond_0
    iget-object p3, p0, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk$d;->d:Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;

    invoke-static {p3}, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->C1(Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "vdisk"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, "http://www.estrongs.com"

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_9

    iget-object p3, p0, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk$d;->d:Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;

    invoke-static {p3, p2, v0}, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->H1(Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_1

    :cond_1
    iget-object p3, p0, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk$d;->d:Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;

    invoke-static {p3}, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->C1(Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "gdrive"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const-string v2, "http://localhost"

    if-eqz p3, :cond_2

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_9

    iget-object p3, p0, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk$d;->d:Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;

    invoke-static {p3, p2, v0}, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->H1(Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_1

    :cond_2
    iget-object p3, p0, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk$d;->d:Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;

    invoke-static {p3}, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->C1(Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;)Ljava/lang/String;

    move-result-object p3

    const-string v3, "dropbox"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_9

    iget-object p3, p0, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk$d;->d:Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;

    invoke-static {p3, p2, v0}, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->H1(Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_1

    :cond_3
    iget-object p3, p0, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk$d;->d:Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;

    invoke-static {p3}, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->C1(Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;)Ljava/lang/String;

    move-result-object p3

    const-string v3, "megacloud"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_9

    iget-object p3, p0, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk$d;->d:Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;

    const-string v0, "oauth_token"

    invoke-static {p3, p2, v0}, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->H1(Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "&"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk$d;->d:Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;

    const-string v2, "oauth_verifier"

    invoke-static {p3, p2, v2}, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->H1(Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_1

    :cond_4
    iget-object p3, p0, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk$d;->d:Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;

    invoke-static {p3}, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->C1(Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;)Ljava/lang/String;

    move-result-object p3

    const-string v3, "onedrive"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    const-string p3, "https://login.microsoftonline.com/common/oauth2/nativeclient"

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_9

    iget-object p3, p0, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk$d;->d:Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;

    invoke-static {p3, p2, v0}, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->H1(Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_1

    :cond_5
    iget-object p3, p0, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk$d;->d:Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;

    invoke-static {p3}, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->C1(Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;)Ljava/lang/String;

    move-result-object p3

    const-string v3, "pcs"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    const-string p3, "http://www.do-global.com"

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk$d;->d:Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;

    invoke-static {p3, p2, v0}, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->H1(Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "auth_code:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Les/tk6;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_6
    const-string p3, "https://openapi.baidu.com/oauth/2.0"

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_9

    const-string p3, "display=tv"

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk$d;->d:Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;

    invoke-virtual {p2}, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->R1()V

    iget-object p2, p0, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk$d;->d:Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;

    invoke-static {p2}, Les/si5;->g(Landroid/content/Context;)I

    move-result p3

    mul-int/lit8 p3, p3, 0x3

    div-int/lit8 p3, p3, 0x4

    invoke-static {p2, v1, p3}, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->G1(Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;ZI)V

    goto :goto_0

    :cond_7
    iget-object p3, p0, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk$d;->d:Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;

    invoke-static {p3}, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->C1(Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "hecaiyun"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    iget-object p3, p0, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk$d;->d:Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;

    invoke-static {p3}, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->B1(Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;)Landroid/webkit/WebView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p3

    invoke-virtual {p3}, Landroid/webkit/WebSettings;->getDomStorageEnabled()Z

    move-result p3

    if-nez p3, :cond_8

    iget-object p3, p0, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk$d;->d:Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;

    invoke-static {p3}, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->B1(Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;)Landroid/webkit/WebView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    :cond_8
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    const-string p2, ""

    goto :goto_1

    :cond_9
    :goto_0
    const/4 v1, 0x0

    const/4 p2, 0x0

    :goto_1
    if-eqz v1, :cond_b

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    if-eqz p2, :cond_a

    iget-object p1, p0, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk$d;->d:Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;

    invoke-static {p1}, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->z1(Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;)Landroid/os/Handler;

    move-result-object p1

    sget p3, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->s:I

    invoke-virtual {p1, p3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p2, p0, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk$d;->d:Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;

    invoke-static {p2}, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->z1(Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;)Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    :cond_a
    iget-object p1, p0, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk$d;->d:Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;

    invoke-static {p1}, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->z1(Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;)Landroid/os/Handler;

    move-result-object p1

    sget p2, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->v:I

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk$d;->d:Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;

    invoke-static {p2}, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->z1(Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;)Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_b
    :goto_2
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p1, "://"

    invoke-virtual {p4, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    add-int/lit8 p1, p1, 0x3

    invoke-virtual {p4, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p4

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk$d;->d:Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;

    invoke-static {p1}, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->A1(Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk$d;->d:Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;

    invoke-static {p1}, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->z1(Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;)Landroid/os/Handler;

    move-result-object p1

    sget p2, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->s:I

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk$d;->d:Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;

    invoke-static {p2}, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->z1(Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;)Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk$d;->d:Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;

    invoke-static {v0, p1, p2, p3}, Les/zi2;->i(Landroid/content/Context;Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
