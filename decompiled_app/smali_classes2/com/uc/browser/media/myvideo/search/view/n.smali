.class final Lcom/uc/browser/media/myvideo/search/view/n;
.super Lcom/uc/base/util/view/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/base/util/view/c<",
        "Lcom/uc/browser/media/myvideo/localvideo/b/f;",
        "Lcom/uc/browser/media/myvideo/localvideo/d/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic grh:Lcom/uc/browser/media/myvideo/search/view/o;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/myvideo/search/view/o;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/uc/browser/media/myvideo/search/view/n;->grh:Lcom/uc/browser/media/myvideo/search/view/o;

    invoke-direct {p0}, Lcom/uc/base/util/view/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final JA()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uc/browser/media/myvideo/localvideo/b/f;",
            ">;"
        }
    .end annotation

    .line 178
    const-class v0, Lcom/uc/browser/media/myvideo/localvideo/b/f;

    return-object v0
.end method

.method public final synthetic a(ILjava/lang/Object;Landroid/view/View;)V
    .locals 4

    .line 174
    check-cast p2, Lcom/uc/browser/media/myvideo/localvideo/b/f;

    check-cast p3, Lcom/uc/browser/media/myvideo/localvideo/d/i;

    .line 1195
    invoke-virtual {p3}, Lcom/uc/browser/media/myvideo/localvideo/d/i;->getContentView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/media/myvideo/localvideo/d/e;

    .line 2088
    iget-object v0, p1, Lcom/uc/browser/media/myvideo/localvideo/d/e;->gsJ:Landroid/widget/ImageView;

    .line 1198
    iget-object v1, p0, Lcom/uc/browser/media/myvideo/search/view/n;->grh:Lcom/uc/browser/media/myvideo/search/view/o;

    .line 2264
    iget-object v1, v1, Lcom/uc/browser/media/myvideo/search/view/o;->grC:Lcom/uc/browser/media/myvideo/search/b;

    if-eqz v1, :cond_0

    .line 2265
    invoke-static {v0}, Lcom/uc/browser/media/myvideo/search/b;->g(Landroid/widget/ImageView;)V

    .line 3252
    :cond_0
    iget-object v1, p2, Lcom/uc/browser/media/myvideo/localvideo/b/f;->gtG:Ljava/lang/String;

    .line 4193
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4252
    iget-object v1, p2, Lcom/uc/browser/media/myvideo/localvideo/b/f;->gtG:Ljava/lang/String;

    goto :goto_0

    .line 5078
    :cond_1
    iget-object v1, p2, Lcom/uc/browser/media/myvideo/localvideo/b/f;->uri:Ljava/lang/String;

    .line 5193
    :goto_0
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1203
    iget-object v2, p0, Lcom/uc/browser/media/myvideo/search/view/n;->grh:Lcom/uc/browser/media/myvideo/search/view/o;

    .line 5289
    iget-object v3, v2, Lcom/uc/browser/media/myvideo/search/view/o;->grC:Lcom/uc/browser/media/myvideo/search/b;

    if-eqz v3, :cond_3

    .line 5290
    iget-object v2, v2, Lcom/uc/browser/media/myvideo/search/view/o;->grC:Lcom/uc/browser/media/myvideo/search/b;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v0, v3}, Lcom/uc/browser/media/myvideo/search/b;->a(Ljava/lang/String;Landroid/widget/ImageView;Z)V

    goto :goto_1

    .line 1205
    :cond_2
    invoke-static {}, Lcom/uc/browser/media/myvideo/search/view/o;->aRP()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6068
    :cond_3
    :goto_1
    iget-object v0, p2, Lcom/uc/browser/media/myvideo/localvideo/b/f;->name:Ljava/lang/String;

    .line 1208
    invoke-virtual {p1, v0}, Lcom/uc/browser/media/myvideo/localvideo/d/e;->setTitle(Ljava/lang/String;)V

    .line 6104
    iget-wide v0, p2, Lcom/uc/browser/media/myvideo/localvideo/b/f;->size:J

    .line 1211
    invoke-static {v0, v1}, Lcom/uc/base/util/g/a;->cb(J)Ljava/lang/String;

    move-result-object p2

    .line 1213
    invoke-virtual {p1, p2}, Lcom/uc/browser/media/myvideo/localvideo/d/e;->yx(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 1214
    invoke-virtual {p1, p2}, Lcom/uc/browser/media/myvideo/localvideo/d/e;->hz(Z)V

    .line 1216
    invoke-virtual {p3, p2}, Lcom/uc/browser/media/myvideo/localvideo/d/i;->setSelected(Z)V

    .line 1217
    invoke-virtual {p3, p2}, Lcom/uc/browser/media/myvideo/localvideo/d/i;->jE(Z)V

    return-void
.end method

.method public final synthetic aAE()Landroid/view/View;
    .locals 2

    .line 1188
    new-instance v0, Lcom/uc/browser/media/myvideo/localvideo/d/i;

    iget-object v1, p0, Lcom/uc/browser/media/myvideo/search/view/n;->grh:Lcom/uc/browser/media/myvideo/search/view/o;

    invoke-virtual {v1}, Lcom/uc/browser/media/myvideo/search/view/o;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/browser/media/myvideo/localvideo/d/i;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
