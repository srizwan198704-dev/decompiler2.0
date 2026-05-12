.class public final Lnn/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/uc/base/cloudsync/CloudSyncSettingWindow;


# direct methods
.method public constructor <init>(Lcom/uc/base/cloudsync/CloudSyncSettingWindow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnn/l;->n:Lcom/uc/base/cloudsync/CloudSyncSettingWindow;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lnn/l;->n:Lcom/uc/base/cloudsync/CloudSyncSettingWindow;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->D:Lnn/j;

    .line 4
    .line 5
    check-cast p1, Lnn/k;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v0, "cloud_help_url"

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-static {v0, v1}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lnn/k;->a1(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
