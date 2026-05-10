.class public final Lcom/uc/ark/extend/subscription/module/wemedia/card/a;
.super Lcom/uc/ark/extend/subscription/module/wemedia/card/y;
.source "ProGuard"


# instance fields
.field private auP:Ljava/lang/String;

.field private auQ:Lcom/uc/ark/extend/topic/view/TopicCommentContentWidget;

.field private auR:I

.field private auS:Lcom/uc/ark/extend/subscription/module/wemedia/card/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/uc/ark/extend/subscription/module/wemedia/card/f;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/card/y;-><init>(Landroid/content/Context;)V

    .line 27
    iput p2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/a;->auR:I

    .line 28
    iput-object p3, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/a;->auS:Lcom/uc/ark/extend/subscription/module/wemedia/card/f;

    const/4 p2, 0x1

    .line 1034
    invoke-virtual {p0, p2}, Lcom/uc/ark/extend/subscription/module/wemedia/card/a;->setOrientation(I)V

    const/high16 p2, 0x41200000    # 10.0f

    .line 1249
    invoke-static {p2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p2

    .line 1037
    new-instance p3, Lcom/uc/ark/extend/topic/view/TopicCommentContentWidget;

    invoke-direct {p3, p1}, Lcom/uc/ark/extend/topic/view/TopicCommentContentWidget;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/a;->auQ:Lcom/uc/ark/extend/topic/view/TopicCommentContentWidget;

    .line 1038
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/a;->auQ:Lcom/uc/ark/extend/topic/view/TopicCommentContentWidget;

    iget p3, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/a;->auR:I

    invoke-virtual {p1, p3}, Lcom/uc/ark/extend/topic/view/TopicCommentContentWidget;->setMaxLines(I)V

    .line 1039
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/a;->auQ:Lcom/uc/ark/extend/topic/view/TopicCommentContentWidget;

    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p3}, Lcom/uc/ark/extend/topic/view/TopicCommentContentWidget;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1040
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/a;->auQ:Lcom/uc/ark/extend/topic/view/TopicCommentContentWidget;

    iget-object p3, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/a;->auS:Lcom/uc/ark/extend/subscription/module/wemedia/card/f;

    .line 2153
    iput-object p3, p1, Lcom/uc/ark/extend/subscription/module/wemedia/card/CustomEllipsisTextView;->avI:Lcom/uc/ark/extend/subscription/module/wemedia/card/f;

    const-string p1, "iflow_text_color"

    .line 1042
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/a;->auP:Ljava/lang/String;

    .line 1044
    invoke-static {p0}, Lcom/uc/ark/base/ui/k/c;->c(Landroid/widget/LinearLayout;)Lcom/uc/ark/base/ui/k/e;

    move-result-object p1

    .line 1045
    iget-object p3, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/a;->auQ:Lcom/uc/ark/extend/topic/view/TopicCommentContentWidget;

    invoke-virtual {p1, p3}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 1046
    invoke-virtual {p1, p2}, Lcom/uc/ark/base/ui/k/e;->fN(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 1047
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/e;->Ib()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 1048
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/e;->Ic()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 1049
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/e;->Ii()Landroid/view/ViewGroup;

    .line 3084
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/a;->auQ:Lcom/uc/ark/extend/topic/view/TopicCommentContentWidget;

    invoke-virtual {p1}, Lcom/uc/ark/extend/topic/view/TopicCommentContentWidget;->onThemeChange()V

    return-void
.end method


# virtual methods
.method public final g(Lcom/uc/ark/data/biz/ContentEntity;)V
    .locals 2

    .line 62
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uc/ark/sdk/components/card/model/Article;

    if-nez v0, :cond_0

    return-void

    .line 65
    :cond_0
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/sdk/components/card/model/Article;

    .line 66
    iget-object v0, p1, Lcom/uc/ark/sdk/components/card/model/Article;->content:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/a;->auQ:Lcom/uc/ark/extend/topic/view/TopicCommentContentWidget;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/uc/ark/extend/topic/view/TopicCommentContentWidget;->setVisibility(I)V

    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/a;->auQ:Lcom/uc/ark/extend/topic/view/TopicCommentContentWidget;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/ark/extend/topic/view/TopicCommentContentWidget;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/a;->auQ:Lcom/uc/ark/extend/topic/view/TopicCommentContentWidget;

    invoke-virtual {v0, p1}, Lcom/uc/ark/extend/topic/view/TopicCommentContentWidget;->b(Lcom/uc/ark/sdk/components/card/model/Article;)V

    .line 73
    :goto_0
    iget-boolean p1, p1, Lcom/uc/ark/sdk/components/card/model/Article;->hasRead:Z

    if-eqz p1, :cond_2

    const-string p1, "iflow_text_grey_color"

    goto :goto_1

    :cond_2
    const-string p1, "iflow_text_color"

    .line 4078
    :goto_1
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/a;->auP:Ljava/lang/String;

    .line 4084
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/a;->auQ:Lcom/uc/ark/extend/topic/view/TopicCommentContentWidget;

    invoke-virtual {p1}, Lcom/uc/ark/extend/topic/view/TopicCommentContentWidget;->onThemeChange()V

    return-void
.end method

.method public final onThemeChanged()V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/a;->auQ:Lcom/uc/ark/extend/topic/view/TopicCommentContentWidget;

    invoke-virtual {v0}, Lcom/uc/ark/extend/topic/view/TopicCommentContentWidget;->onThemeChange()V

    return-void
.end method

.method public final pv()V
    .locals 0

    return-void
.end method
