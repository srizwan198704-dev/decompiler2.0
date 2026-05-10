.class public final Lcom/uc/ark/extend/newsubs/model/e;
.super Lcom/uc/ark/model/ag;
.source "ProGuard"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/uc/ark/model/t;Lcom/uc/ark/model/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uc/ark/model/t;",
            "Lcom/uc/ark/model/n<",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ContentEntity;",
            ">;>;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/ark/model/ag;-><init>(Ljava/lang/String;Lcom/uc/ark/model/t;Lcom/uc/ark/model/n;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/uc/ark/model/a/b;ZLcom/uc/ark/model/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uc/ark/model/a/b;",
            "Z",
            "Lcom/uc/ark/model/i<",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ContentEntity;",
            ">;>;)V"
        }
    .end annotation

    .line 194
    new-instance p2, Lcom/uc/ark/model/a/b;

    invoke-direct {p2}, Lcom/uc/ark/model/a/b;-><init>()V

    .line 195
    sget-object v0, Lcom/uc/ark/data/biz/ChannelContentDao$Properties;->arz:Lcom/uc/ark/data/database/common/g;

    .line 1076
    iput-object v0, p2, Lcom/uc/ark/model/a/b;->bTu:Lorg/greenrobot/greendao/b;

    .line 196
    sget-object v0, Lcom/uc/ark/data/biz/ChannelContentDao$Properties;->bwr:Lcom/uc/ark/data/database/common/g;

    invoke-virtual {v0, p1}, Lcom/uc/ark/data/database/common/g;->G(Ljava/lang/Object;)Lorg/greenrobot/greendao/d/g;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/uc/ark/model/a/b;->a(Lorg/greenrobot/greendao/d/g;)Lcom/uc/ark/model/a/b;

    .line 197
    invoke-super {p0, p1, p2, p3, p4}, Lcom/uc/ark/model/ag;->a(Ljava/lang/String;Lcom/uc/ark/model/a/b;ZLcom/uc/ark/model/i;)V

    return-void
.end method

.method protected final a(Ljava/lang/String;ZLcom/uc/ark/model/r;)V
    .locals 0

    .line 202
    invoke-super {p0, p1, p2, p3}, Lcom/uc/ark/model/ag;->a(Ljava/lang/String;ZLcom/uc/ark/model/r;)V

    if-eqz p3, :cond_0

    const-string p1, "app"

    const-string p2, "browser_oa_profile"

    .line 1208
    invoke-virtual {p3, p1, p2}, Lcom/uc/ark/model/r;->aS(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/model/r;

    :cond_0
    return-void
.end method
