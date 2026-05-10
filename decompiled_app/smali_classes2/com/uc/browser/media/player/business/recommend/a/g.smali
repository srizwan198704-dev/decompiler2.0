.class final Lcom/uc/browser/media/player/business/recommend/a/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cDl:I

.field final synthetic gKg:Lcom/uc/browser/media/player/business/recommend/a/c;

.field final synthetic gKi:Lcom/uc/browser/media/player/business/recommend/a/d;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/business/recommend/a/c;Lcom/uc/browser/media/player/business/recommend/a/d;I)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/uc/browser/media/player/business/recommend/a/g;->gKg:Lcom/uc/browser/media/player/business/recommend/a/c;

    iput-object p2, p0, Lcom/uc/browser/media/player/business/recommend/a/g;->gKi:Lcom/uc/browser/media/player/business/recommend/a/d;

    iput p3, p0, Lcom/uc/browser/media/player/business/recommend/a/g;->cDl:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/uc/browser/media/player/business/recommend/a/g;->gKi:Lcom/uc/browser/media/player/business/recommend/a/d;

    iget v1, p0, Lcom/uc/browser/media/player/business/recommend/a/g;->cDl:I

    invoke-interface {v0, v1}, Lcom/uc/browser/media/player/business/recommend/a/d;->sr(I)V

    return-void
.end method
