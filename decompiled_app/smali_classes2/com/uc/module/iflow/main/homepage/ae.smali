.class final Lcom/uc/module/iflow/main/homepage/ae;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/sdk/components/feed/a/p;


# instance fields
.field final synthetic iXc:Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/uc/module/iflow/main/homepage/ae;->iXc:Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/uc/ark/data/biz/ContentEntity;I)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Lcom/uc/ark/data/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ContentEntity;",
            ">;",
            "Lcom/uc/ark/data/b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 220
    new-instance v0, Lcom/uc/module/iflow/main/homepage/ak;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/uc/module/iflow/main/homepage/ak;-><init>(Lcom/uc/module/iflow/main/homepage/ae;Lcom/uc/ark/data/b;Ljava/lang/String;Ljava/util/List;)V

    .line 244
    invoke-static {}, Lcom/uc/c/a/f/h;->isMainThread()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 245
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    const/4 p1, 0x2

    .line 247
    invoke-static {p1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method
