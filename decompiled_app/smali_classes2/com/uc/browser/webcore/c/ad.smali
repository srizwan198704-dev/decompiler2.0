.class final Lcom/uc/browser/webcore/c/ad;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic At:Landroid/graphics/Bitmap;

.field final synthetic hRf:Lcom/uc/browser/webcore/c/q;


# direct methods
.method constructor <init>(Lcom/uc/browser/webcore/c/q;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 509
    iput-object p1, p0, Lcom/uc/browser/webcore/c/ad;->hRf:Lcom/uc/browser/webcore/c/q;

    iput-object p2, p0, Lcom/uc/browser/webcore/c/ad;->At:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 512
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/uc/browser/webcore/c/ad;->hRf:Lcom/uc/browser/webcore/c/q;

    iget-object v1, v1, Lcom/uc/browser/webcore/c/q;->gcA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/browser/webcore/c/ad;->hRf:Lcom/uc/browser/webcore/c/q;

    iget-object v1, v1, Lcom/uc/browser/webcore/c/q;->fas:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/webcore/c/ad;->At:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/uc/base/util/temp/s;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 513
    new-instance v0, Lcom/uc/browser/webcore/c/p;

    invoke-direct {v0, p0}, Lcom/uc/browser/webcore/c/p;-><init>(Lcom/uc/browser/webcore/c/ad;)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method
