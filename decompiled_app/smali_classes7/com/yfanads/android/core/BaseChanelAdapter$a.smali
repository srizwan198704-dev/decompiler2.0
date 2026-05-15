.class public final Lcom/yfanads/android/core/BaseChanelAdapter$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/core/BaseChanelAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/yfanads/android/core/BaseChanelAdapter;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/core/BaseChanelAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/core/BaseChanelAdapter$a;->a:Lcom/yfanads/android/core/BaseChanelAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter$a;->a:Lcom/yfanads/android/core/BaseChanelAdapter;

    iget-object v0, v0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-virtual {v0}, Lcom/yfanads/android/model/SdkSupplier;->isLoading()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter$a;->a:Lcom/yfanads/android/core/BaseChanelAdapter;

    iget-object v1, v1, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    const-string v2, " sendInterruptMsg has result, return"

    invoke-static {v0, v1, v2}, Lcom/yfanads/android/core/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter$a;->a:Lcom/yfanads/android/core/BaseChanelAdapter;

    iget-object v0, v0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/yfanads/android/model/SdkSupplier;->setAdStatus(I)V

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter$a;->a:Lcom/yfanads/android/core/BaseChanelAdapter;

    invoke-virtual {v0}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleTimeOut()V

    return-void
.end method
