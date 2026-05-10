.class final Lcom/uc/browser/media/player/a/d/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dlf:J

.field final synthetic gBV:Lcom/uc/browser/media/player/a/d/p;

.field final synthetic gCe:Lcom/uc/browser/media/player/d/a/c;

.field final synthetic gCf:I

.field final synthetic gCg:Ljava/lang/String;

.field final synthetic gCh:Ljava/lang/String;

.field final synthetic gCi:Lcom/uc/browser/media/player/a/b/c;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/a/d/p;Lcom/uc/browser/media/player/d/a/c;ILjava/lang/String;Ljava/lang/String;JLcom/uc/browser/media/player/a/b/c;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/uc/browser/media/player/a/d/n;->gBV:Lcom/uc/browser/media/player/a/d/p;

    iput-object p2, p0, Lcom/uc/browser/media/player/a/d/n;->gCe:Lcom/uc/browser/media/player/d/a/c;

    iput p3, p0, Lcom/uc/browser/media/player/a/d/n;->gCf:I

    iput-object p4, p0, Lcom/uc/browser/media/player/a/d/n;->gCg:Ljava/lang/String;

    iput-object p5, p0, Lcom/uc/browser/media/player/a/d/n;->gCh:Ljava/lang/String;

    iput-wide p6, p0, Lcom/uc/browser/media/player/a/d/n;->dlf:J

    iput-object p8, p0, Lcom/uc/browser/media/player/a/d/n;->gCi:Lcom/uc/browser/media/player/a/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 265
    iget-object v0, p0, Lcom/uc/browser/media/player/a/d/n;->gCe:Lcom/uc/browser/media/player/d/a/c;

    iget v1, p0, Lcom/uc/browser/media/player/a/d/n;->gCf:I

    invoke-interface {v0, v1}, Lcom/uc/browser/media/player/d/a/c;->tl(I)V

    .line 266
    iget-object v0, p0, Lcom/uc/browser/media/player/a/d/n;->gCe:Lcom/uc/browser/media/player/d/a/c;

    iget-object v1, p0, Lcom/uc/browser/media/player/a/d/n;->gCg:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/uc/browser/media/player/d/a/c;->Ab(Ljava/lang/String;)V

    .line 267
    iget-object v0, p0, Lcom/uc/browser/media/player/a/d/n;->gCe:Lcom/uc/browser/media/player/d/a/c;

    iget-object v1, p0, Lcom/uc/browser/media/player/a/d/n;->gCh:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/uc/browser/media/player/d/a/c;->Ac(Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Lcom/uc/browser/media/player/a/d/n;->gCe:Lcom/uc/browser/media/player/d/a/c;

    iget-wide v1, p0, Lcom/uc/browser/media/player/a/d/n;->dlf:J

    invoke-interface {v0, v1, v2}, Lcom/uc/browser/media/player/d/a/c;->setContentLength(J)V

    .line 269
    iget-object v0, p0, Lcom/uc/browser/media/player/a/d/n;->gBV:Lcom/uc/browser/media/player/a/d/p;

    iget-object v0, v0, Lcom/uc/browser/media/player/a/d/p;->gDr:Lcom/uc/browser/media/player/a/c/o;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/uc/browser/media/player/a/d/n;->gBV:Lcom/uc/browser/media/player/a/d/p;

    iget-object v0, v0, Lcom/uc/browser/media/player/a/d/p;->gDr:Lcom/uc/browser/media/player/a/c/o;

    iget-object v1, p0, Lcom/uc/browser/media/player/a/d/n;->gCi:Lcom/uc/browser/media/player/a/b/c;

    invoke-interface {v0, v1}, Lcom/uc/browser/media/player/a/c/o;->a(Lcom/uc/browser/media/player/a/b/c;)V

    :cond_0
    return-void
.end method
