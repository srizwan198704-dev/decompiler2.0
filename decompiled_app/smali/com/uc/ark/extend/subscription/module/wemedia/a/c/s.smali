.class final Lcom/uc/ark/extend/subscription/module/wemedia/a/c/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/subscription/module/wemedia/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/ark/extend/subscription/module/wemedia/c<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic asP:Lcom/uc/ark/extend/subscription/module/wemedia/a/c/h;

.field final synthetic atm:Lcom/uc/ark/extend/subscription/module/wemedia/b;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/subscription/module/wemedia/a/c/h;Lcom/uc/ark/extend/subscription/module/wemedia/b;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/s;->asP:Lcom/uc/ark/extend/subscription/module/wemedia/a/c/h;

    iput-object p2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/s;->atm:Lcom/uc/ark/extend/subscription/module/wemedia/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic f(Ljava/lang/Object;)V
    .locals 3

    .line 55
    check-cast p1, Ljava/lang/Boolean;

    .line 1058
    sget-object v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/h;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestWeMediaPeople() onSuccess data = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2044
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1059
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/s;->atm:Lcom/uc/ark/extend/subscription/module/wemedia/b;

    if-nez v0, :cond_0

    return-void

    .line 1063
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1064
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/s;->atm:Lcom/uc/ark/extend/subscription/module/wemedia/b;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/b;->F(Ljava/util/List;)V

    return-void

    .line 1067
    :cond_1
    new-instance p1, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/q;

    invoke-direct {p1, p0}, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/q;-><init>(Lcom/uc/ark/extend/subscription/module/wemedia/a/c/s;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/uc/c/a/f/h;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final onFailed(I)V
    .locals 3

    .line 89
    sget-object v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/h;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestWeMediaPeople() onFailed errorCode = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1036
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/s;->atm:Lcom/uc/ark/extend/subscription/module/wemedia/b;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/s;->atm:Lcom/uc/ark/extend/subscription/module/wemedia/b;

    invoke-interface {v0, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/b;->onFailed(I)V

    :cond_0
    return-void
.end method
