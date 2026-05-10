.class final Lcom/uc/apollo/android/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/apollo/android/GuideDialog;

.field final synthetic b:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/uc/apollo/android/GuideDialog;Ljava/util/Map;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/uc/apollo/android/i;->a:Lcom/uc/apollo/android/GuideDialog;

    iput-object p2, p0, Lcom/uc/apollo/android/i;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 243
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/android/i;->a:Lcom/uc/apollo/android/GuideDialog;

    invoke-interface {v0}, Lcom/uc/apollo/android/GuideDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/apollo/android/i;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/uc/apollo/android/SystemUtils;->startActivity(Landroid/content/Context;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    const-string v0, "afterGuide\\s*:\\s*\\{(.*?)\\}"

    .line 247
    invoke-static {v0}, Lcom/uc/apollo/android/SystemAlertWindowPermission;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 249
    iget-object v1, p0, Lcom/uc/apollo/android/i;->a:Lcom/uc/apollo/android/GuideDialog;

    invoke-interface {v1}, Lcom/uc/apollo/android/GuideDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/uc/apollo/android/SystemUtils;->startActivity(Landroid/content/Context;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    return-void

    :catch_1
    return-void
.end method
