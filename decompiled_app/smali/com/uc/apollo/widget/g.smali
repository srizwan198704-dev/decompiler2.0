.class final Lcom/uc/apollo/widget/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/service/d$c;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 840
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 843
    sget-object v0, Lcom/uc/apollo/widget/VideoView;->sExternalLifetimeListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/apollo/widget/VideoView$OnLittleWinLifetimeListener;

    .line 844
    invoke-interface {v1, p1}, Lcom/uc/apollo/widget/VideoView$OnLittleWinLifetimeListener;->onMessage(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
