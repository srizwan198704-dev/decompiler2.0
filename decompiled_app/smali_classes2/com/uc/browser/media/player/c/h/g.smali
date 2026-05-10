.class final Lcom/uc/browser/media/player/c/h/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gUL:Lcom/uc/browser/media/player/c/h/b;

.field final synthetic gUY:Lcom/uc/browser/media/player/c/h/s;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/c/h/b;Lcom/uc/browser/media/player/c/h/s;)V
    .locals 0

    .line 322
    iput-object p1, p0, Lcom/uc/browser/media/player/c/h/g;->gUL:Lcom/uc/browser/media/player/c/h/b;

    iput-object p2, p0, Lcom/uc/browser/media/player/c/h/g;->gUY:Lcom/uc/browser/media/player/c/h/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 325
    new-instance v0, Lcom/uc/browser/media/player/c/h/d;

    invoke-direct {v0, p0}, Lcom/uc/browser/media/player/c/h/d;-><init>(Lcom/uc/browser/media/player/c/h/g;)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method
