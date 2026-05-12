.class Lcom/beizi/fusion/work/d/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/beizi/fusion/NativeUnifiedAdResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/d/a;->aP()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/work/d/a;


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/work/d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/work/d/a$1;->a:Lcom/beizi/fusion/work/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActionText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/work/d/a$1;->a:Lcom/beizi/fusion/work/d/a;

    invoke-virtual {v0}, Lcom/beizi/fusion/work/d/a;->aG()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdLogoUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/work/d/a$1;->a:Lcom/beizi/fusion/work/d/a;

    invoke-virtual {v0}, Lcom/beizi/fusion/work/d/a;->aL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/work/d/a$1;->a:Lcom/beizi/fusion/work/d/a;

    invoke-virtual {v0}, Lcom/beizi/fusion/work/d/a;->aB()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDownloadAppInfo()Lcom/beizi/fusion/model/UnifiedAdDownloadAppInfo;
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/work/d/a$1;->a:Lcom/beizi/fusion/work/d/a;

    invoke-virtual {v0}, Lcom/beizi/fusion/work/d/a;->aM()Lcom/beizi/fusion/model/UnifiedAdDownloadAppInfo;

    move-result-object v0

    return-object v0
.end method

.method public getECPM()I
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/work/d/a$1;->a:Lcom/beizi/fusion/work/d/a;

    invoke-virtual {v0}, Lcom/beizi/fusion/work/a;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/work/d/a$1;->a:Lcom/beizi/fusion/work/d/a;

    invoke-virtual {v0}, Lcom/beizi/fusion/work/d/a;->aC()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/work/d/a$1;->a:Lcom/beizi/fusion/work/d/a;

    invoke-virtual {v0}, Lcom/beizi/fusion/work/d/a;->aD()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImgList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/beizi/fusion/work/d/a$1;->a:Lcom/beizi/fusion/work/d/a;

    invoke-virtual {v0}, Lcom/beizi/fusion/work/d/a;->aE()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMaterialType()I
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/work/d/a$1;->a:Lcom/beizi/fusion/work/d/a;

    invoke-virtual {v0}, Lcom/beizi/fusion/work/d/a;->aF()I

    move-result v0

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/work/d/a$1;->a:Lcom/beizi/fusion/work/d/a;

    invoke-virtual {v0}, Lcom/beizi/fusion/work/d/a;->aA()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVideoView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/work/d/a$1;->a:Lcom/beizi/fusion/work/d/a;

    invoke-virtual {v0}, Lcom/beizi/fusion/work/d/a;->aJ()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getViewContainer()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/work/d/a$1;->a:Lcom/beizi/fusion/work/d/a;

    invoke-virtual {v0}, Lcom/beizi/fusion/work/d/a;->aI()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public isVideo()Z
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/work/d/a$1;->a:Lcom/beizi/fusion/work/d/a;

    invoke-virtual {v0}, Lcom/beizi/fusion/work/d/a;->aH()Z

    move-result v0

    return v0
.end method

.method public registerDownloadAppInfoClickEvent(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/work/d/a$1;->a:Lcom/beizi/fusion/work/d/a;

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/work/d/a;->a(Landroid/view/View;)V

    return-void
.end method

.method public registerViewForInteraction(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/beizi/fusion/work/d/a$1;->a:Lcom/beizi/fusion/work/d/a;

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/work/d/a;->a(Ljava/util/List;)V

    return-void
.end method
