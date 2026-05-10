.class public final Lcom/uc/ark/extend/toolbar/a/k;
.super Landroid/widget/ImageView;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/uc/ark/proxy/k/a;


# instance fields
.field private aDx:Lcom/uc/ark/extend/reader/g;

.field private aDy:Lcom/uc/ark/base/q/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/ark/extend/reader/g;)V
    .locals 2

    .line 31
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 49
    new-instance p1, Lcom/uc/ark/extend/toolbar/a/e;

    invoke-direct {p1, p0}, Lcom/uc/ark/extend/toolbar/a/e;-><init>(Lcom/uc/ark/extend/toolbar/a/k;)V

    iput-object p1, p0, Lcom/uc/ark/extend/toolbar/a/k;->aDy:Lcom/uc/ark/base/q/a;

    .line 32
    iput-object p2, p0, Lcom/uc/ark/extend/toolbar/a/k;->aDx:Lcom/uc/ark/extend/reader/g;

    .line 33
    invoke-virtual {p0}, Lcom/uc/ark/extend/toolbar/a/k;->onThemeChanged()V

    .line 34
    invoke-virtual {p0, p0}, Lcom/uc/ark/extend/toolbar/a/k;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    invoke-static {}, Lcom/uc/ark/base/q/d;->HE()Lcom/uc/ark/base/q/d;

    move-result-object p1

    iget-object p2, p0, Lcom/uc/ark/extend/toolbar/a/k;->aDy:Lcom/uc/ark/base/q/a;

    sget v0, Lcom/uc/ark/base/q/e;->bYo:I

    invoke-virtual {p1, p2, v0}, Lcom/uc/ark/base/q/d;->a(Lcom/uc/ark/base/q/a;I)V

    .line 36
    new-instance p1, Lcom/uc/ark/extend/toolbar/a/d;

    invoke-direct {p1, p0}, Lcom/uc/ark/extend/toolbar/a/d;-><init>(Lcom/uc/ark/extend/toolbar/a/k;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p0, p1, v0, v1}, Lcom/uc/ark/extend/toolbar/a/k;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 60
    invoke-static {}, Lcom/uc/ark/base/upload/g;->AU()Lcom/uc/ark/base/upload/g;

    move-result-object p1

    .line 2163
    iget-boolean v0, p1, Lcom/uc/ark/base/upload/g;->bvU:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    .line 1231
    :cond_0
    iget-object p1, p1, Lcom/uc/ark/base/upload/g;->buv:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1232
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_1

    .line 1234
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/base/upload/info/UploadTaskInfo;

    if-eqz v0, :cond_1

    .line 2237
    iget v3, v0, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwG:I

    if-ne v2, v3, :cond_1

    .line 1236
    invoke-virtual {v0}, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->Bc()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_2
    const-string p1, "UGC.UploadTaskInfoManager"

    .line 1244
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "isUploadTaskRunning: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", pubType: 1"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3044
    invoke-static {p1, v0}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz v1, :cond_3

    const-string p1, "infoflow_tips_for_being_posted"

    .line 61
    invoke-static {p1}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/ark/base/ui/widget/ak;->iO(Ljava/lang/String;)V

    goto :goto_1

    .line 63
    :cond_3
    iget-object p1, p0, Lcom/uc/ark/extend/toolbar/a/k;->aDx:Lcom/uc/ark/extend/reader/g;

    if-eqz p1, :cond_4

    .line 64
    iget-object p1, p0, Lcom/uc/ark/extend/toolbar/a/k;->aDx:Lcom/uc/ark/extend/reader/g;

    const/16 v0, 0x127

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, v1}, Lcom/uc/ark/extend/reader/g;->a(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    .line 67
    :cond_4
    :goto_1
    invoke-static {v2}, Lcom/uc/ark/base/upload/stat/UGCStatHelper;->statCommentBtn(I)V

    return-void
.end method

.method public final onThemeChanged()V
    .locals 2

    const-string v0, "topic_comment_edit.png"

    const/4 v1, 0x0

    .line 1090
    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/toolbar/a/k;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
