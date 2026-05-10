.class public abstract Lcom/uc/ark/sdk/components/card/ui/handler/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/sdk/core/b;


# instance fields
.field protected bju:Lcom/uc/ark/sdk/core/m;

.field protected mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/m;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/handler/a;->mContext:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/handler/a;->bju:Lcom/uc/ark/sdk/core/m;

    return-void
.end method
