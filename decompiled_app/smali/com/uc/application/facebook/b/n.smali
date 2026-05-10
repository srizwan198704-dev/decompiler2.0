.class final Lcom/uc/application/facebook/b/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/m;


# instance fields
.field final synthetic eAe:Lcom/uc/application/facebook/b/ac;


# direct methods
.method constructor <init>(Lcom/uc/application/facebook/b/ac;)V
    .locals 0

    .line 451
    iput-object p1, p0, Lcom/uc/application/facebook/b/n;->eAe:Lcom/uc/application/facebook/b/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/b/k;I)Z
    .locals 2

    const p1, 0x7ffe6001

    if-ne p1, p2, :cond_0

    .line 455
    iget-object p1, p0, Lcom/uc/application/facebook/b/n;->eAe:Lcom/uc/application/facebook/b/ac;

    iget-object p1, p1, Lcom/uc/application/facebook/b/ac;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 p2, 0x4ae

    const-wide/16 v0, 0x0

    .line 1126
    invoke-virtual {p1, p2, v0, v1}, Lcom/uc/framework/c/b;->b(IJ)Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
