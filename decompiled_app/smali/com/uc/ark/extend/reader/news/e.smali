.class public final Lcom/uc/ark/extend/reader/news/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final aSB:[Ljava/lang/String;

.field private static aSC:Ljava/lang/String;

.field public static aSD:Ljava/lang/String;

.field private static volatile aSE:Z


# instance fields
.field private aSF:Ljava/lang/String;

.field private aSG:Lcom/uc/ark/extend/reader/news/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "js/PicBAddImageHitEvent.js"

    const-string v1, "js/PicBBridgeCollection.js"

    .line 27
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/ark/extend/reader/news/e;->aSB:[Ljava/lang/String;

    const-string v0, ""

    .line 29
    sput-object v0, Lcom/uc/ark/extend/reader/news/e;->aSC:Ljava/lang/String;

    const-string v0, ""

    .line 30
    sput-object v0, Lcom/uc/ark/extend/reader/news/e;->aSD:Ljava/lang/String;

    const/4 v0, 0x0

    .line 31
    sput-boolean v0, Lcom/uc/ark/extend/reader/news/e;->aSE:Z

    return-void
.end method

.method public constructor <init>(Lcom/uc/ark/extend/reader/news/b;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/uc/ark/extend/reader/news/e;->aSG:Lcom/uc/ark/extend/reader/news/b;

    .line 1041
    sget-boolean p1, Lcom/uc/ark/extend/reader/news/e;->aSE:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1044
    sput-boolean p1, Lcom/uc/ark/extend/reader/news/e;->aSE:Z

    .line 1045
    new-instance p1, Lcom/uc/ark/extend/reader/news/f;

    invoke-direct {p1, p0}, Lcom/uc/ark/extend/reader/news/f;-><init>(Lcom/uc/ark/extend/reader/news/e;)V

    invoke-static {p1}, Lcom/uc/c/a/f/h;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 144
    invoke-static {p1}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 149
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 151
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 152
    new-instance v3, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;

    invoke-direct {v3}, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;-><init>()V

    .line 153
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v3, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;->url:Ljava/lang/String;

    .line 154
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {p0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v2, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 161
    :cond_2
    invoke-static {}, Lcom/uc/ark/proxy/h/b;->Ac()Lcom/uc/ark/proxy/h/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uc/ark/proxy/h/b;->Hm()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uc/ark/proxy/h/e;

    const/4 p1, 0x0

    invoke-interface {p0, v0, v2, p1}, Lcom/uc/ark/proxy/h/e;->a(Ljava/util/List;ILcom/uc/ark/sdk/components/card/model/Article;)V

    return-void
.end method

.method public static vP()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    .line 60
    :try_start_0
    sget-object v2, Lcom/uc/ark/extend/reader/news/e;->aSB:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 61
    new-instance v2, Lcom/uc/ark/base/file/a;

    sget-object v3, Lcom/uc/ark/extend/reader/news/e;->aSB:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-direct {v2, v3}, Lcom/uc/ark/base/file/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/uc/ark/base/file/a;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/ark/base/file/f;->e(Ljava/io/InputStream;)[B

    move-result-object v2

    if-eqz v2, :cond_1

    if-nez v0, :cond_0

    .line 64
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    sput-object v3, Lcom/uc/ark/extend/reader/news/e;->aSC:Ljava/lang/String;

    goto :goto_1

    :cond_0
    if-ne v0, v1, :cond_1

    .line 66
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    sput-object v3, Lcom/uc/ark/extend/reader/news/e;->aSD:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :catch_0
    :cond_2
    sput-boolean v1, Lcom/uc/ark/extend/reader/news/e;->aSE:Z

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;Lcom/uc/ark/sdk/components/card/model/Article;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uc/ark/sdk/components/card/model/Article;",
            ")V"
        }
    .end annotation

    .line 111
    invoke-static {p2}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 116
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 118
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 119
    new-instance v3, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;

    invoke-direct {v3}, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;-><init>()V

    .line 120
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v3, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;->url:Ljava/lang/String;

    .line 121
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    iget-object v3, p0, Lcom/uc/ark/extend/reader/news/e;->aSF:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v2, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    const/4 p2, -0x1

    if-eq p1, p2, :cond_3

    goto :goto_1

    :cond_3
    move p1, v2

    .line 132
    :goto_1
    invoke-static {}, Lcom/uc/ark/proxy/h/b;->Ac()Lcom/uc/ark/proxy/h/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uc/ark/proxy/h/b;->Hm()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/proxy/h/e;

    invoke-interface {p2, v0, p1, p3}, Lcom/uc/ark/proxy/h/e;->a(Ljava/util/List;ILcom/uc/ark/sdk/components/card/model/Article;)V

    return-void
.end method

.method public final do(I)V
    .locals 1

    .line 165
    sget-object v0, Lcom/uc/ark/extend/reader/news/e;->aSC:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/uc/ark/extend/reader/news/e;->v(ILjava/lang/String;)V

    return-void
.end method

.method public final s(ILjava/lang/String;)V
    .locals 0

    .line 1083
    iput-object p2, p0, Lcom/uc/ark/extend/reader/news/e;->aSF:Ljava/lang/String;

    const-string p2, "window.UC_PICB_GET_IMG_SOURCE_Fn(false, false);"

    .line 1085
    invoke-virtual {p0, p1, p2}, Lcom/uc/ark/extend/reader/news/e;->v(ILjava/lang/String;)V

    return-void
.end method

.method public final v(ILjava/lang/String;)V
    .locals 3

    .line 1054
    sget-boolean v0, Lcom/uc/ark/extend/reader/news/e;->aSE:Z

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/e;->aSG:Lcom/uc/ark/extend/reader/news/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/uc/ark/extend/reader/news/b;->t(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
