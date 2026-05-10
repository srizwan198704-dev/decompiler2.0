.class public final Lcom/uc/ark/extend/topic/a/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public anO:Lcom/uc/ark/extend/topic/a/g;

.field private anP:Lcom/uc/framework/c/i;

.field public anQ:Ljava/lang/String;

.field private mLanguage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/c/i;Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p2, p0, Lcom/uc/ark/extend/topic/a/h;->anP:Lcom/uc/framework/c/i;

    .line 42
    iput-object p3, p0, Lcom/uc/ark/extend/topic/a/h;->mLanguage:Ljava/lang/String;

    .line 43
    new-instance p2, Lcom/uc/ark/extend/topic/a/g;

    invoke-direct {p2, p1}, Lcom/uc/ark/extend/topic/a/g;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/ark/extend/topic/a/h;->anO:Lcom/uc/ark/extend/topic/a/g;

    .line 44
    iget-object p1, p0, Lcom/uc/ark/extend/topic/a/h;->anO:Lcom/uc/ark/extend/topic/a/g;

    invoke-virtual {p1, p0}, Lcom/uc/ark/extend/topic/a/g;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x35ea

    if-ne v0, v2, :cond_1

    .line 1069
    new-instance p1, Lcom/uc/ark/sdk/components/card/topic/a/g;

    iget-object v0, p0, Lcom/uc/ark/extend/topic/a/h;->anP:Lcom/uc/framework/c/i;

    iget-object v2, p0, Lcom/uc/ark/extend/topic/a/h;->mLanguage:Ljava/lang/String;

    invoke-direct {p1, v0, v2}, Lcom/uc/ark/sdk/components/card/topic/a/g;-><init>(Lcom/uc/framework/c/i;Ljava/lang/String;)V

    .line 2040
    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/topic/a/g;->bgn:Lcom/uc/framework/aj;

    if-eqz p1, :cond_0

    .line 1074
    iget-object v0, p0, Lcom/uc/ark/extend/topic/a/h;->anP:Lcom/uc/framework/c/i;

    .line 2055
    iget-object v0, v0, Lcom/uc/framework/c/i;->mWindowMgr:Lcom/uc/framework/m;

    .line 1074
    invoke-virtual {v0, p1, v1}, Lcom/uc/framework/m;->a(Lcom/uc/framework/aj;Z)V

    :cond_0
    const-string p1, "2"

    .line 51
    iget-object v0, p0, Lcom/uc/ark/extend/topic/a/h;->anQ:Ljava/lang/String;

    const-string v1, "topic_history"

    invoke-static {p1, v0, v1}, Lcom/uc/ark/sdk/components/card/topic/util/TopicCommentStatHelper;->statSecondEntrance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 52
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/16 v0, 0x35e9

    if-ne p1, v0, :cond_2

    .line 2078
    invoke-static {}, Lcom/uc/ark/sdk/components/card/topic/util/a;->yi()Ljava/lang/String;

    move-result-object p1

    .line 2079
    new-instance v0, Lcom/uc/ark/proxy/i/g;

    invoke-direct {v0}, Lcom/uc/ark/proxy/i/g;-><init>()V

    .line 2080
    iput-object p1, v0, Lcom/uc/ark/proxy/i/g;->mUrl:Ljava/lang/String;

    const-string p1, "topic_channel_hot_topic"

    .line 2081
    invoke-static {p1}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/uc/ark/proxy/i/g;->mTitle:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 v2, 0x0

    .line 2156
    invoke-static {v0, p1, v1, v2}, Lcom/uc/ark/sdk/components/card/utils/a;->a(Lcom/uc/ark/proxy/i/g;IZLjava/lang/String;)V

    const-string p1, "2"

    .line 54
    iget-object v0, p0, Lcom/uc/ark/extend/topic/a/h;->anQ:Ljava/lang/String;

    const-string v1, "all_topic"

    invoke-static {p1, v0, v1}, Lcom/uc/ark/sdk/components/card/topic/util/TopicCommentStatHelper;->statSecondEntrance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
