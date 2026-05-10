.class final Lcom/uc/browser/media/player/business/iflow/a/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gKn:I

.field final synthetic gKq:Z

.field final synthetic gKs:Lcom/uc/browser/media/player/business/iflow/a/c;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/business/iflow/a/c;IZ)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/uc/browser/media/player/business/iflow/a/e;->gKs:Lcom/uc/browser/media/player/business/iflow/a/c;

    iput p2, p0, Lcom/uc/browser/media/player/business/iflow/a/e;->gKn:I

    iput-boolean p3, p0, Lcom/uc/browser/media/player/business/iflow/a/e;->gKq:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 128
    iget v0, p0, Lcom/uc/browser/media/player/business/iflow/a/e;->gKn:I

    iget-boolean v1, p0, Lcom/uc/browser/media/player/business/iflow/a/e;->gKq:Z

    invoke-static {v0, v1}, Lcom/uc/browser/media/player/business/iflow/a/c;->af(IZ)I

    move-result v0

    .line 129
    iget-object v1, p0, Lcom/uc/browser/media/player/business/iflow/a/e;->gKs:Lcom/uc/browser/media/player/business/iflow/a/c;

    iget-boolean v2, p0, Lcom/uc/browser/media/player/business/iflow/a/e;->gKq:Z

    invoke-virtual {v1, v0, v2}, Lcom/uc/browser/media/player/business/iflow/a/c;->ad(IZ)V

    return-void
.end method
