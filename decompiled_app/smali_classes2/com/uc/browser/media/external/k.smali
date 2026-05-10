.class final Lcom/uc/browser/media/external/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gZM:Lcom/uc/browser/media/external/o;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/external/o;)V
    .locals 0

    .line 1064
    iput-object p1, p0, Lcom/uc/browser/media/external/k;->gZM:Lcom/uc/browser/media/external/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1068
    iget-object v0, p0, Lcom/uc/browser/media/external/k;->gZM:Lcom/uc/browser/media/external/o;

    iget-object v0, v0, Lcom/uc/browser/media/external/o;->mPanelManager:Lcom/uc/framework/aa;

    const/16 v1, 0xd

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/aa;->u(IZ)Z

    return-void
.end method
