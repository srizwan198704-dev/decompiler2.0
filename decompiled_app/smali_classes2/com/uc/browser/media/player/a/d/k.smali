.class public final Lcom/uc/browser/media/player/a/d/k;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field protected static gCb:Lcom/uc/browser/media/player/a/d/q; = null

.field protected static gCc:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static aWe()Lcom/uc/browser/media/player/a/d/q;
    .locals 2

    .line 20
    invoke-static {}, Lcom/uc/browser/webcore/i;->nb()I

    move-result v0

    .line 21
    sget v1, Lcom/uc/browser/media/player/a/d/k;->gCc:I

    if-ne v0, v1, :cond_0

    sget-object v1, Lcom/uc/browser/media/player/a/d/k;->gCb:Lcom/uc/browser/media/player/a/d/q;

    if-eqz v1, :cond_0

    .line 22
    sget-object v0, Lcom/uc/browser/media/player/a/d/k;->gCb:Lcom/uc/browser/media/player/a/d/q;

    return-object v0

    .line 24
    :cond_0
    new-instance v1, Lcom/uc/browser/media/player/a/d/o;

    invoke-direct {v1}, Lcom/uc/browser/media/player/a/d/o;-><init>()V

    sput-object v1, Lcom/uc/browser/media/player/a/d/k;->gCb:Lcom/uc/browser/media/player/a/d/q;

    .line 25
    sput v0, Lcom/uc/browser/media/player/a/d/k;->gCc:I

    .line 26
    sget-object v0, Lcom/uc/browser/media/player/a/d/k;->gCb:Lcom/uc/browser/media/player/a/d/q;

    return-object v0
.end method
