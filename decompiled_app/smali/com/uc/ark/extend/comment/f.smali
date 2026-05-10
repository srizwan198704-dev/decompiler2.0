.class public final Lcom/uc/ark/extend/comment/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/comment/g;


# instance fields
.field public agj:Lcom/uc/framework/c/i;

.field private alk:Lcom/uc/ark/proxy/m/j;

.field private all:Lcom/uc/ark/extend/comment/h;

.field private alm:Lcom/uc/ark/proxy/m/l;

.field private alu:I

.field private alv:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 5

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {}, Lcom/uc/ark/extend/comment/emotion/e;->oN()Lcom/uc/ark/extend/comment/emotion/e;

    move-result-object v0

    .line 1057
    iget-object v1, v0, Lcom/uc/ark/extend/comment/emotion/e;->alf:Lcom/uc/ark/extend/comment/emotion/model/EmojiConfig;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1058
    new-instance v2, Lcom/uc/ark/extend/comment/emotion/c;

    invoke-direct {v2, v0}, Lcom/uc/ark/extend/comment/emotion/c;-><init>(Lcom/uc/ark/extend/comment/emotion/e;)V

    const-wide/16 v3, 0x1770

    invoke-static {v1, v2, v3, v4}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/uc/ark/extend/comment/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ark/extend/comment/e;Landroid/os/Bundle;)V
    .locals 4

    .line 58
    new-instance v0, Lcom/uc/ark/extend/comment/c;

    iget-object v1, p0, Lcom/uc/ark/extend/comment/f;->agj:Lcom/uc/framework/c/i;

    invoke-direct {v0, v1}, Lcom/uc/ark/extend/comment/c;-><init>(Lcom/uc/framework/c/i;)V

    .line 59
    iget-object v1, p0, Lcom/uc/ark/extend/comment/f;->alm:Lcom/uc/ark/proxy/m/l;

    .line 1123
    iput-object v1, v0, Lcom/uc/ark/extend/comment/c;->alm:Lcom/uc/ark/proxy/m/l;

    .line 60
    iget-object v1, p0, Lcom/uc/ark/extend/comment/f;->all:Lcom/uc/ark/extend/comment/h;

    .line 1127
    iput-object v1, v0, Lcom/uc/ark/extend/comment/c;->all:Lcom/uc/ark/extend/comment/h;

    .line 61
    iget-object v1, p0, Lcom/uc/ark/extend/comment/f;->alk:Lcom/uc/ark/proxy/m/j;

    .line 1131
    iput-object v1, v0, Lcom/uc/ark/extend/comment/c;->alk:Lcom/uc/ark/proxy/m/j;

    .line 1140
    iput-object p0, v0, Lcom/uc/ark/extend/comment/c;->alt:Lcom/uc/ark/extend/comment/g;

    .line 63
    iget v1, p0, Lcom/uc/ark/extend/comment/f;->alu:I

    iget-object v2, p0, Lcom/uc/ark/extend/comment/f;->alv:Ljava/lang/String;

    .line 2135
    iput v1, v0, Lcom/uc/ark/extend/comment/c;->alo:I

    .line 2136
    iput-object v2, v0, Lcom/uc/ark/extend/comment/c;->alp:Ljava/lang/String;

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "Comment.ChatInputController"

    .line 3079
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "openCommentWindow() data : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5044
    invoke-static {v1, v2}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3081
    iput-object p2, v0, Lcom/uc/ark/extend/comment/c;->aln:Landroid/os/Bundle;

    .line 3083
    iput-object p1, v0, Lcom/uc/ark/extend/comment/c;->alq:Lcom/uc/ark/extend/comment/e;

    .line 3084
    invoke-interface {p1}, Lcom/uc/ark/extend/comment/e;->oO()I

    move-result p1

    .line 3085
    iget v1, v0, Lcom/uc/ark/extend/comment/c;->alo:I

    if-ne p1, v1, :cond_1

    iget-object v1, v0, Lcom/uc/ark/extend/comment/c;->alp:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3086
    iget-object v1, v0, Lcom/uc/ark/extend/comment/c;->aln:Landroid/os/Bundle;

    const-string v2, "comment_last_content"

    iget-object v3, v0, Lcom/uc/ark/extend/comment/c;->alp:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 3088
    iput-object v1, v0, Lcom/uc/ark/extend/comment/c;->alp:Ljava/lang/String;

    .line 3090
    :goto_0
    iput p1, v0, Lcom/uc/ark/extend/comment/c;->alo:I

    .line 6033
    sget-object p1, Lcom/uc/ark/base/i;->bZh:Landroid/app/Activity;

    .line 3093
    new-instance v1, Lcom/uc/ark/extend/comment/b/b;

    iget-object v2, v0, Lcom/uc/ark/extend/comment/c;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, p2, v0, p1}, Lcom/uc/ark/extend/comment/b/b;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/uc/ark/extend/comment/d;Landroid/app/Activity;)V

    .line 3095
    iget-object p1, v0, Lcom/uc/ark/extend/comment/c;->alj:Lcom/uc/ark/base/mvp/view/WindowViewWindow;

    invoke-virtual {p1, v1}, Lcom/uc/ark/base/mvp/view/WindowViewWindow;->w(Landroid/view/View;)V

    .line 3096
    iget-object p1, v0, Lcom/uc/ark/extend/comment/c;->mWindowMgr:Lcom/uc/framework/m;

    iget-object p2, v0, Lcom/uc/ark/extend/comment/c;->alj:Lcom/uc/ark/base/mvp/view/WindowViewWindow;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/uc/framework/m;->a(Lcom/uc/framework/aj;Z)V

    .line 6114
    iget-object p1, v1, Lcom/uc/ark/extend/comment/b/b;->alN:Lcom/uc/ark/extend/comment/b/a;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/uc/ark/extend/comment/b/a;->setAlpha(F)V

    .line 6115
    iget-object p1, v1, Lcom/uc/ark/extend/comment/b/b;->alO:Lcom/uc/ark/extend/comment/emotion/b/e;

    new-instance p2, Lcom/uc/ark/extend/comment/b/d;

    invoke-direct {p2, v1}, Lcom/uc/ark/extend/comment/b/d;-><init>(Lcom/uc/ark/extend/comment/b/b;)V

    invoke-virtual {p1, p2}, Lcom/uc/ark/extend/comment/emotion/b/e;->post(Ljava/lang/Runnable;)Z

    const-string p1, "ChatInputController: handleMessage "

    const-string p2, "handleMessage"

    .line 3099
    invoke-static {p1, p2}, Lcom/uc/ark/sdk/c/c;->ap(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_1
    const-string p1, "Comment.ChatInputController"

    const-string p2, "showCommentView() data == null."

    .line 4044
    invoke-static {p1, p2}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/uc/ark/proxy/m/l;Lcom/uc/ark/extend/comment/h;Lcom/uc/ark/proxy/m/j;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/uc/ark/extend/comment/f;->alm:Lcom/uc/ark/proxy/m/l;

    .line 53
    iput-object p2, p0, Lcom/uc/ark/extend/comment/f;->all:Lcom/uc/ark/extend/comment/h;

    .line 54
    iput-object p3, p0, Lcom/uc/ark/extend/comment/f;->alk:Lcom/uc/ark/proxy/m/j;

    return-void
.end method

.method public final q(ILjava/lang/String;)V
    .locals 0

    .line 73
    iput p1, p0, Lcom/uc/ark/extend/comment/f;->alu:I

    .line 74
    iput-object p2, p0, Lcom/uc/ark/extend/comment/f;->alv:Ljava/lang/String;

    return-void
.end method
