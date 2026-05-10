.class final Lcom/uc/ark/extend/subscription/module/wemedia/a/aa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/subscription/a/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/ark/extend/subscription/a/q<",
        "Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic arY:Lcom/uc/ark/extend/subscription/module/wemedia/a/w;

.field final synthetic atm:Lcom/uc/ark/extend/subscription/module/wemedia/b;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/subscription/module/wemedia/a/w;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/aa;->arY:Lcom/uc/ark/extend/subscription/module/wemedia/a/w;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/aa;->atm:Lcom/uc/ark/extend/subscription/module/wemedia/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;",
            ">;)V"
        }
    .end annotation

    .line 164
    invoke-static {p2}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 166
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/aa;->arY:Lcom/uc/ark/extend/subscription/module/wemedia/a/w;

    iput-boolean v0, p1, Lcom/uc/ark/extend/subscription/module/wemedia/a/w;->atH:Z

    .line 167
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/aa;->atm:Lcom/uc/ark/extend/subscription/module/wemedia/b;

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    .line 168
    new-instance v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/f;

    invoke-direct {v0, p0, p2}, Lcom/uc/ark/extend/subscription/module/wemedia/a/f;-><init>(Lcom/uc/ark/extend/subscription/module/wemedia/a/aa;Ljava/util/List;)V

    invoke-static {p1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void

    .line 176
    :cond_0
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/aa;->arY:Lcom/uc/ark/extend/subscription/module/wemedia/a/w;

    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/aa;->atm:Lcom/uc/ark/extend/subscription/module/wemedia/b;

    invoke-virtual {p1, v1, v0, p2}, Lcom/uc/ark/extend/subscription/module/wemedia/a/w;->a(Lcom/uc/ark/extend/subscription/module/wemedia/b;ZLjava/util/List;)V

    :cond_1
    return-void
.end method
