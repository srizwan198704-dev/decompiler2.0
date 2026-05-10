.class final Lcom/uc/browser/media/player/c/f/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/media/player/c/d/o;


# instance fields
.field final synthetic gUl:Lcom/uc/browser/media/player/c/f/e;

.field final synthetic gUm:Lcom/uc/browser/media/player/c/f/g;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/c/f/g;Lcom/uc/browser/media/player/c/f/e;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/uc/browser/media/player/c/f/d;->gUm:Lcom/uc/browser/media/player/c/f/g;

    iput-object p2, p0, Lcom/uc/browser/media/player/c/f/d;->gUl:Lcom/uc/browser/media/player/c/f/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/media/player/c/d/y;)V
    .locals 11

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/uc/browser/media/player/d/f;->baN()Lcom/uc/browser/media/player/d/f;

    move-result-object v2

    .line 1323
    iget-wide v2, v2, Lcom/uc/browser/media/player/d/f;->gWL:J

    sub-long v9, v0, v2

    if-eqz p1, :cond_0

    const/4 v4, 0x0

    .line 1537
    iget v5, p1, Lcom/uc/browser/media/player/c/d/y;->gTs:I

    const/4 v6, 0x0

    .line 2512
    iget-object v7, p1, Lcom/uc/browser/media/player/c/d/y;->aTy:Ljava/lang/String;

    .line 2545
    iget-object v8, p1, Lcom/uc/browser/media/player/c/d/y;->gTt:Ljava/lang/String;

    .line 89
    invoke-static/range {v4 .. v10}, Lcom/uc/browser/media/player/d/l;->a(ZIILjava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/uc/browser/media/player/c/d/y;Ljava/lang/String;I)V
    .locals 1

    .line 58
    new-instance v0, Lcom/uc/browser/media/player/c/f/h;

    invoke-direct {v0, p0, p3, p2, p1}, Lcom/uc/browser/media/player/c/f/h;-><init>(Lcom/uc/browser/media/player/c/f/d;ILjava/lang/String;Lcom/uc/browser/media/player/c/d/y;)V

    const/4 p1, 0x2

    invoke-static {p1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method
