.class final Lcom/uc/browser/core/homepage/card/b/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic PH:Ljava/lang/String;

.field final synthetic flI:Lcom/uc/browser/core/homepage/card/b/g;

.field final synthetic flJ:Lcom/uc/browser/core/homepage/card/b/d;

.field final synthetic flM:Lcom/uc/browser/core/homepage/card/a/c;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/homepage/card/b/d;Lcom/uc/browser/core/homepage/card/a/c;Ljava/lang/String;Lcom/uc/browser/core/homepage/card/b/g;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/b/e;->flJ:Lcom/uc/browser/core/homepage/card/b/d;

    iput-object p2, p0, Lcom/uc/browser/core/homepage/card/b/e;->flM:Lcom/uc/browser/core/homepage/card/a/c;

    iput-object p3, p0, Lcom/uc/browser/core/homepage/card/b/e;->PH:Ljava/lang/String;

    iput-object p4, p0, Lcom/uc/browser/core/homepage/card/b/e;->flI:Lcom/uc/browser/core/homepage/card/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 231
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/b/e;->flM:Lcom/uc/browser/core/homepage/card/a/c;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/b/e;->PH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/a/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 232
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 233
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/uc/base/net/e/e;->decode([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/uc/base/image/d;->createBitmap([B)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x2

    .line 234
    new-instance v2, Lcom/uc/browser/core/homepage/card/b/h;

    invoke-direct {v2, p0, v0}, Lcom/uc/browser/core/homepage/card/b/h;-><init>(Lcom/uc/browser/core/homepage/card/b/e;Landroid/graphics/Bitmap;)V

    invoke-static {v1, v2}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    :cond_0
    return-void
.end method
