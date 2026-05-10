.class public final Lcom/uc/browser/media/player/c/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/media/player/c/e/u;


# instance fields
.field final synthetic gQf:Lcom/uc/browser/media/player/c/f;

.field final synthetic gQh:Lcom/uc/browser/media/player/a/b/a;


# direct methods
.method public constructor <init>(Lcom/uc/browser/media/player/c/f;Lcom/uc/browser/media/player/a/b/a;)V
    .locals 0

    .line 325
    iput-object p1, p0, Lcom/uc/browser/media/player/c/c;->gQf:Lcom/uc/browser/media/player/c/f;

    iput-object p2, p0, Lcom/uc/browser/media/player/c/c;->gQh:Lcom/uc/browser/media/player/a/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aZI()V
    .locals 2

    .line 328
    iget-object v0, p0, Lcom/uc/browser/media/player/c/c;->gQf:Lcom/uc/browser/media/player/c/f;

    iget-object v1, p0, Lcom/uc/browser/media/player/c/c;->gQh:Lcom/uc/browser/media/player/a/b/a;

    invoke-virtual {v0, v1}, Lcom/uc/browser/media/player/c/f;->p(Lcom/uc/browser/media/player/a/b/a;)V

    return-void
.end method
