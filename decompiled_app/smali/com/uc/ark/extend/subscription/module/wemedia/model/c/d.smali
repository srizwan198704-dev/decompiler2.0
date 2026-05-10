.class public final Lcom/uc/ark/extend/subscription/module/wemedia/model/c/d;
.super Lcom/uc/ark/extend/subscription/a/m;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/subscription/module/wemedia/model/c/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/ark/extend/subscription/a/m<",
        "Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;",
        ">;",
        "Lcom/uc/ark/extend/subscription/module/wemedia/model/c/a;"
    }
.end annotation


# instance fields
.field private atY:Lcom/uc/ark/extend/subscription/module/wemedia/model/c/a;


# direct methods
.method public constructor <init>(Lcom/uc/ark/extend/subscription/module/wemedia/model/c/a;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/uc/ark/extend/subscription/a/m;-><init>(Lcom/uc/ark/extend/subscription/a/h;)V

    .line 33
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/c/d;->atY:Lcom/uc/ark/extend/subscription/module/wemedia/model/c/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ark/extend/subscription/a/l;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/ark/extend/subscription/a/l<",
            "Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 93
    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/model/c/d;->a(Lcom/uc/ark/extend/subscription/a/l;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 96
    :cond_0
    invoke-static {p2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "requestCandidateList, illegal arguments, callback:%s, groupId:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void

    .line 100
    :cond_1
    new-instance v0, Lcom/uc/ark/extend/subscription/module/wemedia/model/c/b;

    invoke-direct {v0, p2}, Lcom/uc/ark/extend/subscription/module/wemedia/model/c/b;-><init>(Ljava/lang/String;)V

    const/4 p2, -0x1

    invoke-super {p0, v0, p1, p2}, Lcom/uc/ark/extend/subscription/a/m;->a(Lcom/uc/ark/extend/subscription/a/s;Lcom/uc/ark/extend/subscription/a/l;I)V

    return-void
.end method

.method public final varargs a(Lcom/uc/ark/extend/subscription/a/l;[Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/ark/extend/subscription/a/l<",
            "Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;",
            ">;[",
            "Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/model/c/d;->a(Lcom/uc/ark/extend/subscription/a/l;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/c/d;->atY:Lcom/uc/ark/extend/subscription/module/wemedia/model/c/a;

    invoke-interface {v0, p1, p2}, Lcom/uc/ark/extend/subscription/module/wemedia/model/c/a;->a(Lcom/uc/ark/extend/subscription/a/l;[Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;)V

    return-void
.end method

.method public final a(Ljava/util/List;Lcom/uc/ark/extend/subscription/a/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;",
            ">;",
            "Lcom/uc/ark/extend/subscription/a/w<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 105
    invoke-static {}, Lcom/uc/c/a/a/b;->Oq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/c/d;->atY:Lcom/uc/ark/extend/subscription/module/wemedia/model/c/a;

    invoke-interface {v0, p1, p2}, Lcom/uc/ark/extend/subscription/module/wemedia/model/c/a;->a(Ljava/util/List;Lcom/uc/ark/extend/subscription/a/w;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const/4 p1, 0x2

    .line 108
    new-instance v0, Lcom/uc/ark/extend/subscription/module/wemedia/model/c/l;

    invoke-direct {v0, p0, p2}, Lcom/uc/ark/extend/subscription/module/wemedia/model/c/l;-><init>(Lcom/uc/ark/extend/subscription/module/wemedia/model/c/d;Lcom/uc/ark/extend/subscription/a/w;)V

    invoke-static {p1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final b(Lcom/uc/ark/extend/subscription/a/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/ark/extend/subscription/a/w<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 119
    invoke-static {}, Lcom/uc/c/a/a/b;->Oq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/c/d;->atY:Lcom/uc/ark/extend/subscription/module/wemedia/model/c/a;

    invoke-interface {v0, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/model/c/a;->b(Lcom/uc/ark/extend/subscription/a/w;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x2

    .line 122
    new-instance v1, Lcom/uc/ark/extend/subscription/module/wemedia/model/c/i;

    invoke-direct {v1, p0, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/model/c/i;-><init>(Lcom/uc/ark/extend/subscription/module/wemedia/model/c/d;Lcom/uc/ark/extend/subscription/a/w;)V

    invoke-static {v0, v1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    :cond_1
    return-void
.end method
