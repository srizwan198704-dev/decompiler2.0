.class public final Lcom/uc/browser/core/bookmark/ah;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/m;


# instance fields
.field final synthetic TC:Ljava/lang/Runnable;

.field final synthetic fub:Lcom/uc/browser/core/bookmark/as;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/bookmark/as;Ljava/lang/Runnable;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/uc/browser/core/bookmark/ah;->fub:Lcom/uc/browser/core/bookmark/as;

    iput-object p2, p0, Lcom/uc/browser/core/bookmark/ah;->TC:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/b/k;I)Z
    .locals 0

    const p1, 0x7ffe6001

    if-ne p2, p1, :cond_0

    .line 148
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/ah;->TC:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 149
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/ah;->TC:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
