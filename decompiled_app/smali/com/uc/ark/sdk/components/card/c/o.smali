.class public abstract Lcom/uc/ark/sdk/components/card/c/o;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected bfX:Lcom/uc/ark/sdk/components/card/c/u;

.field protected mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/ark/sdk/components/card/c/u;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/c/o;->mContext:Landroid/content/Context;

    .line 14
    iput-object p2, p0, Lcom/uc/ark/sdk/components/card/c/o;->bfX:Lcom/uc/ark/sdk/components/card/c/u;

    return-void
.end method


# virtual methods
.method protected final onTopicClick(I)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/c/o;->bfX:Lcom/uc/ark/sdk/components/card/c/u;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/c/o;->bfX:Lcom/uc/ark/sdk/components/card/c/u;

    invoke-interface {v0, p1}, Lcom/uc/ark/sdk/components/card/c/u;->onTopicClick(I)V

    :cond_0
    return-void
.end method
