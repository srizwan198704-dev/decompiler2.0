.class final Lcom/uc/browser/webcore/c/y;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eCi:Ljava/lang/String;

.field final synthetic eou:Landroid/webkit/ValueCallback;

.field final synthetic fas:Ljava/lang/String;

.field final synthetic gcA:Ljava/lang/String;

.field final synthetic hQX:Lcom/uc/browser/webcore/c/m;

.field final synthetic hQZ:I


# direct methods
.method constructor <init>(Lcom/uc/browser/webcore/c/m;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 534
    iput-object p1, p0, Lcom/uc/browser/webcore/c/y;->hQX:Lcom/uc/browser/webcore/c/m;

    iput-object p2, p0, Lcom/uc/browser/webcore/c/y;->eCi:Ljava/lang/String;

    iput p3, p0, Lcom/uc/browser/webcore/c/y;->hQZ:I

    iput-object p4, p0, Lcom/uc/browser/webcore/c/y;->gcA:Ljava/lang/String;

    iput-object p5, p0, Lcom/uc/browser/webcore/c/y;->fas:Ljava/lang/String;

    iput-object p6, p0, Lcom/uc/browser/webcore/c/y;->eou:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 538
    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/webcore/c/y;->eCi:Ljava/lang/String;

    iget v1, p0, Lcom/uc/browser/webcore/c/y;->hQZ:I

    add-int/lit8 v1, v1, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 539
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 540
    invoke-static {v0}, Lcom/uc/base/image/d;->createBitmap([B)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 542
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/uc/browser/webcore/c/y;->gcA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/browser/webcore/c/y;->fas:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/uc/base/util/temp/s;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 543
    iget-object v0, p0, Lcom/uc/browser/webcore/c/y;->eCi:Ljava/lang/String;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/uc/browser/webcore/c/y;->eou:Landroid/webkit/ValueCallback;

    invoke-static {v0, v1, v2}, Lcom/uc/browser/webcore/c/m;->a(Ljava/lang/String;ZLandroid/webkit/ValueCallback;)V

    return-void

    .line 545
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webcore/c/y;->eCi:Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/browser/webcore/c/y;->eou:Landroid/webkit/ValueCallback;

    invoke-static {v0, v1, v2}, Lcom/uc/browser/webcore/c/m;->a(Ljava/lang/String;ZLandroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 548
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    return-void
.end method
