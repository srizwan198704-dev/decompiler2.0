.class final Lcom/uc/browser/media/myvideo/search/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/util/j/f;


# instance fields
.field final synthetic gre:Lcom/uc/browser/media/myvideo/search/a;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/myvideo/search/a;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/uc/browser/media/myvideo/search/c;->gre:Lcom/uc/browser/media/myvideo/search/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/media/myvideo/localvideo/b/f;)V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/search/c;->gre:Lcom/uc/browser/media/myvideo/search/a;

    iget-object v0, v0, Lcom/uc/browser/media/myvideo/search/a;->mContext:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/uc/browser/media/myvideo/a/b;->a(Lcom/uc/browser/media/myvideo/localvideo/b/f;Landroid/content/Context;)V

    .line 182
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/search/c;->gre:Lcom/uc/browser/media/myvideo/search/a;

    iget-object p1, p1, Lcom/uc/browser/media/myvideo/search/a;->grd:Lcom/uc/browser/media/myvideo/search/VideoSearchWindow;

    if-eqz p1, :cond_0

    .line 183
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/search/c;->gre:Lcom/uc/browser/media/myvideo/search/a;

    iget-object p1, p1, Lcom/uc/browser/media/myvideo/search/a;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/search/c;->gre:Lcom/uc/browser/media/myvideo/search/a;

    iget-object v0, v0, Lcom/uc/browser/media/myvideo/search/a;->grd:Lcom/uc/browser/media/myvideo/search/VideoSearchWindow;

    invoke-static {p1, v0}, Lcom/uc/framework/r;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 185
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/search/c;->gre:Lcom/uc/browser/media/myvideo/search/a;

    invoke-virtual {p1}, Lcom/uc/browser/media/myvideo/search/a;->aRK()V

    return-void
.end method

.method public final aRL()V
    .locals 2

    .line 200
    invoke-static {}, Lcom/uc/browser/media/myvideo/history/a/c;->aSX()Lcom/uc/browser/media/myvideo/history/a/c;

    move-result-object v0

    .line 4077
    iget-object v0, v0, Lcom/uc/browser/media/myvideo/history/a/c;->gwv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const-string v0, "VideoSearchHistory$$key"

    const-string v1, ""

    .line 4078
    invoke-static {v0, v1}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/search/c;->gre:Lcom/uc/browser/media/myvideo/search/a;

    invoke-virtual {v0}, Lcom/uc/browser/media/myvideo/search/a;->aRK()V

    return-void
.end method

.method public final yl(Ljava/lang/String;)V
    .locals 3

    .line 190
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/search/c;->gre:Lcom/uc/browser/media/myvideo/search/a;

    invoke-virtual {v0}, Lcom/uc/browser/media/myvideo/search/a;->aRK()V

    .line 191
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/search/c;->gre:Lcom/uc/browser/media/myvideo/search/a;

    iget-object v0, v0, Lcom/uc/browser/media/myvideo/search/a;->grd:Lcom/uc/browser/media/myvideo/search/VideoSearchWindow;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/search/c;->gre:Lcom/uc/browser/media/myvideo/search/a;

    iget-object v0, v0, Lcom/uc/browser/media/myvideo/search/a;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/uc/browser/media/myvideo/search/c;->gre:Lcom/uc/browser/media/myvideo/search/a;

    iget-object v1, v1, Lcom/uc/browser/media/myvideo/search/a;->grd:Lcom/uc/browser/media/myvideo/search/VideoSearchWindow;

    invoke-static {v0, v1}, Lcom/uc/framework/r;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 193
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/search/c;->gre:Lcom/uc/browser/media/myvideo/search/a;

    iget-object v0, v0, Lcom/uc/browser/media/myvideo/search/a;->grd:Lcom/uc/browser/media/myvideo/search/VideoSearchWindow;

    .line 1056
    iget-object v0, v0, Lcom/uc/browser/media/myvideo/search/VideoSearchWindow;->grg:Lcom/uc/browser/media/myvideo/search/view/o;

    .line 1311
    iget-object v0, v0, Lcom/uc/browser/media/myvideo/search/view/o;->gry:Lcom/uc/browser/media/myvideo/search/view/i;

    .line 1376
    iget-object v1, v0, Lcom/uc/browser/media/myvideo/search/view/i;->grl:Lcom/uc/framework/ui/widget/EditTextCandidate;

    const/4 v2, 0x0

    .line 2111
    invoke-virtual {v1, p1, v2}, Lcom/uc/framework/ui/widget/EditTextCandidate;->setText(Ljava/lang/CharSequence;Z)V

    .line 1377
    iget-object v0, v0, Lcom/uc/browser/media/myvideo/search/view/i;->grl:Lcom/uc/framework/ui/widget/EditTextCandidate;

    .line 3087
    iget-object v0, v0, Lcom/uc/framework/ui/widget/EditTextCandidate;->YS:Lcom/uc/framework/ui/widget/EditText;

    .line 1377
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/EditText;->setSelection(I)V

    .line 194
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/search/c;->gre:Lcom/uc/browser/media/myvideo/search/a;

    invoke-virtual {v0, p1}, Lcom/uc/browser/media/myvideo/search/a;->yj(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
