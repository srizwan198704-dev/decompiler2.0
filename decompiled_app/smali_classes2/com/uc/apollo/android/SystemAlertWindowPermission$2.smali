.class final Lcom/uc/apollo/android/SystemAlertWindowPermission$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/apollo/android/SystemAlertWindowPermission;->showPermissionGuide(Lcom/uc/apollo/android/GuideDialog;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$afterGuideParamMap:Ljava/util/Map;

.field final synthetic val$guideDialog:Lcom/uc/apollo/android/GuideDialog;


# direct methods
.method public constructor <init>(Lcom/uc/apollo/android/GuideDialog;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/android/SystemAlertWindowPermission$2;->val$guideDialog:Lcom/uc/apollo/android/GuideDialog;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/apollo/android/SystemAlertWindowPermission$2;->val$afterGuideParamMap:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/android/SystemAlertWindowPermission$2;->val$guideDialog:Lcom/uc/apollo/android/GuideDialog;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/uc/apollo/android/GuideDialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/uc/apollo/android/SystemAlertWindowPermission$2;->val$afterGuideParamMap:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/uc/apollo/android/SystemUtils;->startActivity(Landroid/content/Context;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    :try_start_1
    const-string v0, "afterGuide\\s*:\\s*\\{(.*?)\\}"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Lcom/uc/apollo/android/SystemAlertWindowPermission;->access$100(Ljava/lang/String;Z)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/uc/apollo/android/SystemAlertWindowPermission$2;->val$guideDialog:Lcom/uc/apollo/android/GuideDialog;

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/uc/apollo/android/GuideDialog;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1, v0}, Lcom/uc/apollo/android/SystemUtils;->startActivity(Landroid/content/Context;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    .line 31
    :catchall_1
    :cond_0
    return-void
.end method
