.class final Lcom/uc/browser/media/player/business/iflow/b/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gKQ:Ljava/util/ArrayList;

.field final synthetic gKR:Lcom/uc/browser/media/player/business/iflow/b/b;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/business/iflow/b/b;Ljava/util/ArrayList;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/uc/browser/media/player/business/iflow/b/a;->gKR:Lcom/uc/browser/media/player/business/iflow/b/b;

    iput-object p2, p0, Lcom/uc/browser/media/player/business/iflow/b/a;->gKQ:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/b/a;->gKR:Lcom/uc/browser/media/player/business/iflow/b/b;

    iget-object v1, p0, Lcom/uc/browser/media/player/business/iflow/b/a;->gKQ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/uc/browser/media/player/business/iflow/b/b;->P(Ljava/util/ArrayList;)V

    return-void
.end method
