.class public Lcom/uc/ark/sdk/components/card/ui/video/VideoPlayableNewStyleCard;
.super Lcom/uc/ark/sdk/components/card/ui/video/VideoPlayableBaseCard;
.source "ProGuard"


# static fields
.field public static CREATOR:Lcom/uc/ark/sdk/core/d;


# instance fields
.field protected bkG:Lcom/uc/ark/sdk/components/card/ui/video/g;

.field bkH:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 113
    new-instance v0, Lcom/uc/ark/sdk/components/card/ui/video/u;

    invoke-direct {v0}, Lcom/uc/ark/sdk/components/card/ui/video/u;-><init>()V

    sput-object v0, Lcom/uc/ark/sdk/components/card/ui/video/VideoPlayableNewStyleCard;->CREATOR:Lcom/uc/ark/sdk/core/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/uc/ark/sdk/components/card/ui/video/VideoPlayableBaseCard;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V

    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/VideoPlayableNewStyleCard;->bkH:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ark/sdk/core/h;)V
    .locals 3

    .line 100
    invoke-super {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/video/VideoPlayableBaseCard;->a(Lcom/uc/ark/sdk/core/h;)V

    .line 101
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/VideoPlayableNewStyleCard;->bkG:Lcom/uc/ark/sdk/components/card/ui/video/g;

    .line 1260
    invoke-static {}, Lcom/uc/ark/base/q/d;->HE()Lcom/uc/ark/base/q/d;

    move-result-object v0

    iget-object v1, p1, Lcom/uc/ark/sdk/components/card/ui/video/g;->aDy:Lcom/uc/ark/base/q/a;

    invoke-virtual {v0, v1}, Lcom/uc/ark/base/q/d;->a(Lcom/uc/ark/base/q/a;)V

    .line 1227
    iget-object v0, p1, Lcom/uc/ark/sdk/components/card/ui/video/g;->mCommentDataSetObserver:Lcom/uc/ark/sdk/components/card/a/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1228
    invoke-static {}, Lcom/uc/ark/sdk/components/card/a/f;->ya()Lcom/uc/ark/sdk/components/card/a/f;

    move-result-object v0

    iget-object v2, p1, Lcom/uc/ark/sdk/components/card/ui/video/g;->mCommentDataSetObserver:Lcom/uc/ark/sdk/components/card/a/i;

    invoke-virtual {v0, v2}, Lcom/uc/ark/sdk/components/card/a/f;->a(Lcom/uc/ark/sdk/components/card/a/i;)Z

    .line 1229
    iput-object v1, p1, Lcom/uc/ark/sdk/components/card/ui/video/g;->mCommentDataSetObserver:Lcom/uc/ark/sdk/components/card/a/i;

    .line 1232
    :cond_0
    iput-object v1, p1, Lcom/uc/ark/sdk/components/card/ui/video/g;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    return-void
.end method

.method public bv(Landroid/content/Context;)V
    .locals 3

    .line 38
    invoke-super {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/video/VideoPlayableBaseCard;->bv(Landroid/content/Context;)V

    const v0, 0x7f050b5e

    .line 39
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v0

    .line 40
    new-instance v1, Lcom/uc/ark/sdk/components/card/ui/video/g;

    new-instance v2, Lcom/uc/ark/sdk/components/card/ui/video/e;

    invoke-direct {v2, p0}, Lcom/uc/ark/sdk/components/card/ui/video/e;-><init>(Lcom/uc/ark/sdk/components/card/ui/video/VideoPlayableNewStyleCard;)V

    invoke-direct {v1, p1, v2}, Lcom/uc/ark/sdk/components/card/ui/video/g;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/components/card/ui/video/t;)V

    iput-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/video/VideoPlayableNewStyleCard;->bkG:Lcom/uc/ark/sdk/components/card/ui/video/g;

    .line 75
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 76
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/VideoPlayableNewStyleCard;->bkG:Lcom/uc/ark/sdk/components/card/ui/video/g;

    invoke-virtual {p0, v0, p1}, Lcom/uc/ark/sdk/components/card/ui/video/VideoPlayableNewStyleCard;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onBind(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/sdk/core/h;)V
    .locals 0

    .line 81
    invoke-super {p0, p1, p2}, Lcom/uc/ark/sdk/components/card/ui/video/VideoPlayableBaseCard;->onBind(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/sdk/core/h;)V

    .line 86
    iget-boolean p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/VideoPlayableNewStyleCard;->bkH:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/VideoPlayableNewStyleCard;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/VideoPlayableNewStyleCard;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    iget-boolean p1, p1, Lcom/uc/ark/sdk/components/card/model/Article;->hideCpInfo:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 92
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/VideoPlayableNewStyleCard;->bkG:Lcom/uc/ark/sdk/components/card/ui/video/g;

    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/card/ui/video/g;->yM()V

    .line 95
    :cond_1
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/VideoPlayableNewStyleCard;->bkG:Lcom/uc/ark/sdk/components/card/ui/video/g;

    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/video/VideoPlayableNewStyleCard;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    invoke-virtual {p1, p2}, Lcom/uc/ark/sdk/components/card/ui/video/g;->e(Lcom/uc/ark/sdk/components/card/model/Article;)V

    return-void
.end method

.method public onThemeChanged()V
    .locals 1

    .line 106
    invoke-super {p0}, Lcom/uc/ark/sdk/components/card/ui/video/VideoPlayableBaseCard;->onThemeChanged()V

    .line 107
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/VideoPlayableNewStyleCard;->bkG:Lcom/uc/ark/sdk/components/card/ui/video/g;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/VideoPlayableNewStyleCard;->bkG:Lcom/uc/ark/sdk/components/card/ui/video/g;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/ui/video/g;->onThemeChanged()V

    :cond_0
    return-void
.end method
