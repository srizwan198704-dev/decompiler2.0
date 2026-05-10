.class final Lcom/uc/browser/media/myvideo/localvideo/h;
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
.field final synthetic gvp:Lcom/uc/browser/media/myvideo/localvideo/b;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/myvideo/localvideo/b;)V
    .locals 0

    .line 582
    iput-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/h;->gvp:Lcom/uc/browser/media/myvideo/localvideo/b;

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

    .line 586
    const-class v0, Lcom/uc/browser/media/myvideo/localvideo/b/f;

    return-object v0
.end method

.method public final synthetic a(ILjava/lang/Object;Landroid/view/View;)V
    .locals 4

    .line 582
    check-cast p2, Lcom/uc/browser/media/myvideo/localvideo/b/f;

    check-cast p3, Lcom/uc/browser/media/myvideo/localvideo/d/i;

    .line 1603
    invoke-virtual {p3}, Lcom/uc/browser/media/myvideo/localvideo/d/i;->getContentView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/media/myvideo/localvideo/d/e;

    .line 2088
    iget-object v0, p1, Lcom/uc/browser/media/myvideo/localvideo/d/e;->gsJ:Landroid/widget/ImageView;

    .line 1606
    iget-object v1, p0, Lcom/uc/browser/media/myvideo/localvideo/h;->gvp:Lcom/uc/browser/media/myvideo/localvideo/b;

    iget-object v1, v1, Lcom/uc/browser/media/myvideo/localvideo/b;->gtO:Lcom/uc/browser/media/myvideo/localvideo/s;

    iget-object v1, v1, Lcom/uc/browser/media/myvideo/localvideo/s;->gvH:Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;

    invoke-virtual {v1, v0}, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->g(Landroid/widget/ImageView;)V

    .line 2252
    iget-object v1, p2, Lcom/uc/browser/media/myvideo/localvideo/b/f;->gtG:Ljava/lang/String;

    .line 3193
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3252
    iget-object v1, p2, Lcom/uc/browser/media/myvideo/localvideo/b/f;->gtG:Ljava/lang/String;

    goto :goto_0

    .line 4078
    :cond_0
    iget-object v1, p2, Lcom/uc/browser/media/myvideo/localvideo/b/f;->uri:Ljava/lang/String;

    .line 4193
    :goto_0
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 1611
    iget-object v2, p0, Lcom/uc/browser/media/myvideo/localvideo/h;->gvp:Lcom/uc/browser/media/myvideo/localvideo/b;

    iget-object v2, v2, Lcom/uc/browser/media/myvideo/localvideo/b;->gtO:Lcom/uc/browser/media/myvideo/localvideo/s;

    iget-object v2, v2, Lcom/uc/browser/media/myvideo/localvideo/s;->gvH:Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;

    invoke-virtual {v2, v1, v0, v3}, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->a(Ljava/lang/String;Landroid/widget/ImageView;Z)V

    goto :goto_1

    .line 1613
    :cond_1
    invoke-static {}, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->aRP()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5068
    :goto_1
    iget-object v0, p2, Lcom/uc/browser/media/myvideo/localvideo/b/f;->name:Ljava/lang/String;

    .line 1616
    invoke-virtual {p1, v0}, Lcom/uc/browser/media/myvideo/localvideo/d/e;->setTitle(Ljava/lang/String;)V

    .line 5104
    iget-wide v0, p2, Lcom/uc/browser/media/myvideo/localvideo/b/f;->size:J

    .line 1619
    invoke-static {v0, v1}, Lcom/uc/base/util/g/a;->cb(J)Ljava/lang/String;

    move-result-object v0

    .line 1621
    invoke-virtual {p1, v0}, Lcom/uc/browser/media/myvideo/localvideo/d/e;->yx(Ljava/lang/String;)V

    .line 5139
    iget-boolean v0, p2, Lcom/uc/browser/media/myvideo/localvideo/b/f;->gsm:Z

    xor-int/2addr v0, v3

    .line 1622
    invoke-virtual {p1, v0}, Lcom/uc/browser/media/myvideo/localvideo/d/e;->hz(Z)V

    .line 1624
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/h;->gvp:Lcom/uc/browser/media/myvideo/localvideo/b;

    iget-object p1, p1, Lcom/uc/browser/media/myvideo/localvideo/b;->gtO:Lcom/uc/browser/media/myvideo/localvideo/s;

    iget-object p1, p1, Lcom/uc/browser/media/myvideo/localvideo/s;->gvH:Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;

    invoke-static {p2}, Lcom/uc/browser/media/myvideo/localvideo/b;->d(Lcom/uc/browser/media/myvideo/localvideo/b/f;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->yz(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p3, p1}, Lcom/uc/browser/media/myvideo/localvideo/d/i;->setSelected(Z)V

    .line 1625
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/h;->gvp:Lcom/uc/browser/media/myvideo/localvideo/b;

    iget-object p1, p1, Lcom/uc/browser/media/myvideo/localvideo/b;->gtO:Lcom/uc/browser/media/myvideo/localvideo/s;

    iget-object p1, p1, Lcom/uc/browser/media/myvideo/localvideo/s;->gvH:Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;

    .line 5278
    iget p1, p1, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->gwa:I

    .line 1625
    sget p2, Lcom/uc/browser/media/myvideo/e;->gqZ:I

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {p3, v3}, Lcom/uc/browser/media/myvideo/localvideo/d/i;->jE(Z)V

    return-void
.end method

.method public final synthetic aAE()Landroid/view/View;
    .locals 2

    .line 1596
    new-instance v0, Lcom/uc/browser/media/myvideo/localvideo/d/i;

    iget-object v1, p0, Lcom/uc/browser/media/myvideo/localvideo/h;->gvp:Lcom/uc/browser/media/myvideo/localvideo/b;

    iget-object v1, v1, Lcom/uc/browser/media/myvideo/localvideo/b;->gtO:Lcom/uc/browser/media/myvideo/localvideo/s;

    iget-object v1, v1, Lcom/uc/browser/media/myvideo/localvideo/s;->gvH:Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;

    invoke-virtual {v1}, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/browser/media/myvideo/localvideo/d/i;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
