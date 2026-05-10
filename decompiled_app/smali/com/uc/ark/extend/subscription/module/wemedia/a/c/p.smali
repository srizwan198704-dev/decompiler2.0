.class final Lcom/uc/ark/extend/subscription/module/wemedia/a/c/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ati:Landroid/util/Pair;

.field final synthetic atj:Lcom/uc/ark/extend/subscription/module/wemedia/a/c/q;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/subscription/module/wemedia/a/c/q;Landroid/util/Pair;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/p;->atj:Lcom/uc/ark/extend/subscription/module/wemedia/a/c/q;

    iput-object p2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/p;->ati:Landroid/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/p;->ati:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/p;->ati:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/p;->ati:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/p;->atj:Lcom/uc/ark/extend/subscription/module/wemedia/a/c/q;

    iget-object v0, v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/q;->atk:Lcom/uc/ark/extend/subscription/module/wemedia/a/c/s;

    iget-object v0, v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/s;->atm:Lcom/uc/ark/extend/subscription/module/wemedia/b;

    const/4 v1, -0x3

    invoke-interface {v0, v1}, Lcom/uc/ark/extend/subscription/module/wemedia/b;->onFailed(I)V

    return-void

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/p;->atj:Lcom/uc/ark/extend/subscription/module/wemedia/a/c/q;

    iget-object v0, v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/q;->atk:Lcom/uc/ark/extend/subscription/module/wemedia/a/c/s;

    iget-object v0, v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/s;->atm:Lcom/uc/ark/extend/subscription/module/wemedia/b;

    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/p;->ati:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/uc/ark/extend/subscription/module/wemedia/b;->F(Ljava/util/List;)V

    return-void
.end method
