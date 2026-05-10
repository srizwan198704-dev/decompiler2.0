.class public final Lcom/uc/browser/media/player/business/recommend/a/c;
.super Lcom/uc/business/c;
.source "ProGuard"


# instance fields
.field public aTy:Ljava/lang/String;

.field public gKh:Lcom/uc/browser/media/player/business/recommend/a/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/uc/business/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected final A(ILjava/lang/String;)V
    .locals 3

    .line 76
    iget-object v0, p0, Lcom/uc/browser/media/player/business/recommend/a/c;->gKh:Lcom/uc/browser/media/player/business/recommend/a/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 78
    new-instance v2, Lcom/uc/browser/media/player/business/recommend/a/g;

    invoke-direct {v2, p0, v0, p1}, Lcom/uc/browser/media/player/business/recommend/a/g;-><init>(Lcom/uc/browser/media/player/business/recommend/a/c;Lcom/uc/browser/media/player/business/recommend/a/d;I)V

    invoke-static {v1, v2}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    .line 86
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/uc/business/c;->A(ILjava/lang/String;)V

    return-void
.end method

.method protected final f(I[B)V
    .locals 2

    .line 51
    new-instance v0, Lcom/uc/browser/media/player/business/recommend/a/f;

    invoke-direct {v0, p0, p2}, Lcom/uc/browser/media/player/business/recommend/a/f;-><init>(Lcom/uc/browser/media/player/business/recommend/a/c;[B)V

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    .line 58
    invoke-super {p0, p1, p2}, Lcom/uc/business/c;->f(I[B)V

    return-void
.end method
