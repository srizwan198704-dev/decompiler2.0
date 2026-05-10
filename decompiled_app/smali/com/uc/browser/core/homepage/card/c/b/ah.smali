.class final Lcom/uc/browser/core/homepage/card/c/b/ah;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/homepage/card/b/g;


# instance fields
.field final synthetic fnX:Lcom/uc/browser/core/homepage/card/c/b/ae;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/homepage/card/c/b/ae;)V
    .locals 0

    .line 365
    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/ah;->fnX:Lcom/uc/browser/core/homepage/card/c/b/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    .line 368
    new-instance v0, Lcom/uc/browser/core/homepage/card/c/b/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/uc/browser/core/homepage/card/c/b/a;-><init>(Lcom/uc/browser/core/homepage/card/c/b/ah;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-static {p1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method
