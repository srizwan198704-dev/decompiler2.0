.class final Lcom/uc/browser/media/player/c/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/media/player/c/e/c;


# instance fields
.field final synthetic gQf:Lcom/uc/browser/media/player/c/f;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/c/f;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/uc/browser/media/player/c/a;->gQf:Lcom/uc/browser/media/player/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cp(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/browser/media/player/c/c/a;",
            ">;)V"
        }
    .end annotation

    .line 128
    new-instance v0, Lcom/uc/browser/media/player/c/p;

    invoke-direct {v0, p0, p1}, Lcom/uc/browser/media/player/c/p;-><init>(Lcom/uc/browser/media/player/c/a;Ljava/util/List;)V

    const/4 p1, 0x2

    invoke-static {p1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method
