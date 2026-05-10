.class final Lcom/uc/ark/base/upload/db/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic buC:Lcom/uc/ark/base/upload/db/a;

.field final synthetic buR:Lcom/uc/ark/base/upload/info/b;


# direct methods
.method constructor <init>(Lcom/uc/ark/base/upload/db/a;Lcom/uc/ark/base/upload/info/b;)V
    .locals 0

    .line 459
    iput-object p1, p0, Lcom/uc/ark/base/upload/db/m;->buC:Lcom/uc/ark/base/upload/db/a;

    iput-object p2, p0, Lcom/uc/ark/base/upload/db/m;->buR:Lcom/uc/ark/base/upload/info/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 462
    iget-object v0, p0, Lcom/uc/ark/base/upload/db/m;->buC:Lcom/uc/ark/base/upload/db/a;

    iget-object v0, v0, Lcom/uc/ark/base/upload/db/a;->buz:Lcom/uc/ark/base/upload/db/UploadAtomInfoDao;

    iget-object v1, p0, Lcom/uc/ark/base/upload/db/m;->buR:Lcom/uc/ark/base/upload/info/b;

    invoke-virtual {v0, v1}, Lcom/uc/ark/base/upload/db/UploadAtomInfoDao;->insertOrReplace(Ljava/lang/Object;)J

    return-void
.end method
