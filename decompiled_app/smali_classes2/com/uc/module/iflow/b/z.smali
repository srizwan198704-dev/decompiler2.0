.class public final Lcom/uc/module/iflow/b/z;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/proxy/j/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 19
    const-class v0, Lcom/uc/framework/d/b/d/b;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/d/b/d/b;

    invoke-interface {v0, p1, p2}, Lcom/uc/framework/d/b/d/b;->a(Landroid/webkit/ValueCallback;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 24
    const-class v0, Lcom/uc/framework/d/b/d/b;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/d/b/d/b;

    invoke-interface {v0, p1}, Lcom/uc/framework/d/b/d/b;->e(Landroid/webkit/ValueCallback;)V

    return-void
.end method
