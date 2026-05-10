.class final Lcom/uc/browser/core/homepage/card/b/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic flN:Landroid/graphics/Bitmap;

.field final synthetic flO:Lcom/uc/browser/core/homepage/card/b/b;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/homepage/card/b/b;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/b/f;->flO:Lcom/uc/browser/core/homepage/card/b/b;

    iput-object p2, p0, Lcom/uc/browser/core/homepage/card/b/f;->flN:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 271
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/b/f;->flO:Lcom/uc/browser/core/homepage/card/b/b;

    iget-object v0, v0, Lcom/uc/browser/core/homepage/card/b/b;->flI:Lcom/uc/browser/core/homepage/card/b/g;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/b/f;->flN:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/b/f;->flO:Lcom/uc/browser/core/homepage/card/b/b;

    iget-object v2, v2, Lcom/uc/browser/core/homepage/card/b/b;->PH:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/uc/browser/core/homepage/card/b/g;->e(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method
