.class final Lcom/uc/browser/media/player/c/g/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gUA:Lcom/uc/browser/media/player/c/g/g;

.field final synthetic gUz:Lcom/uc/browser/media/player/business/iflow/b/j;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/c/g/g;Lcom/uc/browser/media/player/business/iflow/b/j;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/uc/browser/media/player/c/g/a;->gUA:Lcom/uc/browser/media/player/c/g/g;

    iput-object p2, p0, Lcom/uc/browser/media/player/c/g/a;->gUz:Lcom/uc/browser/media/player/business/iflow/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/uc/browser/media/player/c/g/a;->gUA:Lcom/uc/browser/media/player/c/g/g;

    iget-object v0, v0, Lcom/uc/browser/media/player/c/g/g;->gUJ:Lcom/uc/browser/media/player/c/g/e;

    iget-object v1, p0, Lcom/uc/browser/media/player/c/g/a;->gUz:Lcom/uc/browser/media/player/business/iflow/b/j;

    .line 1119
    invoke-static {}, Lcom/uc/browser/media/player/c/g/e;->baA()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lcom/uc/browser/media/player/c/g/e;->b(Lcom/uc/browser/media/player/business/iflow/b/j;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 1123
    :cond_0
    iget-object v2, v0, Lcom/uc/browser/media/player/c/g/e;->gUF:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1128
    iget-object v1, v0, Lcom/uc/browser/media/player/c/g/e;->gUF:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x5

    if-lt v1, v2, :cond_1

    .line 1129
    invoke-virtual {v0}, Lcom/uc/browser/media/player/c/g/e;->baz()V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method
