.class final Lcom/uc/browser/media/player/business/iflow/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/media/player/a/r;


# instance fields
.field final synthetic gKI:Lcom/uc/browser/media/player/business/iflow/n;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/business/iflow/n;)V
    .locals 0

    .line 326
    iput-object p1, p0, Lcom/uc/browser/media/player/business/iflow/o;->gKI:Lcom/uc/browser/media/player/business/iflow/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aVL()Lcom/uc/framework/c/b;
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/o;->gKI:Lcom/uc/browser/media/player/business/iflow/n;

    iget-object v0, v0, Lcom/uc/browser/media/player/business/iflow/n;->mDispatcher:Lcom/uc/framework/c/b;

    return-object v0
.end method

.method public final aVM()V
    .locals 3

    .line 341
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/o;->gKI:Lcom/uc/browser/media/player/business/iflow/n;

    iget-object v0, v0, Lcom/uc/browser/media/player/business/iflow/n;->gMe:Lcom/uc/browser/media/player/a/x;

    sget v1, Lcom/uc/browser/media/player/a/ad;->gAg:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/media/player/a/x;->C(ILjava/lang/Object;)V

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/o;->gKI:Lcom/uc/browser/media/player/business/iflow/n;

    iget-object v0, v0, Lcom/uc/browser/media/player/business/iflow/n;->mContext:Landroid/content/Context;

    return-object v0
.end method
