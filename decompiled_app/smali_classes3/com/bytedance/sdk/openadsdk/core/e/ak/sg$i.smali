.class public Lcom/bytedance/sdk/openadsdk/core/e/ak/sg$i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/download/api/config/fg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/e/ak/sg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field private final k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/ak/sg$i;->k:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private q(Lcom/ss/android/download/api/model/p;)Lcom/bytedance/sdk/openadsdk/core/e/ak/k;
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/e/ak/k;->k()Lcom/bytedance/sdk/openadsdk/core/e/ak/k;

    move-result-object v0

    iget-object v1, p1, Lcom/ss/android/download/api/model/p;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/e/ak/k;->k(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/e/ak/k;

    move-result-object v0

    iget-object v1, p1, Lcom/ss/android/download/api/model/p;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/e/ak/k;->p(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/e/ak/k;

    move-result-object v0

    iget-object v1, p1, Lcom/ss/android/download/api/model/p;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/e/ak/k;->ak(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/e/ak/k;

    move-result-object v0

    iget-object v1, p1, Lcom/ss/android/download/api/model/p;->ak:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/e/ak/k;->q(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/e/ak/k;

    move-result-object v0

    iget-object v1, p1, Lcom/ss/android/download/api/model/p;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/e/ak/k;->k(Landroid/graphics/drawable/Drawable;)Lcom/bytedance/sdk/openadsdk/core/e/ak/k;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/e/ak/sg$i$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/e/ak/sg$i$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/e/ak/sg$i;Lcom/ss/android/download/api/model/p;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/e/ak/k;->k(Lcom/bytedance/sdk/openadsdk/core/e/ak/p;)Lcom/bytedance/sdk/openadsdk/core/e/ak/k;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public k(Lcom/ss/android/download/api/model/p;)Landroid/app/AlertDialog;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/e/ak/sg;->i()Lcom/bytedance/sdk/openadsdk/core/e/ak/ak;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p1, Lcom/ss/android/download/api/model/p;->k:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/e/ak/sg;->i()Lcom/bytedance/sdk/openadsdk/core/e/ak/ak;

    move-result-object v0

    iget-object v1, p1, Lcom/ss/android/download/api/model/p;->k:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    iget v4, p1, Lcom/ss/android/download/api/model/p;->by:I

    if-ne v4, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/e/ak/sg$i;->q(Lcom/ss/android/download/api/model/p;)Lcom/bytedance/sdk/openadsdk/core/e/ak/k;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/e/ak/ak;->k(Landroid/app/Activity;ZLcom/bytedance/sdk/openadsdk/core/e/ak/k;)Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/e/ak/sg;->i()Lcom/bytedance/sdk/openadsdk/core/e/ak/ak;

    move-result-object v1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/e/ak/sg$i;->k:Ljava/lang/ref/WeakReference;

    iget v5, p1, Lcom/ss/android/download/api/model/p;->by:I

    if-ne v5, v3, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/e/ak/sg$i;->q(Lcom/ss/android/download/api/model/p;)Lcom/bytedance/sdk/openadsdk/core/e/ak/k;

    move-result-object p1

    invoke-interface {v1, v4, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/e/ak/ak;->k(Ljava/lang/ref/WeakReference;ZLcom/bytedance/sdk/openadsdk/core/e/ak/k;)V

    :cond_4
    return-object v0
.end method

.method public k(ILandroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    :try_start_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/e/ak/sg$i$1;

    const-string p3, "tt_download_toast"

    invoke-direct {p1, p0, p3, p2, p4}, Lcom/bytedance/sdk/openadsdk/core/e/ak/sg$i$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/e/ak/sg$i;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/lh/f;->k(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "showToastWithDuration e "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LibUIFactory"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/sg;->ak(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic p(Lcom/ss/android/download/api/model/p;)Landroid/app/Dialog;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/e/ak/sg$i;->k(Lcom/ss/android/download/api/model/p;)Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method
