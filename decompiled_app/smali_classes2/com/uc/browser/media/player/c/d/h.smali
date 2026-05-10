.class final Lcom/uc/browser/media/player/c/d/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gSc:[B

.field final synthetic gSd:Lcom/uc/browser/media/player/c/d/m;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/c/d/m;[B)V
    .locals 0

    .line 1132
    iput-object p1, p0, Lcom/uc/browser/media/player/c/d/h;->gSd:Lcom/uc/browser/media/player/c/d/m;

    iput-object p2, p0, Lcom/uc/browser/media/player/c/d/h;->gSc:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1135
    iget-object v0, p0, Lcom/uc/browser/media/player/c/d/h;->gSd:Lcom/uc/browser/media/player/c/d/m;

    iget-object v0, v0, Lcom/uc/browser/media/player/c/d/m;->gSt:Lcom/uc/browser/media/player/c/d/a;

    iget-object v1, p0, Lcom/uc/browser/media/player/c/d/h;->gSc:[B

    invoke-interface {v0, v1}, Lcom/uc/browser/media/player/c/d/a;->aN([B)V

    return-void
.end method
