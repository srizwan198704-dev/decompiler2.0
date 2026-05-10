.class final Lcom/uc/browser/media/player/c/d/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gRL:Lcom/uc/browser/media/player/c/d/z;

.field final synthetic gRM:Lcom/uc/browser/media/player/c/d/ad;

.field final synthetic gRN:Lcom/uc/browser/media/player/c/d/q;

.field final synthetic gRO:Lcom/uc/browser/media/player/c/d/c;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/c/d/c;Lcom/uc/browser/media/player/c/d/z;Lcom/uc/browser/media/player/c/d/ad;Lcom/uc/browser/media/player/c/d/q;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/uc/browser/media/player/c/d/b;->gRO:Lcom/uc/browser/media/player/c/d/c;

    iput-object p2, p0, Lcom/uc/browser/media/player/c/d/b;->gRL:Lcom/uc/browser/media/player/c/d/z;

    iput-object p3, p0, Lcom/uc/browser/media/player/c/d/b;->gRM:Lcom/uc/browser/media/player/c/d/ad;

    iput-object p4, p0, Lcom/uc/browser/media/player/c/d/b;->gRN:Lcom/uc/browser/media/player/c/d/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 200
    iget-object v0, p0, Lcom/uc/browser/media/player/c/d/b;->gRL:Lcom/uc/browser/media/player/c/d/z;

    iget-object v1, p0, Lcom/uc/browser/media/player/c/d/b;->gRM:Lcom/uc/browser/media/player/c/d/ad;

    iget-object v2, p0, Lcom/uc/browser/media/player/c/d/b;->gRN:Lcom/uc/browser/media/player/c/d/q;

    invoke-interface {v0, v1, v2}, Lcom/uc/browser/media/player/c/d/z;->b(Lcom/uc/browser/media/player/c/d/ad;Lcom/uc/browser/media/player/c/d/q;)V

    return-void
.end method
