.class public final Lcom/uc/browser/media/player/c/w;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/media/player/c/e/u;


# instance fields
.field final synthetic gBp:Lcom/uc/browser/media/player/a/b/a;

.field final synthetic gQf:Lcom/uc/browser/media/player/c/f;


# direct methods
.method public constructor <init>(Lcom/uc/browser/media/player/c/f;Lcom/uc/browser/media/player/a/b/a;)V
    .locals 0

    .line 393
    iput-object p1, p0, Lcom/uc/browser/media/player/c/w;->gQf:Lcom/uc/browser/media/player/c/f;

    iput-object p2, p0, Lcom/uc/browser/media/player/c/w;->gBp:Lcom/uc/browser/media/player/a/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aZI()V
    .locals 2

    .line 396
    iget-object v0, p0, Lcom/uc/browser/media/player/c/w;->gQf:Lcom/uc/browser/media/player/c/f;

    iget-object v1, p0, Lcom/uc/browser/media/player/c/w;->gBp:Lcom/uc/browser/media/player/a/b/a;

    invoke-virtual {v0, v1}, Lcom/uc/browser/media/player/c/f;->q(Lcom/uc/browser/media/player/a/b/a;)V

    return-void
.end method
