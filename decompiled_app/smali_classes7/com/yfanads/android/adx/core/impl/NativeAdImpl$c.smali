.class public final Lcom/yfanads/android/adx/core/impl/NativeAdImpl$c;
.super Lcom/yfanads/android/libs/AbsCallback;

# interfaces
.implements Lcom/yfanads/android/adx/router/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/adx/core/impl/NativeAdImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yfanads/android/libs/AbsCallback<",
        "Lcom/yfanads/android/adx/core/impl/NativeAdImpl;",
        ">;",
        "Lcom/yfanads/android/adx/router/b$a;"
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

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/yfanads/android/adx/core/impl/NativeAdImpl;Landroid/app/Activity;ZZ)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/libs/AbsCallback;-><init>(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/ref/SoftReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl$c;->a:Ljava/lang/ref/SoftReference;

    iput-boolean p3, p0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl$c;->b:Z

    iput-boolean p4, p0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl$c;->c:Z

    return-void
.end method


# virtual methods
.method public final varargs a(II[Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/yfanads/android/libs/AbsCallback;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/yfanads/android/libs/AbsCallback;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_6

    const/4 p1, 0x0

    if-eqz p2, :cond_5

    sub-int/2addr p2, v1

    if-eqz p2, :cond_4

    if-eq p2, v1, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0xa

    invoke-virtual {v0, p1, p3}, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->reportAdInfo(I[Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x9

    invoke-virtual {v0, p2, p1}, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->reportAdInfo(I[Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/16 p2, 0x15

    invoke-virtual {v0, p2, p1}, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->reportAdInfo(I[Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/16 p2, 0x14

    invoke-virtual {v0, p2, p1}, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->reportAdInfo(I[Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/16 p2, 0x8

    invoke-virtual {v0, p2, p1}, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->reportAdInfo(I[Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    throw p1

    :cond_6
    :goto_0
    return-void
.end method

.method public final varargs a(Z[Z)V
    .locals 8

    invoke-virtual {p0}, Lcom/yfanads/android/libs/AbsCallback;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/yfanads/android/libs/AbsCallback;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;

    iget-boolean v1, p0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl$c;->b:Z

    iget-boolean v2, p0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl$c;->c:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v3, p2

    iget-object v4, v0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->a:Lcom/yfanads/android/adx/core/model/AdxNativeAd$AdInteractionListener;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lez v3, :cond_0

    aget-boolean v7, p2, v5

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-le v3, v6, :cond_1

    aget-boolean p2, p2, v6

    if-eqz p2, :cond_1

    const/4 v5, 0x1

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "handleSuccess start="

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " , isDirectDownload="

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isClick= "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isDpCancel= "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/yfanads/android/adx/utils/a;->c(Ljava/lang/String;)V

    iput-boolean p1, v0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->f:Z

    if-eqz p1, :cond_3

    if-eqz v4, :cond_3

    if-eqz v2, :cond_2

    invoke-interface {v4, v1, v7}, Lcom/yfanads/android/adx/core/model/AdxNativeAd$AdInteractionListener;->onAdClickedSuccess(ZZ)V

    goto :goto_1

    :cond_2
    invoke-interface {v4, v1, v7}, Lcom/yfanads/android/adx/core/model/AdxNativeAd$AdInteractionListener;->onAdShakeSuccess(ZZ)V

    :cond_3
    :goto_1
    iget-boolean p1, v0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->f:Z

    if-eqz p1, :cond_5

    iget p1, v0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->d:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    if-ne p1, v6, :cond_5

    :cond_4
    sget-object p1, Lcom/yfanads/android/adx/components/base/a$a;->a:Lcom/yfanads/android/adx/components/base/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yfanads/android/adx/components/base/a;->b()V

    :cond_5
    if-eqz v5, :cond_6

    if-nez v2, :cond_6

    if-eqz v4, :cond_6

    invoke-interface {v4}, Lcom/yfanads/android/adx/core/model/AdxNativeAd$AdInteractionListener;->onAdShakeCancel()V

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "handleSuccess end navigation ="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p2, v0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->f:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/adx/utils/a;->c(Ljava/lang/String;)V

    :cond_7
    return-void
.end method
