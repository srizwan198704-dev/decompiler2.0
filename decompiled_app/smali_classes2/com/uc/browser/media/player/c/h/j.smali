.class final Lcom/uc/browser/media/player/c/h/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aQt:Z

.field final synthetic gUL:Lcom/uc/browser/media/player/c/h/b;

.field final synthetic gUY:Lcom/uc/browser/media/player/c/h/s;

.field final synthetic gVc:Lcom/uc/browser/media/player/c/h/c;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/c/h/b;Lcom/uc/browser/media/player/c/h/c;Lcom/uc/browser/media/player/c/h/s;Z)V
    .locals 0

    .line 448
    iput-object p1, p0, Lcom/uc/browser/media/player/c/h/j;->gUL:Lcom/uc/browser/media/player/c/h/b;

    iput-object p2, p0, Lcom/uc/browser/media/player/c/h/j;->gVc:Lcom/uc/browser/media/player/c/h/c;

    iput-object p3, p0, Lcom/uc/browser/media/player/c/h/j;->gUY:Lcom/uc/browser/media/player/c/h/s;

    iput-boolean p4, p0, Lcom/uc/browser/media/player/c/h/j;->aQt:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 451
    iget-object v0, p0, Lcom/uc/browser/media/player/c/h/j;->gVc:Lcom/uc/browser/media/player/c/h/c;

    iget-object v1, p0, Lcom/uc/browser/media/player/c/h/j;->gUY:Lcom/uc/browser/media/player/c/h/s;

    iget-boolean v2, p0, Lcom/uc/browser/media/player/c/h/j;->aQt:Z

    invoke-interface {v0, v1, v2}, Lcom/uc/browser/media/player/c/h/c;->a(Lcom/uc/browser/media/player/c/h/s;Z)V

    return-void
.end method
