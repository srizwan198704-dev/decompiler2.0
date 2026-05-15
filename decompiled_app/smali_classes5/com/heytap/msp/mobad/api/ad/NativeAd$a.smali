.class Lcom/heytap/msp/mobad/api/ad/NativeAd$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/heytap/msp/mobad/api/params/INativeAdData;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/msp/mobad/api/ad/NativeAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/opos/mobad/ad/d/d;

.field private final b:Lcom/heytap/msp/mobad/api/params/INativeComplianceInfo;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/ad/d/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/msp/mobad/api/ad/NativeAd$a;->a:Lcom/opos/mobad/ad/d/d;

    invoke-interface {p1}, Lcom/opos/mobad/ad/d/d;->l()Lcom/opos/mobad/ad/d/l;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/heytap/msp/mobad/api/ad/NativeAd$a$1;

    invoke-direct {p1, p0}, Lcom/heytap/msp/mobad/api/ad/NativeAd$a$1;-><init>(Lcom/heytap/msp/mobad/api/ad/NativeAd$a;)V

    :goto_0
    iput-object p1, p0, Lcom/heytap/msp/mobad/api/ad/NativeAd$a;->b:Lcom/heytap/msp/mobad/api/params/INativeComplianceInfo;

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/heytap/msp/mobad/api/ad/NativeAd$a;)Lcom/opos/mobad/ad/d/d;
    .locals 0

    iget-object p0, p0, Lcom/heytap/msp/mobad/api/ad/NativeAd$a;->a:Lcom/opos/mobad/ad/d/d;

    return-object p0
.end method


# virtual methods
.method public getClickBnText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/NativeAd$a;->a:Lcom/opos/mobad/ad/d/d;

    invoke-interface {v0}, Lcom/opos/mobad/ad/d/d;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getComplianceInfo()Lcom/heytap/msp/mobad/api/params/INativeComplianceInfo;
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/NativeAd$a;->b:Lcom/heytap/msp/mobad/api/params/INativeComplianceInfo;

    return-object v0
.end method

.method public getCreativeType()I
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/NativeAd$a;->a:Lcom/opos/mobad/ad/d/d;

    invoke-interface {v0}, Lcom/opos/mobad/ad/d/d;->e()I

    move-result v0

    return v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/NativeAd$a;->a:Lcom/opos/mobad/ad/d/d;

    invoke-interface {v0}, Lcom/opos/mobad/ad/d/d;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/NativeAd$a;->a:Lcom/opos/mobad/ad/d/d;

    invoke-interface {v0}, Lcom/opos/mobad/ad/d/d;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIconFiles()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/heytap/msp/mobad/api/params/INativeAdFile;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/NativeAd$a;->a:Lcom/opos/mobad/ad/d/d;

    invoke-interface {v0}, Lcom/opos/mobad/ad/d/d;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/opos/mobad/ad/d/e;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/heytap/msp/mobad/api/ad/NativeAd$b;

    invoke-direct {v3, v2}, Lcom/heytap/msp/mobad/api/ad/NativeAd$b;-><init>(Lcom/opos/mobad/ad/d/e;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    return-object v1
.end method

.method public getImgFiles()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/heytap/msp/mobad/api/params/INativeAdFile;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/NativeAd$a;->a:Lcom/opos/mobad/ad/d/d;

    invoke-interface {v0}, Lcom/opos/mobad/ad/d/d;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/opos/mobad/ad/d/e;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/heytap/msp/mobad/api/ad/NativeAd$b;

    invoke-direct {v3, v2}, Lcom/heytap/msp/mobad/api/ad/NativeAd$b;-><init>(Lcom/opos/mobad/ad/d/e;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    return-object v1
.end method

.method public getInteractionType()I
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/NativeAd$a;->a:Lcom/opos/mobad/ad/d/d;

    invoke-interface {v0}, Lcom/opos/mobad/ad/d/d;->f()I

    move-result v0

    return v0
.end method

.method public getLogoFile()Lcom/heytap/msp/mobad/api/params/INativeAdFile;
    .locals 2

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/NativeAd$a;->a:Lcom/opos/mobad/ad/d/d;

    invoke-interface {v0}, Lcom/opos/mobad/ad/d/d;->g()Lcom/opos/mobad/ad/d/e;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/heytap/msp/mobad/api/ad/NativeAd$b;

    invoke-direct {v1, v0}, Lcom/heytap/msp/mobad/api/ad/NativeAd$b;-><init>(Lcom/opos/mobad/ad/d/e;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/NativeAd$a;->a:Lcom/opos/mobad/ad/d/d;

    invoke-interface {v0}, Lcom/opos/mobad/ad/d/d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isAdValid()Z
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/NativeAd$a;->a:Lcom/opos/mobad/ad/d/d;

    invoke-interface {v0}, Lcom/opos/mobad/ad/d/d;->h()Z

    move-result v0

    return v0
.end method

.method public isCurrentApp(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/NativeAd$a;->a:Lcom/opos/mobad/ad/d/d;

    invoke-interface {v0, p1}, Lcom/opos/mobad/ad/d/d;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public launchApp()Z
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/NativeAd$a;->a:Lcom/opos/mobad/ad/d/d;

    invoke-interface {v0}, Lcom/opos/mobad/ad/d/d;->k()Z

    move-result v0

    return v0
.end method

.method public onAdClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/NativeAd$a;->a:Lcom/opos/mobad/ad/d/d;

    invoke-interface {v0, p1}, Lcom/opos/mobad/ad/d/d;->b(Landroid/view/View;)V

    return-void
.end method

.method public onAdShow(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/NativeAd$a;->a:Lcom/opos/mobad/ad/d/d;

    invoke-interface {v0, p1}, Lcom/opos/mobad/ad/d/d;->a(Landroid/view/View;)V

    return-void
.end method
