.class final Lcom/uc/browser/media/player/a/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gyZ:Lcom/uc/browser/media/player/a/u;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/a/u;)V
    .locals 0

    .line 664
    iput-object p1, p0, Lcom/uc/browser/media/player/a/j;->gyZ:Lcom/uc/browser/media/player/a/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 667
    iget-object v0, p0, Lcom/uc/browser/media/player/a/j;->gyZ:Lcom/uc/browser/media/player/a/u;

    iget-object v0, v0, Lcom/uc/browser/media/player/a/u;->gyb:Lcom/uc/browser/media/player/a/e;

    invoke-virtual {v0}, Lcom/uc/browser/media/player/a/e;->aUg()V

    return-void
.end method
