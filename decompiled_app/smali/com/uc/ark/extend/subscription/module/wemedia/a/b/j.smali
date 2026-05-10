.class public final Lcom/uc/ark/extend/subscription/module/wemedia/a/b/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/subscription/module/wemedia/a/b/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final qL()V
    .locals 9

    const/4 v0, 0x1

    .line 1050
    new-array v0, v0, [J

    const/4 v1, 0x0

    const-wide/32 v2, 0x1869d

    aput-wide v2, v0, v1

    .line 28
    invoke-static {v0}, Lcom/uc/ark/base/n/d;->a([J)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 31
    :cond_0
    invoke-static {}, Lcom/uc/ark/extend/subscription/module/wemedia/model/b;->ri()Lcom/uc/ark/extend/subscription/module/wemedia/model/b;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    if-gtz v3, :cond_1

    .line 32
    aget-wide v4, v0, v1

    .line 33
    new-instance v6, Lcom/uc/ark/model/a/b;

    invoke-direct {v6}, Lcom/uc/ark/model/a/b;-><init>()V

    .line 34
    sget-object v7, Lcom/uc/ark/data/biz/ChannelContentDao$Properties;->bwr:Lcom/uc/ark/data/database/common/g;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/uc/ark/data/database/common/g;->G(Ljava/lang/Object;)Lorg/greenrobot/greendao/d/g;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/uc/ark/model/a/b;->a(Lorg/greenrobot/greendao/d/g;)Lcom/uc/ark/model/a/b;

    .line 35
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    new-instance v4, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/ab;

    invoke-direct {v4, p0}, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/ab;-><init>(Lcom/uc/ark/extend/subscription/module/wemedia/a/b/j;)V

    .line 1468
    invoke-virtual {v2, v6, v4}, Lcom/uc/ark/model/ag;->b(Lcom/uc/ark/model/a/b;Lcom/uc/ark/model/i;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
