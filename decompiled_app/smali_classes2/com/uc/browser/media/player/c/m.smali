.class public final Lcom/uc/browser/media/player/c/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/media/player/c/e/u;


# instance fields
.field final synthetic gQf:Lcom/uc/browser/media/player/c/f;

.field final synthetic gRt:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/uc/browser/media/player/c/f;Ljava/util/List;)V
    .locals 0

    .line 520
    iput-object p1, p0, Lcom/uc/browser/media/player/c/m;->gQf:Lcom/uc/browser/media/player/c/f;

    iput-object p2, p0, Lcom/uc/browser/media/player/c/m;->gRt:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aZI()V
    .locals 2

    .line 523
    iget-object v0, p0, Lcom/uc/browser/media/player/c/m;->gQf:Lcom/uc/browser/media/player/c/f;

    iget-object v1, p0, Lcom/uc/browser/media/player/c/m;->gRt:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uc/browser/media/player/c/f;->cq(Ljava/util/List;)V

    return-void
.end method
