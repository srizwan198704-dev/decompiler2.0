.class public final Lcom/uc/ark/sdk/components/card/topic/a/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/sdk/components/card/topic/c/c;
.implements Lcom/uc/ark/sdk/components/card/topic/view/k;


# instance fields
.field private final bgl:Lcom/uc/ark/sdk/components/card/topic/view/TopicHistoryViewWindow;

.field private bgm:Lcom/uc/ark/sdk/components/card/topic/c/a;

.field private mLanguage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/uc/ark/base/mvp/n;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p2, p0, Lcom/uc/ark/sdk/components/card/topic/a/f;->mLanguage:Ljava/lang/String;

    .line 26
    new-instance p2, Lcom/uc/ark/sdk/components/card/topic/view/TopicHistoryViewWindow;

    invoke-direct {p2, p1, p3, p0}, Lcom/uc/ark/sdk/components/card/topic/view/TopicHistoryViewWindow;-><init>(Landroid/content/Context;Lcom/uc/ark/base/mvp/n;Lcom/uc/ark/sdk/components/card/topic/view/k;)V

    iput-object p2, p0, Lcom/uc/ark/sdk/components/card/topic/a/f;->bgl:Lcom/uc/ark/sdk/components/card/topic/view/TopicHistoryViewWindow;

    return-void
.end method


# virtual methods
.method public final a(ILcom/uc/ark/sdk/components/card/topic/c/d;)V
    .locals 2

    .line 1058
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/topic/a/f;->bgm:Lcom/uc/ark/sdk/components/card/topic/c/a;

    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/topic/a/f;->mLanguage:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, p2}, Lcom/uc/ark/sdk/components/card/topic/c/a;->a(ILjava/lang/String;Lcom/uc/ark/sdk/components/card/topic/c/d;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/uc/ark/base/mvp/d;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/uc/ark/sdk/components/card/topic/c/a;

    .line 9037
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/topic/a/f;->bgm:Lcom/uc/ark/sdk/components/card/topic/c/a;

    return-void
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/topic/a/f;->mLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic o(Ljava/lang/Object;)V
    .locals 3

    .line 19
    check-cast p1, Ljava/util/List;

    .line 3042
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/topic/a/f;->bgl:Lcom/uc/ark/sdk/components/card/topic/view/TopicHistoryViewWindow;

    .line 3089
    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/topic/view/TopicHistoryViewWindow;->bgU:Lcom/uc/ark/sdk/components/card/topic/view/j;

    .line 4141
    iput-object p1, v0, Lcom/uc/ark/sdk/components/card/topic/view/j;->aqX:Ljava/util/List;

    .line 4142
    iget-object v1, v0, Lcom/uc/ark/sdk/components/card/topic/view/j;->aqX:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/uc/ark/sdk/components/card/topic/view/j;->aqX:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5181
    :cond_0
    iget-object v1, v0, Lcom/uc/ark/sdk/components/card/topic/view/j;->bgP:Lcom/uc/ark/sdk/components/card/topic/view/b;

    .line 6074
    iget-object v1, v1, Lcom/uc/ark/sdk/components/card/topic/view/b;->afQ:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    .line 5181
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 4177
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/uc/ark/sdk/components/card/topic/view/j;->bgP:Lcom/uc/ark/sdk/components/card/topic/view/b;

    .line 5074
    iget-object v1, v1, Lcom/uc/ark/sdk/components/card/topic/view/b;->afQ:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    .line 4177
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4147
    :goto_1
    iget-object v1, v0, Lcom/uc/ark/sdk/components/card/topic/view/j;->bgQ:Lcom/uc/ark/sdk/components/card/topic/view/p;

    .line 7043
    iput-object p1, v1, Lcom/uc/ark/sdk/components/card/topic/view/p;->apw:Ljava/util/List;

    .line 7167
    iget-object p1, v0, Lcom/uc/ark/sdk/components/card/topic/view/j;->awf:Lcom/uc/ark/base/ui/widget/q;

    if-eqz p1, :cond_2

    .line 7170
    iget-object p1, v0, Lcom/uc/ark/sdk/components/card/topic/view/j;->bgQ:Lcom/uc/ark/sdk/components/card/topic/view/p;

    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/card/topic/view/p;->getItemCount()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, v0, Lcom/uc/ark/sdk/components/card/topic/view/j;->bgR:Lcom/uc/ark/sdk/components/card/topic/view/m;

    if-nez p1, :cond_2

    .line 7171
    new-instance p1, Lcom/uc/ark/sdk/components/card/topic/view/m;

    iget-object v1, v0, Lcom/uc/ark/sdk/components/card/topic/view/j;->mContext:Landroid/content/Context;

    invoke-direct {p1, v1}, Lcom/uc/ark/sdk/components/card/topic/view/m;-><init>(Landroid/content/Context;)V

    iput-object p1, v0, Lcom/uc/ark/sdk/components/card/topic/view/j;->bgR:Lcom/uc/ark/sdk/components/card/topic/view/m;

    .line 7172
    iget-object p1, v0, Lcom/uc/ark/sdk/components/card/topic/view/j;->bgQ:Lcom/uc/ark/sdk/components/card/topic/view/p;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/topic/view/j;->bgR:Lcom/uc/ark/sdk/components/card/topic/view/m;

    const/4 v1, 0x1

    .line 8164
    invoke-virtual {p1, v0, v1}, Lcom/uc/ark/base/ui/widget/ah;->c(Landroid/view/View;Z)V

    :cond_2
    return-void
.end method

.method public final bridge synthetic qE()Lcom/uc/ark/base/mvp/view/d;
    .locals 1

    .line 2052
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/topic/a/f;->bgl:Lcom/uc/ark/sdk/components/card/topic/view/TopicHistoryViewWindow;

    return-object v0
.end method
