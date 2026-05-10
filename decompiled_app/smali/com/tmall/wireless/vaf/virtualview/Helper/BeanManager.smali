.class public Lcom/tmall/wireless/vaf/virtualview/Helper/BeanManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "BeanManager_TMTEST"


# instance fields
.field private mBeanArrayMap:Landroid/support/v4/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/b/g<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tmall/wireless/vaf/virtualview/core/IBean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Landroid/support/v4/b/g;

    invoke-direct {v0}, Landroid/support/v4/b/g;-><init>()V

    iput-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/Helper/BeanManager;->mBeanArrayMap:Landroid/support/v4/b/g;

    return-void
.end method


# virtual methods
.method public getBeanFor(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tmall/wireless/vaf/virtualview/core/IBean;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/Helper/BeanManager;->mBeanArrayMap:Landroid/support/v4/b/g;

    invoke-virtual {v0, p1}, Landroid/support/v4/b/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    return-object p1
.end method

.method public register(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tmall/wireless/vaf/virtualview/core/IBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 46
    invoke-static {p1}, Lcom/e/c;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/Helper/BeanManager;->mBeanArrayMap:Landroid/support/v4/b/g;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/b/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "register failed type:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  processor:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public unregister(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tmall/wireless/vaf/virtualview/core/IBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 54
    invoke-static {p1}, Lcom/e/c;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    iget-object p2, p0, Lcom/tmall/wireless/vaf/virtualview/Helper/BeanManager;->mBeanArrayMap:Landroid/support/v4/b/g;

    invoke-virtual {p2, p1}, Landroid/support/v4/b/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 57
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unregister failed type:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  processor:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method
