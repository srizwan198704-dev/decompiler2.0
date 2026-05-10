.class public final Lcom/uc/ark/extend/favorite/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public aCe:Lcom/uc/ark/extend/favorite/b/m;

.field private aCf:Lcom/uc/ark/base/n/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/ark/base/n/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public aCg:Lcom/uc/ark/base/n/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/ark/base/n/i<",
            "Lcom/uc/ark/extend/favorite/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public arr:Lcom/uc/ark/proxy/c/a;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/uc/ark/extend/favorite/c;->aCe:Lcom/uc/ark/extend/favorite/b/m;

    .line 36
    new-instance v0, Lcom/uc/ark/base/n/i;

    invoke-direct {v0}, Lcom/uc/ark/base/n/i;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/extend/favorite/c;->aCf:Lcom/uc/ark/base/n/i;

    .line 37
    new-instance v0, Lcom/uc/ark/base/n/i;

    invoke-direct {v0}, Lcom/uc/ark/base/n/i;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/extend/favorite/c;->aCg:Lcom/uc/ark/base/n/i;

    .line 47
    new-instance v0, Lcom/uc/ark/extend/favorite/b/m;

    invoke-direct {v0}, Lcom/uc/ark/extend/favorite/b/m;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/extend/favorite/c;->aCe:Lcom/uc/ark/extend/favorite/b/m;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/uc/ark/extend/favorite/c;-><init>()V

    return-void
.end method

.method public static a(Lcom/uc/ark/extend/favorite/view/FavoriteManagerWindow;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/ark/extend/favorite/view/FavoriteManagerWindow;",
            "Ljava/util/ArrayList<",
            "Lcom/uc/ark/data/biz/ContentEntity;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 2207
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    .line 2210
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2211
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/data/biz/ContentEntity;

    .line 2212
    invoke-virtual {v2}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/uc/ark/sdk/components/card/model/Article;

    if-eqz v3, :cond_1

    .line 2213
    new-instance v3, Lcom/uc/ark/extend/favorite/b/f;

    invoke-direct {v3}, Lcom/uc/ark/extend/favorite/b/f;-><init>()V

    if-eqz v2, :cond_2

    .line 3057
    invoke-virtual {v2}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 3058
    iput-object v2, v3, Lcom/uc/ark/extend/favorite/b/f;->aBU:Lcom/uc/ark/data/biz/ContentEntity;

    .line 3059
    iget-object v4, v3, Lcom/uc/ark/extend/favorite/b/f;->aBU:Lcom/uc/ark/data/biz/ContentEntity;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/uc/ark/data/biz/ContentEntity;->setFavorite(Z)V

    .line 3060
    invoke-virtual {v2}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/sdk/components/card/model/Article;

    iput-object v2, v3, Lcom/uc/ark/extend/favorite/b/f;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    .line 2215
    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2218
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    move-object v0, v1

    :cond_4
    :goto_1
    if-eqz p0, :cond_7

    .line 3072
    iget-object p1, p0, Lcom/uc/ark/extend/favorite/view/FavoriteManagerWindow;->aCt:Lcom/uc/ark/extend/favorite/view/a;

    if-eqz p1, :cond_7

    .line 3073
    iget-object p0, p0, Lcom/uc/ark/extend/favorite/view/FavoriteManagerWindow;->aCt:Lcom/uc/ark/extend/favorite/view/a;

    .line 3093
    iput-object v0, p0, Lcom/uc/ark/extend/favorite/view/a;->aCn:Ljava/util/ArrayList;

    .line 3095
    iget-object p1, p0, Lcom/uc/ark/extend/favorite/view/a;->aCn:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/uc/ark/extend/favorite/view/a;->aCn:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    .line 3149
    :cond_5
    iget-object p1, p0, Lcom/uc/ark/extend/favorite/view/a;->aCm:Lcom/uc/ark/extend/favorite/view/h;

    .line 4077
    iget-object p1, p1, Lcom/uc/ark/extend/favorite/view/h;->afQ:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    .line 3149
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 3096
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/uc/ark/extend/favorite/view/a;->gd()V

    .line 3101
    :goto_3
    iget-object p1, p0, Lcom/uc/ark/extend/favorite/view/a;->aCo:Lcom/uc/ark/extend/favorite/view/e;

    .line 4083
    iput-object v0, p1, Lcom/uc/ark/extend/favorite/view/e;->aCn:Ljava/util/ArrayList;

    .line 3102
    iget-object p1, p0, Lcom/uc/ark/extend/favorite/view/a;->aCo:Lcom/uc/ark/extend/favorite/view/e;

    invoke-virtual {p1}, Lcom/uc/ark/extend/favorite/view/e;->notifyDataSetChanged()V

    .line 3103
    iget-object p1, p0, Lcom/uc/ark/extend/favorite/view/a;->aCo:Lcom/uc/ark/extend/favorite/view/e;

    invoke-virtual {p1}, Lcom/uc/ark/extend/favorite/view/e;->notifyDataSetInvalidated()V

    .line 3104
    iget-object p0, p0, Lcom/uc/ark/extend/favorite/view/a;->aCl:Lcom/uc/ark/extend/favorite/view/c;

    invoke-virtual {p0}, Lcom/uc/ark/extend/favorite/view/c;->invalidateViews()V

    :cond_7
    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/extend/favorite/b/c;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/favorite/c;->arr:Lcom/uc/ark/proxy/c/a;

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/uc/ark/extend/favorite/c;->arr:Lcom/uc/ark/proxy/c/a;

    new-instance v1, Lcom/uc/ark/extend/favorite/f;

    invoke-direct {v1, p0, p1, p2}, Lcom/uc/ark/extend/favorite/f;-><init>(Lcom/uc/ark/extend/favorite/c;Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/extend/favorite/b/c;)V

    invoke-interface {v0, v1}, Lcom/uc/ark/proxy/c/a;->a(Lcom/uc/ark/proxy/c/b;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/uc/ark/extend/favorite/b/a;)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/uc/ark/extend/favorite/c;->aCg:Lcom/uc/ark/base/n/i;

    invoke-virtual {v0, p1}, Lcom/uc/ark/base/n/i;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/uc/ark/extend/favorite/view/FavoriteManagerWindow;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/favorite/c;->aCe:Lcom/uc/ark/extend/favorite/b/m;

    new-instance v1, Lcom/uc/ark/extend/favorite/e;

    invoke-direct {v1, p0, p1}, Lcom/uc/ark/extend/favorite/e;-><init>(Lcom/uc/ark/extend/favorite/c;Lcom/uc/ark/extend/favorite/view/FavoriteManagerWindow;)V

    invoke-virtual {v0, v1}, Lcom/uc/ark/extend/favorite/b/m;->a(Lcom/uc/ark/extend/favorite/b/c;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/uc/ark/extend/favorite/b/c;)Z
    .locals 4

    .line 143
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/favorite/c;->aCe:Lcom/uc/ark/extend/favorite/b/m;

    new-instance v1, Lcom/uc/ark/extend/favorite/g;

    invoke-direct {v1, p0, p2, p1}, Lcom/uc/ark/extend/favorite/g;-><init>(Lcom/uc/ark/extend/favorite/c;Lcom/uc/ark/extend/favorite/b/c;Ljava/lang/String;)V

    .line 1133
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 1136
    new-instance p2, Lcom/uc/ark/model/a/b;

    invoke-direct {p2}, Lcom/uc/ark/model/a/b;-><init>()V

    .line 1137
    sget-object v2, Lcom/uc/ark/data/biz/ChannelContentDao$Properties;->bwq:Lcom/uc/ark/data/database/common/g;

    invoke-virtual {v2, p1}, Lcom/uc/ark/data/database/common/g;->G(Ljava/lang/Object;)Lorg/greenrobot/greendao/d/g;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/uc/ark/model/a/b;->a(Lorg/greenrobot/greendao/d/g;)Lcom/uc/ark/model/a/b;

    .line 1138
    iget-object v2, v0, Lcom/uc/ark/extend/favorite/b/m;->aCa:Lcom/uc/ark/model/ag;

    new-instance v3, Lcom/uc/ark/extend/favorite/b/h;

    invoke-direct {v3, v0, p1, v1}, Lcom/uc/ark/extend/favorite/b/h;-><init>(Lcom/uc/ark/extend/favorite/b/m;Ljava/lang/String;Lcom/uc/ark/extend/favorite/b/c;)V

    .line 1468
    invoke-virtual {v2, p2, v3}, Lcom/uc/ark/model/ag;->b(Lcom/uc/ark/model/a/b;Lcom/uc/ark/model/i;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final eC(Ljava/lang/String;)Z
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/uc/ark/extend/favorite/c;->aCe:Lcom/uc/ark/extend/favorite/b/m;

    .line 1124
    iget-object v0, v0, Lcom/uc/ark/extend/favorite/b/m;->aCc:Lcom/uc/ark/extend/favorite/b/k;

    invoke-virtual {v0, p1}, Lcom/uc/ark/extend/favorite/b/k;->eB(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final f(ZLjava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 92
    :goto_0
    iget-object v1, p0, Lcom/uc/ark/extend/favorite/c;->aCg:Lcom/uc/ark/base/n/i;

    invoke-virtual {v1}, Lcom/uc/ark/base/n/i;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 93
    iget-object v1, p0, Lcom/uc/ark/extend/favorite/c;->aCg:Lcom/uc/ark/base/n/i;

    invoke-virtual {v1, v0}, Lcom/uc/ark/base/n/i;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/extend/favorite/b/a;

    if-eqz v1, :cond_0

    .line 95
    invoke-interface {v1, p1, p2}, Lcom/uc/ark/extend/favorite/b/a;->e(ZLjava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final pr()V
    .locals 3

    .line 83
    iget-object v0, p0, Lcom/uc/ark/extend/favorite/c;->aCf:Lcom/uc/ark/base/n/i;

    invoke-virtual {v0}, Lcom/uc/ark/base/n/i;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 84
    iget-object v2, p0, Lcom/uc/ark/extend/favorite/c;->aCf:Lcom/uc/ark/base/n/i;

    invoke-virtual {v2, v1}, Lcom/uc/ark/base/n/i;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
