.class final Lcom/uc/browser/core/homepage/card/c/b/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/homepage/card/b/g;


# instance fields
.field final synthetic fnp:Lcom/uc/browser/core/homepage/card/c/b/ag;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/homepage/card/c/b/ag;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/m;->fnp:Lcom/uc/browser/core/homepage/card/c/b/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    .line 168
    new-instance v0, Lcom/uc/browser/core/homepage/card/c/b/l;

    invoke-direct {v0, p0, p1, p2}, Lcom/uc/browser/core/homepage/card/c/b/l;-><init>(Lcom/uc/browser/core/homepage/card/c/b/m;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-static {p1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method
