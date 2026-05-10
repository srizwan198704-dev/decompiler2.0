.class final Lcom/uc/browser/core/homepage/card/c/b/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/homepage/card/b/g;


# instance fields
.field final synthetic fmL:Lcom/uc/browser/core/homepage/card/c/b/g;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/homepage/card/c/b/g;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/e;->fmL:Lcom/uc/browser/core/homepage/card/c/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 3

    .line 215
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/e;->fmL:Lcom/uc/browser/core/homepage/card/c/b/g;

    iget-object v0, v0, Lcom/uc/browser/core/homepage/card/c/b/g;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/e;->fmL:Lcom/uc/browser/core/homepage/card/c/b/g;

    iget-object v0, v0, Lcom/uc/browser/core/homepage/card/c/b/g;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const-string v1, "flagA"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/core/homepage/card/a/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 216
    iget-object p2, p0, Lcom/uc/browser/core/homepage/card/c/b/e;->fmL:Lcom/uc/browser/core/homepage/card/c/b/g;

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/e;->fmL:Lcom/uc/browser/core/homepage/card/c/b/g;

    iget v0, v0, Lcom/uc/browser/core/homepage/card/c/b/g;->fmN:I

    invoke-virtual {p2, v0, p1}, Lcom/uc/browser/core/homepage/card/c/b/g;->a(ILandroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
