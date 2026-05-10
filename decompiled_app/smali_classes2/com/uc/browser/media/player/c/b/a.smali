.class final Lcom/uc/browser/media/player/c/b/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gQQ:Lcom/uc/browser/media/player/c/b/t;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/c/b/t;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/uc/browser/media/player/c/b/a;->gQQ:Lcom/uc/browser/media/player/c/b/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 145
    invoke-static {}, Lcom/uc/browser/media/player/c/i;->aZY()Lcom/uc/browser/media/player/c/b/p;

    move-result-object v0

    sget-object v1, Lcom/uc/browser/media/player/c/b/q;->gRm:Lcom/uc/browser/media/player/c/b/q;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/uc/browser/media/player/c/b/p;->a(Ljava/util/List;Lcom/uc/browser/media/player/c/b/q;)V

    return-void
.end method
