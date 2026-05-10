.class final Lcom/uc/browser/core/homepage/card/b/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic At:Landroid/graphics/Bitmap;

.field final synthetic flP:Lcom/uc/browser/core/homepage/card/b/e;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/homepage/card/b/e;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/b/h;->flP:Lcom/uc/browser/core/homepage/card/b/e;

    iput-object p2, p0, Lcom/uc/browser/core/homepage/card/b/h;->At:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 237
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/b/h;->flP:Lcom/uc/browser/core/homepage/card/b/e;

    iget-object v0, v0, Lcom/uc/browser/core/homepage/card/b/e;->flI:Lcom/uc/browser/core/homepage/card/b/g;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/b/h;->At:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/b/h;->flP:Lcom/uc/browser/core/homepage/card/b/e;

    iget-object v2, v2, Lcom/uc/browser/core/homepage/card/b/e;->PH:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/uc/browser/core/homepage/card/b/g;->e(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method
