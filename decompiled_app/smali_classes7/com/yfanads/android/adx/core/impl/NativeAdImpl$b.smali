.class public final Lcom/yfanads/android/adx/core/impl/NativeAdImpl$b;
.super Lcom/yfanads/android/libs/AbsCallback;

# interfaces
.implements Lcom/yfanads/android/lifecycle/LifecycleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/adx/core/impl/NativeAdImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yfanads/android/libs/AbsCallback<",
        "Lcom/yfanads/android/adx/core/impl/NativeAdImpl;",
        ">;",
        "Lcom/yfanads/android/lifecycle/LifecycleListener;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yfanads/android/adx/core/impl/NativeAdImpl;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/libs/AbsCallback;-><init>(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/ref/SoftReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl$b;->a:Ljava/lang/ref/SoftReference;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onActivityPaused "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "| "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl$b;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/adx/utils/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl$b;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_2

    invoke-virtual {p0}, Lcom/yfanads/android/libs/AbsCallback;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "onActivityPause "

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    sget-object v0, Lcom/yfanads/android/adx/components/base/a$a;->a:Lcom/yfanads/android/adx/components/base/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ActionHelper updateStatueBackground"

    invoke-static {v1}, Lcom/yfanads/android/adx/utils/a;->c(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/yfanads/android/adx/components/base/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yfanads/android/adx/components/model/a;

    iget-object v1, v1, Lcom/yfanads/android/adx/components/model/a;->h:Lcom/yfanads/android/adx/components/base/b;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/yfanads/android/adx/components/base/b;->b(Z)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/yfanads/android/adx/components/base/a$a;->a:Lcom/yfanads/android/adx/components/base/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yfanads/android/adx/components/base/a;->b()V

    iget-object p1, p1, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->a:Lcom/yfanads/android/adx/core/model/AdxNativeAd$AdInteractionListener;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/yfanads/android/adx/core/model/AdxNativeAd$AdInteractionListener;->onAdHide()V

    :cond_2
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onActivityResumed "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/adx/utils/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl$b;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_3

    invoke-virtual {p0}, Lcom/yfanads/android/libs/AbsCallback;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;

    iget-boolean v0, p1, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->n:Z

    if-eqz v0, :cond_0

    const-string p1, "onActivityResumed isDownloadTipsShow true"

    invoke-static {p1}, Lcom/yfanads/android/adx/utils/a;->a(Ljava/lang/String;)V

    sget-object p1, Lcom/yfanads/android/adx/components/base/a$a;->a:Lcom/yfanads/android/adx/components/base/a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/yfanads/android/adx/components/base/a;->a(Z)V

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/yfanads/android/adx/components/base/a$a;->a:Lcom/yfanads/android/adx/components/base/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ActionHelper updateStatueForeground"

    invoke-static {v1}, Lcom/yfanads/android/adx/utils/a;->c(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/yfanads/android/adx/components/base/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yfanads/android/adx/components/model/a;

    iget-object v2, v2, Lcom/yfanads/android/adx/components/model/a;->h:Lcom/yfanads/android/adx/components/base/b;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/yfanads/android/adx/components/base/b;->b(Z)V

    goto :goto_0

    :cond_2
    const-string v1, "updateStatueForeground"

    invoke-virtual {v0, v1}, Lcom/yfanads/android/adx/components/base/a;->a(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->a:Lcom/yfanads/android/adx/core/model/AdxNativeAd$AdInteractionListener;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/yfanads/android/adx/core/model/AdxNativeAd$AdInteractionListener;->onAdShow()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onBackToBackground()V
    .locals 1

    const-string v0, "Native onBackToBackground and stop action."

    invoke-static {v0}, Lcom/yfanads/android/adx/utils/a;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/yfanads/android/adx/components/base/a$a;->a:Lcom/yfanads/android/adx/components/base/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yfanads/android/adx/components/base/a;->b()V

    return-void
.end method

.method public final onBackToForeground()V
    .locals 1

    const-string v0, "Native onBackToForeground "

    invoke-static {v0}, Lcom/yfanads/android/adx/utils/a;->a(Ljava/lang/String;)V

    return-void
.end method
