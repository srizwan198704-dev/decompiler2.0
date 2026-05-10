.class public final Lcom/uc/browser/media/player/c/f/k;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public gUu:Lcom/uc/browser/media/player/c/f/c;

.field public gUv:Lcom/uc/browser/media/player/c/f/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/uc/browser/media/player/c/f/c;

    invoke-direct {v0}, Lcom/uc/browser/media/player/c/f/c;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/media/player/c/f/k;->gUu:Lcom/uc/browser/media/player/c/f/c;

    .line 19
    new-instance v0, Lcom/uc/browser/media/player/c/f/g;

    invoke-direct {v0}, Lcom/uc/browser/media/player/c/f/g;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/media/player/c/f/k;->gUv:Lcom/uc/browser/media/player/c/f/j;

    return-void
.end method
