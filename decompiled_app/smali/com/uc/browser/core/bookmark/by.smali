.class public final Lcom/uc/browser/core/bookmark/by;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/m;


# instance fields
.field final synthetic fub:Lcom/uc/browser/core/bookmark/as;

.field final synthetic fwR:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/bookmark/as;Ljava/util/ArrayList;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/uc/browser/core/bookmark/by;->fub:Lcom/uc/browser/core/bookmark/as;

    iput-object p2, p0, Lcom/uc/browser/core/bookmark/by;->fwR:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/b/k;I)Z
    .locals 0

    const p1, 0x7ffe6001

    if-ne p2, p1, :cond_0

    .line 232
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/by;->fub:Lcom/uc/browser/core/bookmark/as;

    iget-object p1, p1, Lcom/uc/browser/core/bookmark/as;->ftF:Lcom/uc/browser/core/bookmark/bx;

    if-eqz p1, :cond_0

    .line 233
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/by;->fub:Lcom/uc/browser/core/bookmark/as;

    iget-object p1, p1, Lcom/uc/browser/core/bookmark/as;->ftF:Lcom/uc/browser/core/bookmark/bx;

    iget-object p2, p0, Lcom/uc/browser/core/bookmark/by;->fwR:Ljava/util/ArrayList;

    invoke-interface {p1, p2}, Lcom/uc/browser/core/bookmark/bx;->G(Ljava/util/ArrayList;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
