.class final Lcom/uc/browser/media/player/a/ak;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gyb:Lcom/uc/browser/media/player/a/e;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/a/e;)V
    .locals 0

    .line 3753
    iput-object p1, p0, Lcom/uc/browser/media/player/a/ak;->gyb:Lcom/uc/browser/media/player/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 3756
    iget-object v0, p0, Lcom/uc/browser/media/player/a/ak;->gyb:Lcom/uc/browser/media/player/a/e;

    iget-object v1, p0, Lcom/uc/browser/media/player/a/ak;->gyb:Lcom/uc/browser/media/player/a/e;

    invoke-virtual {v1}, Lcom/uc/browser/media/player/a/e;->aUy()F

    move-result v1

    iput v1, v0, Lcom/uc/browser/media/player/a/e;->gyE:F

    return-void
.end method
