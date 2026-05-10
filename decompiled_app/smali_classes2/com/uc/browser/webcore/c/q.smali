.class final Lcom/uc/browser/webcore/c/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/image/d/c;


# instance fields
.field final synthetic eCi:Ljava/lang/String;

.field final synthetic eou:Landroid/webkit/ValueCallback;

.field final synthetic fas:Ljava/lang/String;

.field final synthetic gcA:Ljava/lang/String;

.field final synthetic hQX:Lcom/uc/browser/webcore/c/m;


# direct methods
.method constructor <init>(Lcom/uc/browser/webcore/c/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 501
    iput-object p1, p0, Lcom/uc/browser/webcore/c/q;->hQX:Lcom/uc/browser/webcore/c/m;

    iput-object p2, p0, Lcom/uc/browser/webcore/c/q;->gcA:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/browser/webcore/c/q;->fas:Ljava/lang/String;

    iput-object p4, p0, Lcom/uc/browser/webcore/c/q;->eCi:Ljava/lang/String;

    iput-object p5, p0, Lcom/uc/browser/webcore/c/q;->eou:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)Z
    .locals 0

    .line 509
    new-instance p1, Lcom/uc/browser/webcore/c/ad;

    invoke-direct {p1, p0, p4}, Lcom/uc/browser/webcore/c/ad;-><init>(Lcom/uc/browser/webcore/c/q;Landroid/graphics/Bitmap;)V

    invoke-static {p1}, Lcom/uc/c/a/f/h;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)Z
    .locals 0

    .line 527
    iget-object p1, p0, Lcom/uc/browser/webcore/c/q;->eCi:Ljava/lang/String;

    iget-object p2, p0, Lcom/uc/browser/webcore/c/q;->eou:Landroid/webkit/ValueCallback;

    const/4 p3, 0x0

    invoke-static {p1, p3, p2}, Lcom/uc/browser/webcore/c/m;->a(Ljava/lang/String;ZLandroid/webkit/ValueCallback;)V

    return p3
.end method
