.class final Lcom/uc/ark/extend/subscription/module/wemedia/a/c/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic atk:Lcom/uc/ark/extend/subscription/module/wemedia/a/c/s;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/subscription/module/wemedia/a/c/s;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/q;->atk:Lcom/uc/ark/extend/subscription/module/wemedia/a/c/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/q;->atk:Lcom/uc/ark/extend/subscription/module/wemedia/a/c/s;

    iget-object v0, v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/s;->asP:Lcom/uc/ark/extend/subscription/module/wemedia/a/c/h;

    iget-object v0, v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/h;->bsP:Lcom/uc/ark/base/mvp/k;

    check-cast v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/l;

    invoke-interface {v0}, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/l;->rc()Landroid/util/Pair;

    move-result-object v0

    .line 71
    new-instance v1, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/p;

    invoke-direct {v1, p0, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/p;-><init>(Lcom/uc/ark/extend/subscription/module/wemedia/a/c/q;Landroid/util/Pair;)V

    const/4 v0, 0x2

    invoke-static {v0, v1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method
