.class final Lcom/uc/browser/media/player/a/ac;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gAe:Lcom/uc/browser/media/player/a/am;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/a/am;)V
    .locals 0

    .line 2744
    iput-object p1, p0, Lcom/uc/browser/media/player/a/ac;->gAe:Lcom/uc/browser/media/player/a/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 2747
    iget-object v0, p0, Lcom/uc/browser/media/player/a/ac;->gAe:Lcom/uc/browser/media/player/a/am;

    iget-object v0, v0, Lcom/uc/browser/media/player/a/am;->gyb:Lcom/uc/browser/media/player/a/e;

    invoke-virtual {v0}, Lcom/uc/browser/media/player/a/e;->aTR()V

    return-void
.end method
