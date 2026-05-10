.class final Lcom/uc/browser/media/player/c/h/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aQt:Z

.field final synthetic gUL:Lcom/uc/browser/media/player/c/h/b;

.field final synthetic gUY:Lcom/uc/browser/media/player/c/h/s;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/c/h/b;Lcom/uc/browser/media/player/c/h/s;Z)V
    .locals 0

    .line 414
    iput-object p1, p0, Lcom/uc/browser/media/player/c/h/k;->gUL:Lcom/uc/browser/media/player/c/h/b;

    iput-object p2, p0, Lcom/uc/browser/media/player/c/h/k;->gUY:Lcom/uc/browser/media/player/c/h/s;

    iput-boolean p3, p0, Lcom/uc/browser/media/player/c/h/k;->aQt:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 417
    iget-object v0, p0, Lcom/uc/browser/media/player/c/h/k;->gUL:Lcom/uc/browser/media/player/c/h/b;

    iget-object v1, p0, Lcom/uc/browser/media/player/c/h/k;->gUY:Lcom/uc/browser/media/player/c/h/s;

    iget-boolean v2, p0, Lcom/uc/browser/media/player/c/h/k;->aQt:Z

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/media/player/c/h/b;->c(Lcom/uc/browser/media/player/c/h/s;Z)V

    return-void
.end method
