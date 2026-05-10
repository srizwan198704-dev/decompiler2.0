.class final Lcom/uc/browser/webwindow/hi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/model/bs;


# instance fields
.field final synthetic gbs:Lcom/uc/browser/webwindow/WebWindow;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/WebWindow;)V
    .locals 0

    .line 4780
    iput-object p1, p0, Lcom/uc/browser/webwindow/hi;->gbs:Lcom/uc/browser/webwindow/WebWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 4783
    iget-object v0, p0, Lcom/uc/browser/webwindow/hi;->gbs:Lcom/uc/browser/webwindow/WebWindow;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4784
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 4785
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4786
    iget-object p1, p0, Lcom/uc/browser/webwindow/hi;->gbs:Lcom/uc/browser/webwindow/WebWindow;

    iget-object p1, p1, Lcom/uc/browser/webwindow/WebWindow;->geP:Lcom/uc/browser/webwindow/ag;

    .line 5234
    iput-object p2, p1, Lcom/uc/browser/webwindow/ag;->gdr:Landroid/graphics/Bitmap;

    .line 4787
    iget-object p1, p0, Lcom/uc/browser/webwindow/hi;->gbs:Lcom/uc/browser/webwindow/WebWindow;

    iget-object p1, p1, Lcom/uc/browser/webwindow/WebWindow;->geP:Lcom/uc/browser/webwindow/ag;

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/ag;->aMb()V

    :cond_0
    return-void
.end method
