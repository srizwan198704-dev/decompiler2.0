.class public final synthetic Lcom/uc/compass/preheat/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/compass/base/Settings$IListener;


# instance fields
.field public final synthetic a:Lcom/uc/compass/preheat/SnapshotInitializer;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/compass/preheat/SnapshotInitializer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/compass/preheat/f;->a:Lcom/uc/compass/preheat/SnapshotInitializer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSettingChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p2, "cms_snapshot_keys"

    .line 2
    .line 3
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/uc/compass/base/task/CommonTask;

    .line 10
    .line 11
    new-instance p2, Lcom/uc/compass/preheat/e;

    .line 12
    .line 13
    const/4 p3, 0x3

    .line 14
    iget-object v0, p0, Lcom/uc/compass/preheat/f;->a:Lcom/uc/compass/preheat/SnapshotInitializer;

    .line 15
    .line 16
    invoke-direct {p2, v0, p3}, Lcom/uc/compass/preheat/e;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo p3, "v8snapshot"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p3, p2}, Lcom/uc/compass/base/task/CommonTask;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/uc/compass/base/task/Task;->schedule()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
