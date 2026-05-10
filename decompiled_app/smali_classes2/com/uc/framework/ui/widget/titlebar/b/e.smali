.class public final Lcom/uc/framework/ui/widget/titlebar/b/e;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public iHK:Lcom/uc/framework/ui/widget/titlebar/b/n;

.field public iHL:Lcom/uc/framework/ui/widget/titlebar/b/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/uc/framework/ui/widget/titlebar/b/n;

    invoke-direct {v0}, Lcom/uc/framework/ui/widget/titlebar/b/n;-><init>()V

    iput-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/b/e;->iHK:Lcom/uc/framework/ui/widget/titlebar/b/n;

    .line 22
    new-instance v0, Lcom/uc/framework/ui/widget/titlebar/b/r;

    invoke-direct {v0}, Lcom/uc/framework/ui/widget/titlebar/b/r;-><init>()V

    iput-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/b/e;->iHL:Lcom/uc/framework/ui/widget/titlebar/b/r;

    return-void
.end method
