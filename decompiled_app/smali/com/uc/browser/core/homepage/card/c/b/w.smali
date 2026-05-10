.class final Lcom/uc/browser/core/homepage/card/c/b/w;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/homepage/card/b/g;


# instance fields
.field final synthetic fnw:Lcom/uc/browser/core/homepage/card/c/b/s;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/homepage/card/c/b/s;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/w;->fnw:Lcom/uc/browser/core/homepage/card/c/b/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 88
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/w;->fnw:Lcom/uc/browser/core/homepage/card/c/b/s;

    iget-object v0, v0, Lcom/uc/browser/core/homepage/card/c/b/s;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/w;->fnw:Lcom/uc/browser/core/homepage/card/c/b/s;

    iget-object v0, v0, Lcom/uc/browser/core/homepage/card/c/b/s;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const-string v1, "img"

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/a/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 89
    iget-object p2, p0, Lcom/uc/browser/core/homepage/card/c/b/w;->fnw:Lcom/uc/browser/core/homepage/card/c/b/s;

    iget-object p2, p2, Lcom/uc/browser/core/homepage/card/c/b/s;->fnc:Lcom/uc/browser/core/homepage/card/c/c;

    invoke-virtual {p2, p1}, Lcom/uc/browser/core/homepage/card/c/c;->w(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
