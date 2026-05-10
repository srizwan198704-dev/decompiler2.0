.class final Lcom/uc/browser/media/player/c/d/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gSd:Lcom/uc/browser/media/player/c/d/m;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/c/d/m;)V
    .locals 0

    .line 1121
    iput-object p1, p0, Lcom/uc/browser/media/player/c/d/i;->gSd:Lcom/uc/browser/media/player/c/d/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1124
    iget-object v0, p0, Lcom/uc/browser/media/player/c/d/i;->gSd:Lcom/uc/browser/media/player/c/d/m;

    iget-object v0, v0, Lcom/uc/browser/media/player/c/d/m;->gSt:Lcom/uc/browser/media/player/c/d/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/uc/browser/media/player/c/d/a;->aN([B)V

    return-void
.end method
