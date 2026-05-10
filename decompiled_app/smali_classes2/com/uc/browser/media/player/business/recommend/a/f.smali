.class final Lcom/uc/browser/media/player/business/recommend/a/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gKg:Lcom/uc/browser/media/player/business/recommend/a/c;

.field final synthetic rn:[B


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/business/recommend/a/c;[B)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/uc/browser/media/player/business/recommend/a/f;->gKg:Lcom/uc/browser/media/player/business/recommend/a/c;

    iput-object p2, p0, Lcom/uc/browser/media/player/business/recommend/a/f;->rn:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/uc/browser/media/player/business/recommend/a/f;->gKg:Lcom/uc/browser/media/player/business/recommend/a/c;

    iget-object v1, p0, Lcom/uc/browser/media/player/business/recommend/a/f;->rn:[B

    .line 1062
    iget-object v2, v0, Lcom/uc/browser/media/player/business/recommend/a/c;->aTy:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/uc/browser/media/player/business/recommend/a/a;->k(Ljava/lang/String;[B)Ljava/util/ArrayList;

    move-result-object v1

    .line 1063
    new-instance v2, Lcom/uc/browser/media/player/business/recommend/a/b;

    invoke-direct {v2, v0, v1}, Lcom/uc/browser/media/player/business/recommend/a/b;-><init>(Lcom/uc/browser/media/player/business/recommend/a/c;Ljava/util/ArrayList;)V

    const/4 v0, 0x2

    invoke-static {v0, v2}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method
