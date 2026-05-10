.class public final Lcom/yfanads/android/adx/core/impl/e$b;
.super Lcom/yfanads/android/libs/net/NetCallBack$NetCallBackString;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yfanads/android/adx/core/impl/e;->a(Ljava/lang/String;Lcom/yfanads/android/adx/api/AdxScene;Lcom/yfanads/android/adx/api/LoadManager$NativeAdListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/yfanads/android/adx/api/LoadManager$NativeAdListener;

.field public final synthetic b:Lcom/yfanads/android/adx/core/impl/e;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/adx/core/impl/e;Lcom/yfanads/android/adx/api/LoadManager$NativeAdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/adx/core/impl/e$b;->b:Lcom/yfanads/android/adx/core/impl/e;

    iput-object p2, p0, Lcom/yfanads/android/adx/core/impl/e$b;->a:Lcom/yfanads/android/adx/api/LoadManager$NativeAdListener;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/yfanads/android/libs/net/NetCallBack$NetCallBackString;-><init>(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/yfanads/android/adx/api/LoadManager$NativeAdListener;ILjava/lang/String;)V
    .locals 0

    invoke-interface {p0, p1, p2}, Lcom/yfanads/android/adx/api/LoadManager$NativeAdListener;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/yfanads/android/adx/api/LoadManager$NativeAdListener;ILjava/lang/String;)V
    .locals 0

    invoke-interface {p0, p1, p2}, Lcom/yfanads/android/adx/api/LoadManager$NativeAdListener;->onError(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "success "

    invoke-static {v0}, Lcom/yfanads/android/adx/utils/a;->a(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/yfanads/android/adx/core/model/NativeSource;->getNativeSource(Ljava/lang/String;)Lcom/yfanads/android/adx/core/model/NativeSource;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yfanads/android/adx/core/model/NativeSource;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/adx/core/impl/e$b;->b:Lcom/yfanads/android/adx/core/impl/e;

    iget-object v1, p0, Lcom/yfanads/android/adx/core/impl/e$b;->a:Lcom/yfanads/android/adx/api/LoadManager$NativeAdListener;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lcom/yfanads/android/adx/core/impl/e;->a(Lcom/yfanads/android/adx/core/model/NativeSource;Lcom/yfanads/android/adx/api/LoadManager$NativeAdListener;)V

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    iget v0, p1, Lcom/yfanads/android/adx/core/model/NativeSource;->code:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/yfanads/android/adx/core/model/NativeSource;->msg:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string p1, "has no data"

    :goto_1
    sget-object v1, Lcom/yfanads/android/adx/utils/b;->b:Landroid/os/Handler;

    iget-object v2, p0, Lcom/yfanads/android/adx/core/impl/e$b;->a:Lcom/yfanads/android/adx/api/LoadManager$NativeAdListener;

    new-instance v3, Les/ud7;

    invoke-direct {v3, v2, v0, p1}, Les/ud7;-><init>(Lcom/yfanads/android/adx/api/LoadManager$NativeAdListener;ILjava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_2
    return-void
.end method

.method public final onFailure(ILjava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "code = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , msg = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/adx/utils/a;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/yfanads/android/adx/utils/b;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yfanads/android/adx/core/impl/e$b;->a:Lcom/yfanads/android/adx/api/LoadManager$NativeAdListener;

    new-instance v2, Les/td7;

    invoke-direct {v2, v1, p1, p2}, Les/td7;-><init>(Lcom/yfanads/android/adx/api/LoadManager$NativeAdListener;ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/yfanads/android/adx/core/impl/e$b;->a(Ljava/lang/String;)V

    return-void
.end method
