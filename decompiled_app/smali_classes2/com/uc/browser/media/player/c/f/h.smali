.class final Lcom/uc/browser/media/player/c/f/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aHQ:I

.field final synthetic gUr:Ljava/lang/String;

.field final synthetic gUs:Lcom/uc/browser/media/player/c/d/y;

.field final synthetic gUt:Lcom/uc/browser/media/player/c/f/d;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/c/f/d;ILjava/lang/String;Lcom/uc/browser/media/player/c/d/y;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/uc/browser/media/player/c/f/h;->gUt:Lcom/uc/browser/media/player/c/f/d;

    iput p2, p0, Lcom/uc/browser/media/player/c/f/h;->aHQ:I

    iput-object p3, p0, Lcom/uc/browser/media/player/c/f/h;->gUr:Ljava/lang/String;

    iput-object p4, p0, Lcom/uc/browser/media/player/c/f/h;->gUs:Lcom/uc/browser/media/player/c/d/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 62
    invoke-static {}, Lcom/uc/browser/media/player/d/f;->baN()Lcom/uc/browser/media/player/d/f;

    move-result-object v2

    .line 1323
    iget-wide v2, v2, Lcom/uc/browser/media/player/d/f;->gWL:J

    sub-long v9, v0, v2

    .line 64
    iget v0, p0, Lcom/uc/browser/media/player/c/f/h;->aHQ:I

    if-lez v0, :cond_0

    .line 65
    invoke-static {}, Lcom/uc/browser/media/player/d/e;->baM()Lcom/uc/browser/media/player/d/e;

    move-result-object v0

    const-string v1, "plsd"

    .line 2137
    invoke-virtual {v0, v1}, Lcom/uc/browser/media/player/d/e;->Ae(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/uc/browser/media/player/c/f/h;->gUt:Lcom/uc/browser/media/player/c/f/d;

    iget-object v0, v0, Lcom/uc/browser/media/player/c/f/d;->gUl:Lcom/uc/browser/media/player/c/f/e;

    iget-object v1, p0, Lcom/uc/browser/media/player/c/f/h;->gUr:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/uc/browser/media/player/c/f/e;->yW(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/uc/browser/media/player/c/f/h;->gUs:Lcom/uc/browser/media/player/c/d/y;

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 68
    iget-object v0, p0, Lcom/uc/browser/media/player/c/f/h;->gUs:Lcom/uc/browser/media/player/c/d/y;

    .line 2537
    iget v5, v0, Lcom/uc/browser/media/player/c/d/y;->gTs:I

    .line 68
    iget v6, p0, Lcom/uc/browser/media/player/c/f/h;->aHQ:I

    iget-object v0, p0, Lcom/uc/browser/media/player/c/f/h;->gUs:Lcom/uc/browser/media/player/c/d/y;

    .line 3512
    iget-object v7, v0, Lcom/uc/browser/media/player/c/d/y;->aTy:Ljava/lang/String;

    .line 68
    iget-object v0, p0, Lcom/uc/browser/media/player/c/f/h;->gUs:Lcom/uc/browser/media/player/c/d/y;

    .line 3545
    iget-object v8, v0, Lcom/uc/browser/media/player/c/d/y;->gTt:Ljava/lang/String;

    .line 68
    invoke-static/range {v4 .. v10}, Lcom/uc/browser/media/player/d/l;->a(ZIILjava/lang/String;Ljava/lang/String;J)V

    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/c/f/h;->gUs:Lcom/uc/browser/media/player/c/d/y;

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    .line 74
    iget-object v0, p0, Lcom/uc/browser/media/player/c/f/h;->gUs:Lcom/uc/browser/media/player/c/d/y;

    .line 4537
    iget v5, v0, Lcom/uc/browser/media/player/c/d/y;->gTs:I

    .line 74
    iget v6, p0, Lcom/uc/browser/media/player/c/f/h;->aHQ:I

    iget-object v0, p0, Lcom/uc/browser/media/player/c/f/h;->gUs:Lcom/uc/browser/media/player/c/d/y;

    .line 5512
    iget-object v7, v0, Lcom/uc/browser/media/player/c/d/y;->aTy:Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lcom/uc/browser/media/player/c/f/h;->gUs:Lcom/uc/browser/media/player/c/d/y;

    .line 5545
    iget-object v8, v0, Lcom/uc/browser/media/player/c/d/y;->gTt:Ljava/lang/String;

    .line 74
    invoke-static/range {v4 .. v10}, Lcom/uc/browser/media/player/d/l;->a(ZIILjava/lang/String;Ljava/lang/String;J)V

    :cond_1
    return-void
.end method
