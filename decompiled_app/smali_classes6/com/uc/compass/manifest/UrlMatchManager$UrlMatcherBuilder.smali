.class public Lcom/uc/compass/manifest/UrlMatchManager$UrlMatcherBuilder;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/compass/manifest/UrlMatchManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UrlMatcherBuilder"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/uc/compass/manifest/UrlMatchManager$UrlMatch;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/compass/manifest/UrlMatchManager$UrlMatcherBuilder;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/uc/compass/manifest/UrlMatchManager$UrlMatch;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/uc/compass/manifest/UrlMatchManager$UrlMatcherBuilder;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/uc/compass/manifest/UrlMatchManager$UrlMatcherBuilder;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/uc/compass/manifest/UrlMatchManager$UrlMatcherBuilder;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/uc/compass/manifest/UrlMatchManager$UrlMatch;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public buildList()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/compass/manifest/UrlMatchManager$UrlMatch;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/compass/manifest/UrlMatchManager$UrlMatcherBuilder;->b:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/uc/compass/manifest/UrlMatchManager$UrlMatcherBuilder;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    new-instance v3, Lcom/uc/compass/manifest/UrlMatchManager$UrlMatch;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/uc/compass/manifest/UrlMatchManager$UrlMatcherBuilder;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, p0, Lcom/uc/compass/manifest/UrlMatchManager$UrlMatcherBuilder;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v3, v2, v4, v5}, Lcom/uc/compass/manifest/UrlMatchManager$UrlMatch;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object v0

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    return-object v0
.end method

.method public match(Ljava/lang/String;)Lcom/uc/compass/manifest/UrlMatchManager$UrlMatcherBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/compass/manifest/UrlMatchManager$UrlMatcherBuilder;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/uc/compass/manifest/UrlMatchManager$UrlMatcherBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/compass/manifest/UrlMatchManager$UrlMatcherBuilder;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public url(Ljava/lang/String;)Lcom/uc/compass/manifest/UrlMatchManager$UrlMatcherBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/compass/manifest/UrlMatchManager$UrlMatcherBuilder;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public urls(Ljava/util/List;)Lcom/uc/compass/manifest/UrlMatchManager$UrlMatcherBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uc/compass/manifest/UrlMatchManager$UrlMatcherBuilder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/uc/compass/manifest/UrlMatchManager$UrlMatcherBuilder;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
