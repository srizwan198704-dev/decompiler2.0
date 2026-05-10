.class public Lcom/uc/framework/ui/widget/titlebar/b/r;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field iIa:Lcom/uc/c/a/f/c;

.field public iIh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public iIi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public iIj:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/titlebar/b/r;->iIj:Z

    .line 43
    new-instance v0, Lcom/uc/framework/ui/widget/titlebar/b/z;

    invoke-direct {v0, p0}, Lcom/uc/framework/ui/widget/titlebar/b/z;-><init>(Lcom/uc/framework/ui/widget/titlebar/b/r;)V

    iput-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/b/r;->iIa:Lcom/uc/c/a/f/c;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/b/r;->iIi:Ljava/util/List;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/b/r;->iIh:Ljava/util/List;

    .line 1066
    new-instance v0, Lcom/uc/framework/ui/widget/titlebar/b/t;

    invoke-direct {v0, p0}, Lcom/uc/framework/ui/widget/titlebar/b/t;-><init>(Lcom/uc/framework/ui/widget/titlebar/b/r;)V

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static Hp(Ljava/lang/String;)Z
    .locals 4

    .line 256
    new-instance v0, Lcom/uc/base/net/g;

    invoke-direct {v0}, Lcom/uc/base/net/g;-><init>()V

    const/16 v1, 0x2710

    .line 257
    invoke-virtual {v0, v1}, Lcom/uc/base/net/g;->setConnectionTimeout(I)V

    .line 258
    invoke-virtual {v0, v1}, Lcom/uc/base/net/g;->setSocketTimeout(I)V

    .line 259
    invoke-virtual {v0, p0}, Lcom/uc/base/net/g;->jG(Ljava/lang/String;)Lcom/uc/base/net/h;

    move-result-object p0

    const-string v1, "GET"

    .line 260
    invoke-interface {p0, v1}, Lcom/uc/base/net/h;->setMethod(Ljava/lang/String;)V

    .line 261
    invoke-virtual {v0, p0}, Lcom/uc/base/net/g;->f(Lcom/uc/base/net/h;)Lcom/uc/base/net/c;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    .line 264
    invoke-interface {p0}, Lcom/uc/base/net/c;->getStatusCode()I

    move-result p0

    const/16 v3, 0xc8

    if-lt p0, v3, :cond_1

    const/16 v3, 0xce

    if-le p0, v3, :cond_2

    :cond_1
    const/16 v3, 0x12c

    if-lt p0, v3, :cond_3

    const/16 v3, 0x133

    if-gt p0, v3, :cond_3

    :cond_2
    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 267
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lcom/uc/base/net/g;->close()V

    return v3
.end method


# virtual methods
.method public final Ho(Ljava/lang/String;)V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/b/r;->iIi:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/b/r;->bxZ()V

    return-void
.end method

.method public final bxZ()V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/b/r;->iIi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 158
    :cond_0
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/b/r;->bya()V

    return-void
.end method

.method public final bya()V
    .locals 2

    .line 191
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/titlebar/b/r;->iIj:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 194
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/titlebar/b/r;->iIj:Z

    .line 195
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/b/r;->iIi:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 196
    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/b/r;->iIi:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 197
    new-instance v1, Lcom/uc/framework/ui/widget/titlebar/b/h;

    invoke-direct {v1, p0, v0}, Lcom/uc/framework/ui/widget/titlebar/b/h;-><init>(Lcom/uc/framework/ui/widget/titlebar/b/r;Ljava/util/List;)V

    invoke-static {v1}, Lcom/uc/c/a/f/h;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
