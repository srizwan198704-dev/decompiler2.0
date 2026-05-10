.class public Lcom/uc/ark/extend/topic/view/TopicCommentContentWidget;
.super Lcom/uc/ark/extend/subscription/module/wemedia/card/CustomEllipsisTextView;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/card/CustomEllipsisTextView;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-direct {p0}, Lcom/uc/ark/extend/topic/view/TopicCommentContentWidget;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/uc/ark/extend/subscription/module/wemedia/card/CustomEllipsisTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    invoke-direct {p0}, Lcom/uc/ark/extend/topic/view/TopicCommentContentWidget;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/ark/extend/subscription/module/wemedia/card/CustomEllipsisTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    invoke-direct {p0}, Lcom/uc/ark/extend/topic/view/TopicCommentContentWidget;->init()V

    return-void
.end method

.method private static dU(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    if-eqz p0, :cond_0

    const-string v0, "\t|\r|\n"

    .line 70
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 71
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v0, ""

    .line 72
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private init()V
    .locals 2

    const/4 v0, 0x5

    .line 40
    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/topic/view/TopicCommentContentWidget;->setMaxLines(I)V

    const v0, 0x7f050b47

    .line 41
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Lcom/uc/ark/extend/topic/view/TopicCommentContentWidget;->setLineSpacing(FF)V

    .line 42
    invoke-static {}, Lcom/uc/ark/sdk/b/m;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/topic/view/TopicCommentContentWidget;->setTypeface(Landroid/graphics/Typeface;)V

    const v0, 0x7f050b4a

    .line 43
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/uc/ark/extend/topic/view/TopicCommentContentWidget;->setTextSize(IF)V

    const-string v0, "default_orange"

    const/4 v1, 0x0

    .line 1191
    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v0

    .line 2159
    iput v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/CustomEllipsisTextView;->mBorderColor:I

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "... "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "topic_channel_see_all"

    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/topic/view/TopicCommentContentWidget;->eg(Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 2165
    iput v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/CustomEllipsisTextView;->avK:I

    .line 47
    invoke-virtual {p0}, Lcom/uc/ark/extend/topic/view/TopicCommentContentWidget;->onThemeChange()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/uc/ark/sdk/components/card/model/Article;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 56
    :cond_0
    iget-object v0, p1, Lcom/uc/ark/sdk/components/card/model/Article;->rela_article:Lcom/uc/ark/sdk/components/card/model/TopicInfo;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/uc/ark/sdk/components/card/model/Article;->rela_article:Lcom/uc/ark/sdk/components/card/model/TopicInfo;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/model/TopicInfo;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "# "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/uc/ark/sdk/components/card/model/Article;->rela_article:Lcom/uc/ark/sdk/components/card/model/TopicInfo;

    iget-object v1, v1, Lcom/uc/ark/sdk/components/card/model/TopicInfo;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/topic/view/TopicCommentContentWidget;->ef(Ljava/lang/String;)V

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/model/Article;->content:Ljava/lang/String;

    invoke-static {p1}, Lcom/uc/ark/extend/topic/view/TopicCommentContentWidget;->dU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/topic/view/TopicCommentContentWidget;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const-string v0, ""

    .line 61
    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/topic/view/TopicCommentContentWidget;->ef(Ljava/lang/String;)V

    .line 62
    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/model/Article;->content:Ljava/lang/String;

    invoke-static {p1}, Lcom/uc/ark/extend/topic/view/TopicCommentContentWidget;->dU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/topic/view/TopicCommentContentWidget;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onThemeChange()V
    .locals 2

    const-string v0, "default_orange"

    const/4 v1, 0x0

    .line 2191
    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v0

    .line 3159
    iput v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/CustomEllipsisTextView;->mBorderColor:I

    const-string v0, "iflow_text_color"

    .line 3191
    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v0

    .line 80
    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/topic/view/TopicCommentContentWidget;->setTextColor(I)V

    return-void
.end method
