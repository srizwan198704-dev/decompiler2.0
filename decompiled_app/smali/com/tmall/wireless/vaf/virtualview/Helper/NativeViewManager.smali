.class public Lcom/tmall/wireless/vaf/virtualview/Helper/NativeViewManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "CompactNativeManager_TMTEST"


# instance fields
.field private mBeanArrayMap:Landroid/support/v4/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/b/g<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Landroid/support/v4/b/g;

    invoke-direct {v0}, Landroid/support/v4/b/g;-><init>()V

    iput-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/Helper/NativeViewManager;->mBeanArrayMap:Landroid/support/v4/b/g;

    return-void
.end method


# virtual methods
.method public getNativeViewFor(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/Helper/NativeViewManager;->mBeanArrayMap:Landroid/support/v4/b/g;

    invoke-virtual {v0, p1}, Landroid/support/v4/b/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    return-object p1
.end method

.method public register(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 44
    invoke-static {p1}, Lcom/e/c;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/Helper/NativeViewManager;->mBeanArrayMap:Landroid/support/v4/b/g;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/b/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public unregister(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 50
    invoke-static {p1}, Lcom/e/c;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 51
    iget-object p2, p0, Lcom/tmall/wireless/vaf/virtualview/Helper/NativeViewManager;->mBeanArrayMap:Landroid/support/v4/b/g;

    invoke-virtual {p2, p1}, Landroid/support/v4/b/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
