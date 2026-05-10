.class final Lcom/uc/ark/base/upload/db/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic buC:Lcom/uc/ark/base/upload/db/a;

.field final synthetic buD:Lcom/uc/ark/base/upload/info/UploadTaskInfo;


# direct methods
.method constructor <init>(Lcom/uc/ark/base/upload/db/a;Lcom/uc/ark/base/upload/info/UploadTaskInfo;)V
    .locals 0

    .line 351
    iput-object p1, p0, Lcom/uc/ark/base/upload/db/c;->buC:Lcom/uc/ark/base/upload/db/a;

    iput-object p2, p0, Lcom/uc/ark/base/upload/db/c;->buD:Lcom/uc/ark/base/upload/info/UploadTaskInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 355
    :try_start_0
    iget-object v0, p0, Lcom/uc/ark/base/upload/db/c;->buD:Lcom/uc/ark/base/upload/info/UploadTaskInfo;

    invoke-virtual {v0}, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/base/upload/info/UploadTaskInfo;

    const/4 v1, 0x3

    .line 1217
    iput v1, v0, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->vr:I

    const/4 v1, -0x1

    .line 1249
    iput v1, v0, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwH:I

    .line 358
    iget-object v1, p0, Lcom/uc/ark/base/upload/db/c;->buC:Lcom/uc/ark/base/upload/db/a;

    iget-object v1, v1, Lcom/uc/ark/base/upload/db/a;->buy:Lcom/uc/ark/base/upload/db/UploadInfoDao;

    invoke-virtual {v1, v0}, Lcom/uc/ark/base/upload/db/UploadInfoDao;->insertOrReplace(Ljava/lang/Object;)J
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 360
    invoke-static {v0}, Lcom/uc/ark/base/h;->g(Ljava/lang/Throwable;)V

    return-void
.end method
