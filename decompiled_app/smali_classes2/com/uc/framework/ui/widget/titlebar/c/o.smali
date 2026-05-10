.class public final Lcom/uc/framework/ui/widget/titlebar/c/o;
.super Lcom/uc/framework/ui/widget/titlebar/c/d;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/titlebar/d/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/framework/ui/widget/titlebar/c/d<",
        "Lcom/uc/framework/ui/widget/titlebar/SmartURLListInfo;",
        ">;",
        "Lcom/uc/framework/ui/widget/titlebar/d/a;"
    }
.end annotation


# instance fields
.field private iJK:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/uc/framework/ui/widget/titlebar/SmartURLListInfo;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/titlebar/c/d;-><init>()V

    const/4 v0, 0x1

    .line 28
    iput v0, p0, Lcom/uc/framework/ui/widget/titlebar/c/o;->type:I

    .line 29
    iget v0, p1, Lcom/uc/framework/ui/widget/titlebar/SmartURLListInfo;->mItemType:I

    iput v0, p0, Lcom/uc/framework/ui/widget/titlebar/c/o;->iJw:I

    .line 30
    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/c/o;->data:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getIcon()Ljava/lang/String;
    .locals 1

    const-string v0, "url_item_website.svg"

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/c/o;->data:Ljava/lang/Object;

    check-cast v0, Lcom/uc/framework/ui/widget/titlebar/SmartURLListInfo;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/titlebar/SmartURLListInfo;->mTitle:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/c/o;->data:Ljava/lang/Object;

    check-cast v0, Lcom/uc/framework/ui/widget/titlebar/SmartURLListInfo;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/titlebar/SmartURLListInfo;->mTitle:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/c/o;->data:Ljava/lang/Object;

    check-cast v0, Lcom/uc/framework/ui/widget/titlebar/SmartURLListInfo;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/titlebar/SmartURLListInfo;->mShowContent:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/c/o;->iJK:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/c/o;->iJK:Ljava/lang/String;

    return-object v0

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/c/o;->data:Ljava/lang/Object;

    check-cast v0, Lcom/uc/framework/ui/widget/titlebar/SmartURLListInfo;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/titlebar/SmartURLListInfo;->mVisitURL:Ljava/lang/String;

    .line 85
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, ""

    .line 86
    iput-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/c/o;->iJK:Ljava/lang/String;

    goto :goto_0

    .line 88
    :cond_1
    invoke-static {v0}, Lcom/uc/base/util/shellnetwork/BrowserURLUtil;->getUrlFromExt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-static {v0}, Lcom/uc/c/a/a/e;->lc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/c/o;->iJK:Ljava/lang/String;

    .line 91
    :goto_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/c/o;->iJK:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "type = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/uc/framework/ui/widget/titlebar/c/o;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", subType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uc/framework/ui/widget/titlebar/c/o;->iJw:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", data = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/c/o;->data:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
