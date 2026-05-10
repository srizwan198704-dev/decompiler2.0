.class final Lcom/uc/browser/media/player/business/d/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bRh:Ljava/lang/String;

.field final synthetic gOv:Lcom/uc/browser/media/player/business/d/c;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/business/d/c;Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/uc/browser/media/player/business/d/d;->gOv:Lcom/uc/browser/media/player/business/d/c;

    iput-object p2, p0, Lcom/uc/browser/media/player/business/d/d;->bRh:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/uc/browser/media/player/business/d/d;->bRh:Ljava/lang/String;

    iget-object v1, p0, Lcom/uc/browser/media/player/business/d/d;->gOv:Lcom/uc/browser/media/player/business/d/c;

    iget-object v1, v1, Lcom/uc/browser/media/player/business/d/c;->gOu:[B

    invoke-static {v0, v1}, Lcom/uc/business/e/w;->f(Ljava/lang/String;[B)Z

    return-void
.end method
