.class final Lcom/uc/browser/media/player/business/recommend/a/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gKf:Ljava/util/ArrayList;

.field final synthetic gKg:Lcom/uc/browser/media/player/business/recommend/a/c;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/business/recommend/a/c;Ljava/util/ArrayList;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/uc/browser/media/player/business/recommend/a/b;->gKg:Lcom/uc/browser/media/player/business/recommend/a/c;

    iput-object p2, p0, Lcom/uc/browser/media/player/business/recommend/a/b;->gKf:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/uc/browser/media/player/business/recommend/a/b;->gKg:Lcom/uc/browser/media/player/business/recommend/a/c;

    iget-object v0, v0, Lcom/uc/browser/media/player/business/recommend/a/c;->gKh:Lcom/uc/browser/media/player/business/recommend/a/d;

    if-eqz v0, :cond_0

    .line 68
    iget-object v1, p0, Lcom/uc/browser/media/player/business/recommend/a/b;->gKf:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/uc/browser/media/player/business/recommend/a/d;->cj(Ljava/util/List;)V

    :cond_0
    return-void
.end method
