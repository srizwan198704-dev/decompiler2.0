.class public final Lcom/uc/ark/base/upload/db/d;
.super Lorg/greenrobot/greendao/c;
.source "ProGuard"


# instance fields
.field buy:Lcom/uc/ark/base/upload/db/UploadInfoDao;

.field buz:Lcom/uc/ark/base/upload/db/UploadAtomInfoDao;


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/b/e;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/b/e;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/greenrobot/greendao/f<",
            "**>;>;",
            "Lorg/greenrobot/greendao/internal/DaoConfig;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1}, Lorg/greenrobot/greendao/c;-><init>(Lorg/greenrobot/greendao/b/e;)V

    .line 22
    const-class p1, Lcom/uc/ark/base/upload/db/UploadInfoDao;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {p1}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object p1

    .line 23
    sget-object v0, Lorg/greenrobot/greendao/a/d;->bUL:Lorg/greenrobot/greendao/a/d;

    invoke-virtual {p1, v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/a/d;)V

    .line 24
    new-instance v0, Lcom/uc/ark/base/upload/db/UploadInfoDao;

    invoke-direct {v0, p1, p0}, Lcom/uc/ark/base/upload/db/UploadInfoDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lorg/greenrobot/greendao/c;)V

    iput-object v0, p0, Lcom/uc/ark/base/upload/db/d;->buy:Lcom/uc/ark/base/upload/db/UploadInfoDao;

    .line 26
    const-class p1, Lcom/uc/ark/base/upload/db/UploadAtomInfoDao;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {p1}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object p1

    .line 27
    sget-object p2, Lorg/greenrobot/greendao/a/d;->bUL:Lorg/greenrobot/greendao/a/d;

    invoke-virtual {p1, p2}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/a/d;)V

    .line 28
    new-instance p2, Lcom/uc/ark/base/upload/db/UploadAtomInfoDao;

    invoke-direct {p2, p1, p0}, Lcom/uc/ark/base/upload/db/UploadAtomInfoDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lorg/greenrobot/greendao/c;)V

    iput-object p2, p0, Lcom/uc/ark/base/upload/db/d;->buz:Lcom/uc/ark/base/upload/db/UploadAtomInfoDao;

    return-void
.end method
