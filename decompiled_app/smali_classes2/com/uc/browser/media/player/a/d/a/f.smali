.class final Lcom/uc/browser/media/player/a/d/a/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gCw:Lcom/uc/browser/media/player/a/d/a/a;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/a/d/a/a;)V
    .locals 0

    .line 676
    iput-object p1, p0, Lcom/uc/browser/media/player/a/d/a/f;->gCw:Lcom/uc/browser/media/player/a/d/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 680
    iget-object v0, p0, Lcom/uc/browser/media/player/a/d/a/f;->gCw:Lcom/uc/browser/media/player/a/d/a/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/uc/browser/media/player/a/d/a/a;->gCl:Z

    return-void
.end method
