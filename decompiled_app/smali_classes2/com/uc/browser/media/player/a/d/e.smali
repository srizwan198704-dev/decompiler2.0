.class final Lcom/uc/browser/media/player/a/d/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static gBX:Lcom/uc/browser/media/player/a/d/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "false"

    const/16 v1, 0xbba

    .line 29
    invoke-static {v1, v0}, Lcom/uc/browser/core/media/a;->Z(ILjava/lang/String;)V

    .line 30
    new-instance v0, Lcom/uc/browser/media/player/a/d/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/browser/media/player/a/d/r;-><init>(B)V

    sput-object v0, Lcom/uc/browser/media/player/a/d/e;->gBX:Lcom/uc/browser/media/player/a/d/r;

    return-void
.end method
