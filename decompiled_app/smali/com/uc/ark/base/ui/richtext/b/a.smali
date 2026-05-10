.class public final Lcom/uc/ark/base/ui/richtext/b/a;
.super Lcom/uc/ark/base/ui/richtext/c;
.source "ProGuard"


# instance fields
.field public bCe:Lcom/uc/ark/base/ui/richtext/b/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 26
    invoke-direct {p0, p1}, Lcom/uc/ark/base/ui/richtext/c;-><init>(Landroid/content/Context;)V

    .line 1031
    new-instance p1, Lcom/uc/ark/base/ui/richtext/parser/a/h;

    invoke-direct {p1}, Lcom/uc/ark/base/ui/richtext/parser/a/h;-><init>()V

    invoke-virtual {p0, p1}, Lcom/uc/ark/base/ui/richtext/b/a;->a(Lcom/uc/ark/base/ui/richtext/parser/d;)V

    .line 1032
    new-instance p1, Lcom/uc/ark/base/ui/richtext/parser/a/e;

    new-instance v0, Lcom/uc/ark/base/ui/richtext/b/c;

    invoke-direct {v0, p0}, Lcom/uc/ark/base/ui/richtext/b/c;-><init>(Lcom/uc/ark/base/ui/richtext/b/a;)V

    invoke-direct {p1, v0}, Lcom/uc/ark/base/ui/richtext/parser/a/e;-><init>(Lcom/uc/ark/base/ui/richtext/e;)V

    invoke-virtual {p0, p1}, Lcom/uc/ark/base/ui/richtext/b/a;->a(Lcom/uc/ark/base/ui/richtext/parser/d;)V

    const/4 p1, 0x5

    .line 1033
    invoke-virtual {p0, p1}, Lcom/uc/ark/base/ui/richtext/b/a;->setMaxLines(I)V

    .line 1035
    invoke-static {}, Lcom/uc/ark/sdk/b/m;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/ark/base/ui/richtext/b/a;->setTypeface(Landroid/graphics/Typeface;)V

    const p1, 0x7f050cb5

    .line 1036
    invoke-static {p1}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/uc/ark/base/ui/richtext/b/a;->setTextSize(IF)V

    const-string p1, "iflow_text_color"

    const/4 v0, 0x0

    .line 1191
    invoke-static {p1, v0}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result p1

    .line 1037
    invoke-virtual {p0, p1}, Lcom/uc/ark/base/ui/richtext/b/a;->setTextColor(I)V

    const/4 p1, 0x1

    .line 2104
    iput-boolean p1, p0, Lcom/uc/ark/base/ui/richtext/c;->bBL:Z

    return-void
.end method


# virtual methods
.method public final G(Lcom/uc/ark/sdk/components/card/model/Article;)Z
    .locals 3

    .line 59
    iget-object v0, p1, Lcom/uc/ark/sdk/components/card/model/Article;->rela_article:Lcom/uc/ark/sdk/components/card/model/TopicInfo;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/uc/ark/sdk/components/card/model/Article;->rela_article:Lcom/uc/ark/sdk/components/card/model/TopicInfo;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/model/TopicInfo;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p1, Lcom/uc/ark/sdk/components/card/model/Article;->rela_article:Lcom/uc/ark/sdk/components/card/model/TopicInfo;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/model/TopicInfo;->title:Ljava/lang/String;

    .line 3070
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<topic>"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</topic>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/model/Article;->content:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 64
    :cond_0
    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/model/Article;->content:Ljava/lang/String;

    .line 66
    :goto_0
    invoke-virtual {p0, p1}, Lcom/uc/ark/base/ui/richtext/b/a;->gY(Ljava/lang/String;)V

    .line 67
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final onThemeChange()V
    .locals 2

    .line 4053
    sget-object v0, Lcom/uc/ark/base/ui/richtext/parser/i;->bCc:Landroid/util/LruCache;

    if-eqz v0, :cond_0

    .line 4070
    new-instance v0, Lcom/uc/ark/base/ui/richtext/parser/a;

    invoke-direct {v0}, Lcom/uc/ark/base/ui/richtext/parser/a;-><init>()V

    .line 4056
    sput-object v0, Lcom/uc/ark/base/ui/richtext/parser/i;->bCc:Landroid/util/LruCache;

    :cond_0
    const-string v0, "iflow_text_color"

    const/4 v1, 0x0

    .line 4191
    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v0

    .line 74
    invoke-virtual {p0, v0}, Lcom/uc/ark/base/ui/richtext/b/a;->setTextColor(I)V

    .line 75
    invoke-super {p0}, Lcom/uc/ark/base/ui/richtext/c;->onThemeChange()V

    return-void
.end method
