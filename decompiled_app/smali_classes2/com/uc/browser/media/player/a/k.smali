.class final Lcom/uc/browser/media/player/a/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/media/player/a/c/a;


# instance fields
.field final synthetic PH:Ljava/lang/String;

.field final synthetic gyb:Lcom/uc/browser/media/player/a/e;

.field final synthetic gza:Ljava/lang/String;

.field final synthetic gzb:I


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/a/e;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1563
    iput-object p1, p0, Lcom/uc/browser/media/player/a/k;->gyb:Lcom/uc/browser/media/player/a/e;

    iput-object p2, p0, Lcom/uc/browser/media/player/a/k;->PH:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/browser/media/player/a/k;->gza:Ljava/lang/String;

    iput p4, p0, Lcom/uc/browser/media/player/a/k;->gzb:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F(Landroid/graphics/Bitmap;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1571
    new-instance v1, Lcom/uc/browser/media/player/a/c;

    invoke-direct {v1, p0, p1}, Lcom/uc/browser/media/player/a/c;-><init>(Lcom/uc/browser/media/player/a/k;Landroid/graphics/Bitmap;)V

    invoke-static {v0, v1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method
