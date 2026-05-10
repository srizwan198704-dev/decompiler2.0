.class public final Lcom/uc/ark/base/upload/db/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic buC:Lcom/uc/ark/base/upload/db/a;

.field final synthetic buD:Lcom/uc/ark/base/upload/info/UploadTaskInfo;


# direct methods
.method public constructor <init>(Lcom/uc/ark/base/upload/db/a;Lcom/uc/ark/base/upload/info/UploadTaskInfo;)V
    .locals 0

    .line 404
    iput-object p1, p0, Lcom/uc/ark/base/upload/db/h;->buC:Lcom/uc/ark/base/upload/db/a;

    iput-object p2, p0, Lcom/uc/ark/base/upload/db/h;->buD:Lcom/uc/ark/base/upload/info/UploadTaskInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 407
    iget-object v0, p0, Lcom/uc/ark/base/upload/db/h;->buC:Lcom/uc/ark/base/upload/db/a;

    iget-object v0, v0, Lcom/uc/ark/base/upload/db/a;->buy:Lcom/uc/ark/base/upload/db/UploadInfoDao;

    iget-object v1, p0, Lcom/uc/ark/base/upload/db/h;->buD:Lcom/uc/ark/base/upload/info/UploadTaskInfo;

    invoke-virtual {v0, v1}, Lcom/uc/ark/base/upload/db/UploadInfoDao;->insertOrReplace(Ljava/lang/Object;)J

    return-void
.end method
