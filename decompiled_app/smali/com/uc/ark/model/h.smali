.class public final Lcom/uc/ark/model/h;
.super Lcom/uc/ark/model/a/q;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/model/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/ark/model/a/q<",
        "Lcom/uc/ark/data/biz/ChannelEntity;",
        ">;",
        "Lcom/uc/ark/model/c;"
    }
.end annotation


# instance fields
.field private aDy:Lcom/uc/ark/base/q/a;

.field private agq:Ljava/lang/String;

.field private azc:Lcom/uc/ark/model/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/ark/model/n<",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ChannelEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field private bSf:Lcom/uc/ark/model/t;

.field public mLanguage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/uc/ark/model/t;Lcom/uc/ark/model/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uc/ark/model/t;",
            "Lcom/uc/ark/model/n<",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ChannelEntity;",
            ">;>;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Lcom/uc/ark/model/a/q;-><init>()V

    const-string v0, ""

    .line 46
    iput-object v0, p0, Lcom/uc/ark/model/h;->mLanguage:Ljava/lang/String;

    .line 220
    new-instance v0, Lcom/uc/ark/model/b;

    invoke-direct {v0, p0}, Lcom/uc/ark/model/b;-><init>(Lcom/uc/ark/model/h;)V

    iput-object v0, p0, Lcom/uc/ark/model/h;->aDy:Lcom/uc/ark/base/q/a;

    .line 52
    iput-object p1, p0, Lcom/uc/ark/model/h;->agq:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lcom/uc/ark/model/h;->bSf:Lcom/uc/ark/model/t;

    .line 54
    iput-object p3, p0, Lcom/uc/ark/model/h;->azc:Lcom/uc/ark/model/n;

    .line 55
    invoke-static {}, Lcom/uc/ark/base/q/d;->HE()Lcom/uc/ark/base/q/d;

    move-result-object p1

    iget-object p2, p0, Lcom/uc/ark/model/h;->aDy:Lcom/uc/ark/base/q/a;

    sget p3, Lcom/uc/ark/base/q/e;->bYw:I

    invoke-virtual {p1, p2, p3}, Lcom/uc/ark/base/q/d;->a(Lcom/uc/ark/base/q/a;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ark/data/biz/ChannelEntity;Lcom/uc/ark/model/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/ark/data/biz/ChannelEntity;",
            "Lcom/uc/ark/model/i<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 160
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9177
    new-instance p1, Lcom/uc/ark/model/a/h;

    invoke-direct {p1}, Lcom/uc/ark/model/a/h;-><init>()V

    .line 10100
    iput-object v0, p1, Lcom/uc/ark/model/a/h;->aEc:Ljava/lang/Object;

    .line 9179
    new-instance v0, Lcom/uc/ark/model/a/f;

    invoke-direct {v0, p0, p2}, Lcom/uc/ark/model/a/f;-><init>(Lcom/uc/ark/model/a/q;Lcom/uc/ark/model/i;)V

    .line 10109
    iput-object v0, p1, Lcom/uc/ark/model/a/h;->bTD:Lcom/uc/ark/model/a/i;

    .line 10197
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    const/16 v0, 0x14

    .line 10198
    iput v0, p2, Landroid/os/Message;->what:I

    .line 10199
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9193
    invoke-virtual {p0, p2}, Lcom/uc/ark/model/a/q;->f(Landroid/os/Message;)V

    return-void
.end method

.method public final a(ZLcom/uc/ark/model/r;Lcom/uc/ark/model/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/uc/ark/model/r;",
            "Lcom/uc/ark/model/i<",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ChannelEntity;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 72
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/uc/ark/model/h;->a(ZLcom/uc/ark/model/r;ZLcom/uc/ark/model/i;)V

    return-void
.end method

.method public final a(ZLcom/uc/ark/model/r;ZLcom/uc/ark/model/i;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/uc/ark/model/r;",
            "Z",
            "Lcom/uc/ark/model/i<",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ChannelEntity;",
            ">;>;)V"
        }
    .end annotation

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    .line 79
    new-instance p1, Lcom/uc/ark/model/a/b;

    invoke-direct {p1}, Lcom/uc/ark/model/a/b;-><init>()V

    const/16 v0, 0x64

    .line 3040
    iget-object v1, p2, Lcom/uc/ark/model/r;->bSn:Ljava/util/HashMap;

    const-string v2, "count"

    .line 81
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4040
    iget-object p2, p2, Lcom/uc/ark/model/r;->bSn:Ljava/util/HashMap;

    const-string v1, "count"

    .line 82
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 84
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/16 p2, 0x64

    .line 4085
    :goto_0
    iput p2, p1, Lcom/uc/ark/model/a/b;->bTv:I

    .line 90
    sget-object p2, Lcom/uc/ark/data/biz/ChannelListDao$Properties;->bUB:Lcom/uc/ark/data/database/common/g;

    .line 5067
    iput-object p2, p1, Lcom/uc/ark/model/a/b;->bTt:Lorg/greenrobot/greendao/b;

    .line 91
    sget-object p2, Lcom/uc/ark/data/biz/ChannelListDao$Properties;->bww:Lcom/uc/ark/data/database/common/g;

    iget-object v0, p0, Lcom/uc/ark/model/h;->mLanguage:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/uc/ark/data/database/common/g;->G(Ljava/lang/Object;)Lorg/greenrobot/greendao/d/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uc/ark/model/a/b;->a(Lorg/greenrobot/greendao/d/g;)Lcom/uc/ark/model/a/b;

    .line 92
    invoke-virtual {p0, p1, p3, p4}, Lcom/uc/ark/model/h;->a(Lcom/uc/ark/model/a/b;ZLcom/uc/ark/model/i;)V

    return-void

    .line 6050
    :cond_1
    iget-object p1, p2, Lcom/uc/ark/model/r;->bSo:Lcom/uc/ark/data/b;

    if-eqz p1, :cond_2

    .line 7050
    iget-object p1, p2, Lcom/uc/ark/model/r;->bSo:Lcom/uc/ark/data/b;

    const-string p3, "payload_request_lang"

    .line 99
    iget-object v0, p0, Lcom/uc/ark/model/h;->mLanguage:Ljava/lang/String;

    invoke-virtual {p1, p3, v0}, Lcom/uc/ark/data/b;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    :cond_2
    new-instance p1, Lcom/uc/ark/model/network/a/i;

    iget-object v2, p0, Lcom/uc/ark/model/h;->bSf:Lcom/uc/ark/model/t;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/uc/ark/model/h;->azc:Lcom/uc/ark/model/n;

    new-instance v6, Lcom/uc/ark/model/z;

    invoke-direct {v6, p0, p2, p4}, Lcom/uc/ark/model/z;-><init>(Lcom/uc/ark/model/h;Lcom/uc/ark/model/r;Lcom/uc/ark/model/i;)V

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/uc/ark/model/network/a/i;-><init>(Lcom/uc/ark/model/t;Lcom/uc/ark/model/r;Lcom/uc/ark/model/r;Lcom/uc/ark/model/n;Lcom/uc/ark/model/network/a/h;)V

    .line 139
    iget-object p2, p0, Lcom/uc/ark/model/h;->bSf:Lcom/uc/ark/model/t;

    .line 7179
    iget-object p2, p2, Lcom/uc/ark/model/t;->bSu:Ljava/lang/String;

    .line 7365
    iput-object p2, p1, Lcom/uc/ark/model/network/a/i;->bSu:Ljava/lang/String;

    .line 140
    iget-object p2, p0, Lcom/uc/ark/model/h;->bSf:Lcom/uc/ark/model/t;

    .line 8175
    iget-boolean p2, p2, Lcom/uc/ark/model/t;->bSt:Z

    .line 8384
    iput-boolean p2, p1, Lcom/uc/ark/model/network/a/i;->bSN:Z

    .line 141
    invoke-static {}, Lcom/uc/ark/model/network/c;->GI()Lcom/uc/ark/model/network/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/uc/ark/model/network/c;->a(Lcom/uc/ark/model/network/framework/c;)Z

    return-void
.end method

.method protected final aM(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ChannelEntity;",
            ">;)V"
        }
    .end annotation

    .line 208
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/data/biz/ChannelEntity;

    .line 209
    invoke-virtual {v1, v0}, Lcom/uc/ark/data/biz/ChannelEntity;->setOrder(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final sC()Lcom/uc/ark/model/a/j;
    .locals 3

    .line 61
    new-instance v0, Lcom/uc/ark/model/a/d;

    invoke-direct {v0}, Lcom/uc/ark/model/a/d;-><init>()V

    .line 62
    const-class v1, Lcom/uc/ark/data/biz/ChannelListDao;

    .line 1064
    iput-object v1, v0, Lcom/uc/ark/model/a/d;->bTw:Ljava/lang/Class;

    .line 63
    const-class v1, Lcom/uc/ark/data/biz/ChannelEntity;

    .line 2032
    iput-object v1, v0, Lcom/uc/ark/model/a/d;->bTx:Ljava/lang/Class;

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/uc/ark/model/h;->agq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_channel_list_data"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2040
    iput-object v1, v0, Lcom/uc/ark/model/a/d;->bTy:Ljava/lang/String;

    .line 66
    invoke-virtual {v0}, Lcom/uc/ark/model/a/d;->GR()Lcom/uc/ark/model/a/j;

    move-result-object v0

    return-object v0
.end method

.method public final setLanguage(Ljava/lang/String;)V
    .locals 1

    .line 146
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 149
    :cond_0
    iput-object p1, p0, Lcom/uc/ark/model/h;->mLanguage:Ljava/lang/String;

    return-void
.end method

.method public final xs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ChannelEntity;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
