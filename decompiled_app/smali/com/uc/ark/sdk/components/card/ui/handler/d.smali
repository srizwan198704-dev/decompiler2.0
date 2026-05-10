.class public final Lcom/uc/ark/sdk/components/card/ui/handler/d;
.super Lcom/uc/ark/sdk/components/card/ui/handler/a;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/m;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/uc/ark/sdk/components/card/ui/handler/a;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/m;)V

    return-void
.end method


# virtual methods
.method public final b(ILcom/uc/e/d;Lcom/uc/e/d;)Z
    .locals 3

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/16 v1, 0x66

    if-ne v1, p1, :cond_4

    if-nez p2, :cond_0

    :goto_0
    move-object p1, v0

    goto :goto_1

    .line 2039
    :cond_0
    sget p1, Lcom/uc/ark/sdk/b/i;->aYg:I

    invoke-virtual {p2, p1}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 2040
    instance-of p2, p1, Lcom/uc/ark/data/biz/ContentEntity;

    if-nez p2, :cond_1

    goto :goto_0

    .line 2043
    :cond_1
    check-cast p1, Lcom/uc/ark/data/biz/ContentEntity;

    .line 3042
    :goto_1
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p1

    .line 3043
    instance-of p2, p1, Lcom/uc/ark/sdk/components/card/model/Article;

    if-nez p2, :cond_3

    if-eqz p1, :cond_2

    .line 3046
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string p1, "ReaderControllerUtils"

    .line 3049
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "openDetailPage: biz data "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "is not Article"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 4052
    invoke-static {p1, p2}, Lcom/uc/sdk/ulog/LogInternal;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 3052
    :cond_3
    check-cast p1, Lcom/uc/ark/sdk/components/card/model/Article;

    .line 4056
    invoke-static {p1, v0}, Lcom/uc/ark/sdk/components/card/utils/a;->a(Lcom/uc/ark/sdk/components/card/model/Article;Lcom/uc/ark/proxy/i/e;)V

    goto/16 :goto_6

    :cond_4
    const/16 v1, 0x67

    const/4 v2, 0x2

    if-ne v1, p1, :cond_6

    if-nez p2, :cond_5

    goto :goto_2

    .line 4062
    :cond_5
    sget p1, Lcom/uc/ark/sdk/b/i;->aYg:I

    invoke-virtual {p2, p1}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/uc/ark/data/biz/ContentEntity;

    :goto_2
    if-eqz v0, :cond_e

    .line 4064
    sget p1, Lcom/uc/ark/sdk/b/i;->baa:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Lcom/uc/e/d;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 4065
    new-instance p2, Lcom/uc/ark/sdk/components/stat/a;

    invoke-direct {p2, v0, p1}, Lcom/uc/ark/sdk/components/stat/a;-><init>(Lcom/uc/ark/data/biz/ContentEntity;I)V

    .line 4066
    invoke-static {p2}, Lcom/uc/ark/sdk/components/stat/CardStatHelper;->a(Lcom/uc/ark/sdk/components/stat/a;)V

    goto/16 :goto_6

    :cond_6
    const/16 v1, 0x68

    if-ne v1, p1, :cond_9

    if-nez p2, :cond_7

    move-object p1, v0

    goto :goto_3

    .line 4077
    :cond_7
    sget p1, Lcom/uc/ark/sdk/b/i;->aYg:I

    invoke-virtual {p2, p1}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/data/biz/ContentEntity;

    :goto_3
    if-eqz p1, :cond_e

    .line 4078
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/uc/ark/sdk/components/card/model/Article;

    if-eqz v1, :cond_e

    .line 4079
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/sdk/components/card/model/Article;

    .line 4081
    sget v1, Lcom/uc/ark/sdk/b/i;->aWt:I

    invoke-virtual {p2, v1}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 4082
    new-instance v1, Lcom/uc/ark/proxy/i/g;

    invoke-direct {v1}, Lcom/uc/ark/proxy/i/g;-><init>()V

    .line 4083
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object p2, p1, Lcom/uc/ark/sdk/components/card/model/Article;->url:Ljava/lang/String;

    :cond_8
    iput-object p2, v1, Lcom/uc/ark/proxy/i/g;->mUrl:Ljava/lang/String;

    const/16 p1, 0x60

    .line 4156
    invoke-static {v1, p1, p3, v0}, Lcom/uc/ark/sdk/components/card/utils/a;->a(Lcom/uc/ark/proxy/i/g;IZLjava/lang/String;)V

    goto :goto_6

    :cond_9
    const/16 v1, 0x69

    if-ne v1, p1, :cond_b

    if-nez p2, :cond_a

    goto :goto_4

    .line 5089
    :cond_a
    sget p1, Lcom/uc/ark/sdk/b/i;->aYg:I

    invoke-virtual {p2, p1}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/uc/ark/data/biz/ContentEntity;

    :goto_4
    if-eqz v0, :cond_e

    .line 5091
    sget p1, Lcom/uc/ark/sdk/b/i;->baa:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Lcom/uc/e/d;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 5092
    new-instance p2, Lcom/uc/ark/sdk/components/stat/a;

    invoke-direct {p2, v0, p1}, Lcom/uc/ark/sdk/components/stat/a;-><init>(Lcom/uc/ark/data/biz/ContentEntity;I)V

    .line 5093
    invoke-static {p2}, Lcom/uc/ark/sdk/components/stat/CardStatHelper;->a(Lcom/uc/ark/sdk/components/stat/a;)V

    goto :goto_6

    :cond_b
    const/16 v1, 0x6a

    if-ne v1, p1, :cond_d

    if-nez p2, :cond_c

    move-object p1, v0

    goto :goto_5

    .line 5102
    :cond_c
    sget p1, Lcom/uc/ark/sdk/b/i;->aYg:I

    invoke-virtual {p2, p1}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/data/biz/ContentEntity;

    :goto_5
    if-eqz p1, :cond_e

    .line 5103
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/uc/ark/sdk/components/card/model/Article;

    if-eqz v1, :cond_e

    .line 5104
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/sdk/components/card/model/Article;

    .line 5105
    sget v1, Lcom/uc/ark/sdk/b/i;->aWs:I

    invoke-virtual {p2, v1}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 5106
    new-instance v1, Lcom/uc/ark/proxy/i/g;

    invoke-direct {v1}, Lcom/uc/ark/proxy/i/g;-><init>()V

    .line 5107
    iget-object v2, p1, Lcom/uc/ark/sdk/components/card/model/Article;->url:Ljava/lang/String;

    iput-object v2, v1, Lcom/uc/ark/proxy/i/g;->mUrl:Ljava/lang/String;

    .line 5108
    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/model/Article;->title:Ljava/lang/String;

    iput-object p1, v1, Lcom/uc/ark/proxy/i/g;->mTitle:Ljava/lang/String;

    .line 5156
    invoke-static {v1, p2, p3, v0}, Lcom/uc/ark/sdk/components/card/utils/a;->a(Lcom/uc/ark/proxy/i/g;IZLjava/lang/String;)V

    goto :goto_6

    :cond_d
    const/4 p3, 0x0

    :cond_e
    :goto_6
    return p3
.end method
