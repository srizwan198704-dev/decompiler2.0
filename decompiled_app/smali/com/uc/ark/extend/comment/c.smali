.class public final Lcom/uc/ark/extend/comment/c;
.super Lcom/uc/framework/c/g;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/comment/d;


# instance fields
.field alj:Lcom/uc/ark/base/mvp/view/WindowViewWindow;

.field alk:Lcom/uc/ark/proxy/m/j;

.field all:Lcom/uc/ark/extend/comment/h;

.field alm:Lcom/uc/ark/proxy/m/l;

.field aln:Landroid/os/Bundle;

.field alo:I

.field public alp:Ljava/lang/String;

.field alq:Lcom/uc/ark/extend/comment/e;

.field private alr:Z

.field private als:J

.field alt:Lcom/uc/ark/extend/comment/g;


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 2

    .line 66
    invoke-direct {p0, p1}, Lcom/uc/framework/c/g;-><init>(Lcom/uc/framework/c/i;)V

    .line 67
    new-instance v0, Lcom/uc/ark/base/mvp/view/WindowViewWindow;

    .line 1047
    iget-object p1, p1, Lcom/uc/framework/c/i;->mContext:Landroid/content/Context;

    .line 67
    invoke-direct {v0, p1, p0}, Lcom/uc/ark/base/mvp/view/WindowViewWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/o;)V

    iput-object v0, p0, Lcom/uc/ark/extend/comment/c;->alj:Lcom/uc/ark/base/mvp/view/WindowViewWindow;

    .line 68
    iget-object p1, p0, Lcom/uc/ark/extend/comment/c;->alj:Lcom/uc/ark/base/mvp/view/WindowViewWindow;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/uc/ark/base/mvp/view/WindowViewWindow;->bW(Z)V

    .line 69
    iget-object p1, p0, Lcom/uc/ark/extend/comment/c;->alj:Lcom/uc/ark/base/mvp/view/WindowViewWindow;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/uc/ark/base/mvp/view/WindowViewWindow;->bT(Z)V

    .line 70
    iget-object p1, p0, Lcom/uc/ark/extend/comment/c;->alj:Lcom/uc/ark/base/mvp/view/WindowViewWindow;

    invoke-virtual {p1, v0}, Lcom/uc/ark/base/mvp/view/WindowViewWindow;->bU(Z)V

    return-void
.end method

.method private static a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 12

    .line 264
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "type"

    .line 266
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "comment_ref_id"

    .line 267
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "item_id"

    .line 268
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "cat: "

    .line 269
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "item_type"

    .line 270
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "content_type"

    .line 271
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 272
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    .line 273
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    move-object v7, p0

    .line 272
    invoke-static/range {v2 .. v11}, Lcom/uc/ark/sdk/components/stat/CommentStatHelper;->statWebViewComment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/uc/ark/extend/comment/c;->alm:Lcom/uc/ark/proxy/m/l;

    if-nez v0, :cond_0

    return-void

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/comment/c;->alm:Lcom/uc/ark/proxy/m/l;

    invoke-interface {v0, p1}, Lcom/uc/ark/proxy/m/l;->e(Landroid/widget/ImageView;)V

    return-void
.end method

.method public final onWindowExitEvent(Z)V
    .locals 3

    .line 105
    iget-object p1, p0, Lcom/uc/ark/extend/comment/c;->alt:Lcom/uc/ark/extend/comment/g;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 106
    iget-boolean p1, p0, Lcom/uc/ark/extend/comment/c;->alr:Z

    if-eqz p1, :cond_0

    .line 107
    iget-object p1, p0, Lcom/uc/ark/extend/comment/c;->alt:Lcom/uc/ark/extend/comment/g;

    const/4 v1, -0x1

    invoke-interface {p1, v1, v0}, Lcom/uc/ark/extend/comment/g;->q(ILjava/lang/String;)V

    goto :goto_0

    .line 109
    :cond_0
    iget-object p1, p0, Lcom/uc/ark/extend/comment/c;->alq:Lcom/uc/ark/extend/comment/e;

    if-eqz p1, :cond_1

    .line 110
    iget-object p1, p0, Lcom/uc/ark/extend/comment/c;->alt:Lcom/uc/ark/extend/comment/g;

    iget-object v1, p0, Lcom/uc/ark/extend/comment/c;->alq:Lcom/uc/ark/extend/comment/e;

    invoke-interface {v1}, Lcom/uc/ark/extend/comment/e;->oO()I

    move-result v1

    iget-object v2, p0, Lcom/uc/ark/extend/comment/c;->alp:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Lcom/uc/ark/extend/comment/g;->q(ILjava/lang/String;)V

    .line 114
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/uc/ark/extend/comment/c;->alj:Lcom/uc/ark/base/mvp/view/WindowViewWindow;

    .line 1195
    iget-object p1, p1, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 114
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-eqz p1, :cond_2

    .line 115
    iget-object p1, p0, Lcom/uc/ark/extend/comment/c;->alj:Lcom/uc/ark/base/mvp/view/WindowViewWindow;

    .line 2195
    iget-object p1, p1, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 115
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 p1, 0x0

    .line 116
    invoke-super {p0, p1}, Lcom/uc/framework/c/g;->onWindowExitEvent(Z)V

    .line 118
    :cond_2
    iput-object v0, p0, Lcom/uc/ark/extend/comment/c;->alq:Lcom/uc/ark/extend/comment/e;

    return-void
.end method

.method public final p(ILjava/lang/String;)V
    .locals 3

    const-string v0, "Comment.ChatInputController"

    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cancelInput() source : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", content : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7044
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const-string p1, "3"

    goto :goto_0

    :cond_0
    const-string p1, "2"

    .line 236
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/uc/ark/extend/comment/c;->alr:Z

    if-nez v0, :cond_1

    .line 237
    iput-object p2, p0, Lcom/uc/ark/extend/comment/c;->alp:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 239
    iput-object p2, p0, Lcom/uc/ark/extend/comment/c;->alp:Ljava/lang/String;

    .line 240
    iput-boolean v1, p0, Lcom/uc/ark/extend/comment/c;->alr:Z

    .line 242
    :goto_1
    iget-object p2, p0, Lcom/uc/ark/extend/comment/c;->aln:Landroid/os/Bundle;

    invoke-static {p1, p2}, Lcom/uc/ark/extend/comment/c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 243
    invoke-virtual {p0, v1}, Lcom/uc/ark/extend/comment/c;->onWindowExitEvent(Z)V

    return-void
.end method

.method public final r(Ljava/lang/String;I)Z
    .locals 10

    const-string v0, "Comment.ChatInputController"

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onInputFinished() content : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", source : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3044
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 148
    iput-object p1, p0, Lcom/uc/ark/extend/comment/c;->alp:Ljava/lang/String;

    goto :goto_0

    .line 150
    :cond_0
    iput-object v1, p0, Lcom/uc/ark/extend/comment/c;->alp:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p2, v0, :cond_2

    .line 153
    invoke-virtual {p0, v3}, Lcom/uc/ark/extend/comment/c;->onWindowExitEvent(Z)V

    .line 3278
    iget-object p1, p0, Lcom/uc/ark/extend/comment/c;->alm:Lcom/uc/ark/proxy/m/l;

    if-eqz p1, :cond_8

    .line 3281
    iget-object p1, p0, Lcom/uc/ark/extend/comment/c;->aln:Landroid/os/Bundle;

    const-string p2, "type"

    .line 3282
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string p2, "0"

    .line 3283
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-static {p2, v0, v1}, Lcom/uc/ark/sdk/components/stat/CommentStatHelper;->statUserSet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3284
    invoke-static {}, Lcom/uc/ark/extend/comment/a/a;->oE()V

    .line 3285
    iget-object p2, p0, Lcom/uc/ark/extend/comment/c;->all:Lcom/uc/ark/extend/comment/h;

    if-eqz p2, :cond_1

    .line 3286
    iget-object p2, p0, Lcom/uc/ark/extend/comment/c;->all:Lcom/uc/ark/extend/comment/h;

    invoke-interface {p2}, Lcom/uc/ark/extend/comment/h;->oP()V

    .line 3288
    :cond_1
    iget-object p2, p0, Lcom/uc/ark/extend/comment/c;->alm:Lcom/uc/ark/proxy/m/l;

    invoke-interface {p2, p1}, Lcom/uc/ark/proxy/m/l;->eg(I)V

    goto/16 :goto_2

    :cond_2
    const/4 v0, 0x5

    if-ne p2, v0, :cond_7

    .line 157
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/uc/ark/extend/comment/c;->als:J

    sub-long/2addr v4, v6

    .line 158
    iget-wide v6, p0, Lcom/uc/ark/extend/comment/c;->als:J

    const-wide/16 v8, 0x0

    cmp-long p2, v6, v8

    if-eqz p2, :cond_3

    const-wide/16 v6, 0x3a98

    cmp-long p2, v4, v6

    if-gtz p2, :cond_3

    const-string p1, "iflow_webview_page_comment_repeat_toast"

    .line 159
    invoke-static {p1}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/ark/base/ui/widget/ak;->iO(Ljava/lang/String;)V

    .line 161
    invoke-virtual {p0, v3}, Lcom/uc/ark/extend/comment/c;->onWindowExitEvent(Z)V

    return v3

    .line 164
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/uc/ark/extend/comment/c;->als:J

    .line 4034
    sget-object p2, Lcom/uc/ark/sdk/s;->afH:Lcom/uc/ark/sdk/n;

    .line 4124
    iget-boolean p2, p2, Lcom/uc/ark/sdk/n;->baS:Z

    if-nez p2, :cond_5

    .line 165
    iget-object p2, p0, Lcom/uc/ark/extend/comment/c;->alk:Lcom/uc/ark/proxy/m/j;

    invoke-interface {p2}, Lcom/uc/ark/proxy/m/j;->Ak()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    const-string p2, "Comment.ChatInputController"

    const-string v0, "onInputFinished() showLoginDialog()."

    .line 6044
    invoke-static {p2, v0}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget-object p2, p0, Lcom/uc/ark/extend/comment/c;->alk:Lcom/uc/ark/proxy/m/j;

    const/16 v0, 0xb

    new-instance v1, Lcom/uc/ark/extend/comment/i;

    invoke-direct {v1, p0, p1}, Lcom/uc/ark/extend/comment/i;-><init>(Lcom/uc/ark/extend/comment/c;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/uc/ark/proxy/m/j;->ef(I)V

    goto :goto_2

    :cond_5
    :goto_1
    const-string p2, "Comment.ChatInputController"

    const-string v0, "onInputFinished() isIgnoreLogin or isAccountLogined."

    .line 5044
    invoke-static {p2, v0}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5293
    iget-object p2, p0, Lcom/uc/ark/extend/comment/c;->aln:Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    const-string v0, "message"

    .line 5294
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "user_name"

    .line 5295
    iget-object v0, p0, Lcom/uc/ark/extend/comment/c;->alm:Lcom/uc/ark/proxy/m/l;

    invoke-interface {v0}, Lcom/uc/ark/proxy/m/l;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "user_image"

    .line 5296
    iget-object v0, p0, Lcom/uc/ark/extend/comment/c;->alm:Lcom/uc/ark/proxy/m/l;

    invoke-interface {v0}, Lcom/uc/ark/proxy/m/l;->As()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "user_id"

    .line 5297
    iget-object v0, p0, Lcom/uc/ark/extend/comment/c;->alm:Lcom/uc/ark/proxy/m/l;

    invoke-interface {v0}, Lcom/uc/ark/proxy/m/l;->dP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "people_id"

    .line 5298
    iget-object v0, p0, Lcom/uc/ark/extend/comment/c;->alm:Lcom/uc/ark/proxy/m/l;

    invoke-interface {v0}, Lcom/uc/ark/proxy/m/l;->Ar()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "InfoFlowCommentController: handleInputAction "

    const-string v0, "handleInputAction"

    .line 5299
    invoke-static {p1, v0}, Lcom/uc/ark/sdk/c/c;->ap(Ljava/lang/String;Ljava/lang/String;)V

    .line 5305
    iget-object p1, p0, Lcom/uc/ark/extend/comment/c;->alq:Lcom/uc/ark/extend/comment/e;

    if-eqz p1, :cond_6

    .line 5308
    iget-object p1, p0, Lcom/uc/ark/extend/comment/c;->alq:Lcom/uc/ark/extend/comment/e;

    invoke-interface {p1, p2}, Lcom/uc/ark/extend/comment/e;->h(Landroid/os/Bundle;)V

    const-string p1, "1"

    .line 5309
    iget-object p2, p0, Lcom/uc/ark/extend/comment/c;->aln:Landroid/os/Bundle;

    invoke-static {p1, p2}, Lcom/uc/ark/extend/comment/c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5301
    :cond_6
    iput-boolean v2, p0, Lcom/uc/ark/extend/comment/c;->alr:Z

    .line 168
    iput-object v1, p0, Lcom/uc/ark/extend/comment/c;->alp:Ljava/lang/String;

    .line 169
    invoke-virtual {p0, v3}, Lcom/uc/ark/extend/comment/c;->onWindowExitEvent(Z)V

    .line 170
    sget p1, Lcom/uc/ark/base/q/e;->bYW:I

    invoke-static {p1}, Lcom/uc/base/a/k;->gi(I)Lcom/uc/base/a/k;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/ark/sdk/c/f;->a(Lcom/uc/base/a/k;)V

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :cond_8
    :goto_2
    return v2
.end method
