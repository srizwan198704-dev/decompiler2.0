.class final Lcom/uc/browser/media/player/business/a/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/f/b/a;


# instance fields
.field final synthetic gIu:Lcom/uc/browser/media/player/business/a/g;

.field final synthetic gIv:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/business/a/g;Ljava/lang/Runnable;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/uc/browser/media/player/business/a/f;->gIu:Lcom/uc/browser/media/player/business/a/g;

    iput-object p2, p0, Lcom/uc/browser/media/player/business/a/f;->gIv:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final sG(I)V
    .locals 1

    .line 57
    sget v0, Lcom/uc/framework/f/b/e;->iqy:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    .line 58
    invoke-static {p1}, Lcom/uc/browser/media/player/d/l;->to(I)V

    .line 59
    iget-object p1, p0, Lcom/uc/browser/media/player/business/a/f;->gIv:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 60
    iget-object p1, p0, Lcom/uc/browser/media/player/business/a/f;->gIv:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 62
    :cond_0
    sget v0, Lcom/uc/framework/f/b/e;->iqz:I

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 63
    invoke-static {p1}, Lcom/uc/browser/media/player/d/l;->to(I)V

    :cond_1
    return-void
.end method
