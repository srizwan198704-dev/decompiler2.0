.class final Lcom/uc/ark/model/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/q/a;


# instance fields
.field final synthetic bSb:Lcom/uc/ark/model/h;


# direct methods
.method constructor <init>(Lcom/uc/ark/model/h;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/uc/ark/model/b;->bSb:Lcom/uc/ark/model/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ark/base/q/g;)V
    .locals 5

    .line 223
    iget v0, p1, Lcom/uc/ark/base/q/g;->id:I

    sget v1, Lcom/uc/ark/base/q/e;->bYw:I

    if-ne v0, v1, :cond_0

    .line 224
    iget-object p1, p1, Lcom/uc/ark/base/q/g;->bZb:Ljava/lang/Object;

    check-cast p1, Landroid/util/Pair;

    .line 225
    iget-object v0, p0, Lcom/uc/ark/model/b;->bSb:Lcom/uc/ark/model/h;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/uc/ark/model/k;

    invoke-direct {v2, p0, p1}, Lcom/uc/ark/model/k;-><init>(Lcom/uc/ark/model/b;Landroid/util/Pair;)V

    .line 1173
    new-instance p1, Lcom/uc/ark/model/a/b;

    invoke-direct {p1}, Lcom/uc/ark/model/a/b;-><init>()V

    .line 1174
    sget-object v3, Lcom/uc/ark/data/biz/ChannelListDao$Properties;->arz:Lcom/uc/ark/data/database/common/g;

    invoke-virtual {v3, v1}, Lcom/uc/ark/data/database/common/g;->G(Ljava/lang/Object;)Lorg/greenrobot/greendao/d/g;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/uc/ark/model/a/b;->a(Lorg/greenrobot/greendao/d/g;)Lcom/uc/ark/model/a/b;

    move-result-object v1

    sget-object v3, Lcom/uc/ark/data/biz/ChannelListDao$Properties;->bww:Lcom/uc/ark/data/database/common/g;

    iget-object v4, v0, Lcom/uc/ark/model/h;->mLanguage:Ljava/lang/String;

    .line 1175
    invoke-virtual {v3, v4}, Lcom/uc/ark/data/database/common/g;->G(Ljava/lang/Object;)Lorg/greenrobot/greendao/d/g;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uc/ark/model/a/b;->a(Lorg/greenrobot/greendao/d/g;)Lcom/uc/ark/model/a/b;

    const/4 v1, 0x1

    .line 1180
    new-instance v3, Lcom/uc/ark/model/m;

    invoke-direct {v3, v0, v2}, Lcom/uc/ark/model/m;-><init>(Lcom/uc/ark/model/h;Lcom/uc/ark/model/i;)V

    invoke-virtual {v0, p1, v1, v3}, Lcom/uc/ark/model/h;->a(Lcom/uc/ark/model/a/b;ZLcom/uc/ark/model/i;)V

    :cond_0
    return-void
.end method
