.class public final Lcom/uc/ark/extend/verticalfeed/comment/h;
.super Lcom/uc/ark/extend/framework/ui/a;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/verticalfeed/comment/d;


# instance fields
.field apc:Lcom/uc/ark/extend/verticalfeed/comment/f;

.field apf:Lcom/uc/ark/extend/verticalfeed/comment/SimpleCommentWindow;

.field private mUiEventHandler:Lcom/uc/ark/sdk/core/b;


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 0

    .line 119
    invoke-direct {p0, p1}, Lcom/uc/ark/extend/framework/ui/a;-><init>(Lcom/uc/framework/c/i;)V

    .line 41
    new-instance p1, Lcom/uc/ark/extend/verticalfeed/comment/g;

    invoke-direct {p1, p0}, Lcom/uc/ark/extend/verticalfeed/comment/g;-><init>(Lcom/uc/ark/extend/verticalfeed/comment/h;)V

    iput-object p1, p0, Lcom/uc/ark/extend/verticalfeed/comment/h;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    return-void
.end method

.method private d(Lcom/uc/ark/proxy/i/j;)V
    .locals 3

    .line 148
    new-instance v0, Lcom/uc/ark/extend/verticalfeed/comment/SimpleCommentWindow;

    iget-object v1, p0, Lcom/uc/ark/extend/verticalfeed/comment/h;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/uc/ark/extend/verticalfeed/comment/h;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    invoke-direct {v0, v1, p0, v2}, Lcom/uc/ark/extend/verticalfeed/comment/SimpleCommentWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/o;Lcom/uc/ark/sdk/core/b;)V

    iput-object v0, p0, Lcom/uc/ark/extend/verticalfeed/comment/h;->apf:Lcom/uc/ark/extend/verticalfeed/comment/SimpleCommentWindow;

    .line 149
    iget-object v0, p0, Lcom/uc/ark/extend/verticalfeed/comment/h;->apf:Lcom/uc/ark/extend/verticalfeed/comment/SimpleCommentWindow;

    .line 1129
    iget-object v1, v0, Lcom/uc/ark/extend/verticalfeed/comment/SimpleCommentWindow;->aoY:Lcom/uc/ark/extend/d/e;

    invoke-virtual {v1, p1}, Lcom/uc/ark/extend/d/e;->a(Lcom/uc/ark/proxy/i/j;)V

    if-eqz p1, :cond_0

    .line 1131
    iget p1, p1, Lcom/uc/ark/proxy/i/j;->bsp:I

    const/16 v1, 0x50

    if-ne p1, v1, :cond_0

    .line 1132
    iget-object p1, v0, Lcom/uc/ark/extend/verticalfeed/comment/SimpleCommentWindow;->aoY:Lcom/uc/ark/extend/d/e;

    .line 1520
    iget-object p1, p1, Lcom/uc/ark/extend/d/e;->aoJ:Lcom/uc/ark/proxy/i/g;

    if-eqz p1, :cond_0

    .line 1133
    iget-object v1, p1, Lcom/uc/ark/proxy/i/g;->brX:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1134
    iget-object v0, v0, Lcom/uc/ark/extend/verticalfeed/comment/SimpleCommentWindow;->apa:Lcom/uc/ark/extend/toolbar/d;

    iget-object p1, p1, Lcom/uc/ark/proxy/i/g;->brX:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/uc/ark/extend/toolbar/d;->eH(Ljava/lang/String;)V

    .line 150
    :cond_0
    iget-object p1, p0, Lcom/uc/ark/extend/verticalfeed/comment/h;->mWindowMgr:Lcom/uc/framework/m;

    iget-object v0, p0, Lcom/uc/ark/extend/verticalfeed/comment/h;->apf:Lcom/uc/ark/extend/verticalfeed/comment/SimpleCommentWindow;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/uc/framework/m;->a(Lcom/uc/framework/aj;Z)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/extend/verticalfeed/comment/f;)V
    .locals 1

    .line 124
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p1

    .line 125
    instance-of v0, p1, Lcom/uc/ark/sdk/components/card/model/Article;

    if-nez v0, :cond_0

    return-void

    .line 129
    :cond_0
    iput-object p2, p0, Lcom/uc/ark/extend/verticalfeed/comment/h;->apc:Lcom/uc/ark/extend/verticalfeed/comment/f;

    .line 131
    check-cast p1, Lcom/uc/ark/sdk/components/card/model/Article;

    .line 133
    iget-object p2, p1, Lcom/uc/ark/sdk/components/card/model/Article;->comment_url:Ljava/lang/String;

    .line 134
    invoke-static {p2}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    iget-object p2, p1, Lcom/uc/ark/sdk/components/card/model/Article;->url:Ljava/lang/String;

    .line 138
    :cond_1
    new-instance v0, Lcom/uc/ark/proxy/i/j;

    invoke-direct {v0}, Lcom/uc/ark/proxy/i/j;-><init>()V

    .line 139
    iput-object p2, v0, Lcom/uc/ark/proxy/i/j;->url:Ljava/lang/String;

    .line 140
    invoke-static {p1}, Lcom/uc/ark/sdk/components/card/utils/j;->w(Lcom/uc/ark/sdk/components/card/model/Article;)Lcom/uc/ark/proxy/i/g;

    move-result-object p1

    .line 141
    iput-object p2, p1, Lcom/uc/ark/proxy/i/g;->mUrl:Ljava/lang/String;

    .line 142
    iput-object p1, v0, Lcom/uc/ark/proxy/i/j;->obj:Ljava/lang/Object;

    .line 144
    invoke-direct {p0, v0}, Lcom/uc/ark/extend/verticalfeed/comment/h;->d(Lcom/uc/ark/proxy/i/j;)V

    return-void
.end method

.method public final c(Lcom/uc/ark/proxy/i/j;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 159
    :cond_0
    invoke-direct {p0, p1}, Lcom/uc/ark/extend/verticalfeed/comment/h;->d(Lcom/uc/ark/proxy/i/j;)V

    return-void
.end method

.method public final onWindowStateChange(Lcom/uc/framework/aj;B)V
    .locals 0

    .line 164
    invoke-super {p0, p1, p2}, Lcom/uc/ark/extend/framework/ui/a;->onWindowStateChange(Lcom/uc/framework/aj;B)V

    return-void
.end method

.method protected final pL()V
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/uc/ark/extend/verticalfeed/comment/h;->mWindowMgr:Lcom/uc/framework/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/framework/m;->bK(Z)V

    return-void
.end method
