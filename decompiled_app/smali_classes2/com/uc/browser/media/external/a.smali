.class final Lcom/uc/browser/media/external/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/CodecLibUpgrader$Upgrader;


# instance fields
.field final synthetic gXy:Lcom/uc/browser/media/external/n;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/external/n;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/uc/browser/media/external/a;->gXy:Lcom/uc/browser/media/external/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final upgrade()V
    .locals 1

    .line 121
    invoke-static {}, Lcom/uc/browser/media/player/a/d/a/a;->aWf()Lcom/uc/browser/media/player/a/d/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/media/player/a/d/a/a;->aWg()V

    return-void
.end method
