.class public Lcom/uc/browser/core/download/ucdrive/model/b;
.super Ltg0/n;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/core/download/ucdrive/model/b$a;
    }
.end annotation


# instance fields
.field public final x:Lcom/uc/browser/core/download/ucdrive/model/DownloadUCDriveConfig;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    const-string v0, "cms_download_ucdrive_entry_config"

    invoke-direct {p0, v0}, Ltg0/n;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lpg0/b;->d()Lqg0/b;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/download/ucdrive/model/a;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, v0, Lqg0/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lqg0/b;->e(I)Lun/f;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/download/ucdrive/model/DownloadUCDriveConfig;

    iput-object v0, p0, Lcom/uc/browser/core/download/ucdrive/model/b;->x:Lcom/uc/browser/core/download/ucdrive/model/DownloadUCDriveConfig;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/browser/core/download/ucdrive/model/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lqg0/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/browser/core/download/ucdrive/model/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/browser/core/download/ucdrive/model/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final h()Lqg0/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/browser/core/download/ucdrive/model/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/browser/core/download/ucdrive/model/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic i(Lqg0/b;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/uc/browser/core/download/ucdrive/model/a;

    .line 2
    .line 3
    return-void
.end method
