.class public final Lcom/uc/browser/media/myvideo/localvideo/d/d;
.super Lcom/uc/base/util/view/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/base/util/view/c<",
        "Lcom/uc/browser/media/myvideo/localvideo/b/b;",
        "Lcom/uc/browser/media/myvideo/localvideo/d/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gvS:Lcom/uc/browser/media/myvideo/localvideo/d/l;


# direct methods
.method public constructor <init>(Lcom/uc/browser/media/myvideo/localvideo/d/l;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/d/d;->gvS:Lcom/uc/browser/media/myvideo/localvideo/d/l;

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
            "Lcom/uc/browser/media/myvideo/localvideo/b/b;",
            ">;"
        }
    .end annotation

    .line 57
    const-class v0, Lcom/uc/browser/media/myvideo/localvideo/b/b;

    return-object v0
.end method

.method public final synthetic a(ILjava/lang/Object;Landroid/view/View;)V
    .locals 6

    .line 53
    check-cast p2, Lcom/uc/browser/media/myvideo/localvideo/b/b;

    check-cast p3, Lcom/uc/browser/media/myvideo/localvideo/d/c;

    .line 1074
    invoke-virtual {p3}, Lcom/uc/browser/media/myvideo/localvideo/d/c;->getContentView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/media/myvideo/localvideo/d/f;

    .line 2050
    iget-object v0, p2, Lcom/uc/browser/media/myvideo/localvideo/b/b;->gvb:Ljava/lang/String;

    .line 2078
    iget-object v1, p1, Lcom/uc/browser/media/myvideo/localvideo/d/f;->gvU:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3046
    iget-object v0, p2, Lcom/uc/browser/media/myvideo/localvideo/b/b;->gvc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 3082
    iget-object p1, p1, Lcom/uc/browser/media/myvideo/localvideo/d/f;->gvV:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "%d%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/16 v0, 0x609

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1078
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/d/d;->gvS:Lcom/uc/browser/media/myvideo/localvideo/d/l;

    iget-object p1, p1, Lcom/uc/browser/media/myvideo/localvideo/d/l;->gvZ:Lcom/uc/browser/media/myvideo/localvideo/r;

    invoke-interface {p1}, Lcom/uc/browser/media/myvideo/localvideo/r;->aSA()I

    move-result p1

    sget v0, Lcom/uc/browser/media/myvideo/e;->gqZ:I

    if-ne p1, v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-virtual {p3, v4}, Lcom/uc/browser/media/myvideo/localvideo/d/c;->jE(Z)V

    .line 1079
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/d/d;->gvS:Lcom/uc/browser/media/myvideo/localvideo/d/l;

    iget-object p1, p1, Lcom/uc/browser/media/myvideo/localvideo/d/l;->gvZ:Lcom/uc/browser/media/myvideo/localvideo/r;

    invoke-interface {p1}, Lcom/uc/browser/media/myvideo/localvideo/r;->aSB()Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/d/d;->gvS:Lcom/uc/browser/media/myvideo/localvideo/d/l;

    iget-object v0, v0, Lcom/uc/browser/media/myvideo/localvideo/d/l;->gvZ:Lcom/uc/browser/media/myvideo/localvideo/r;

    invoke-interface {v0, p2}, Lcom/uc/browser/media/myvideo/localvideo/r;->bj(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p3, p1}, Lcom/uc/browser/media/myvideo/localvideo/d/c;->setSelected(Z)V

    return-void
.end method

.method public final synthetic aAE()Landroid/view/View;
    .locals 2

    .line 1067
    new-instance v0, Lcom/uc/browser/media/myvideo/localvideo/d/c;

    iget-object v1, p0, Lcom/uc/browser/media/myvideo/localvideo/d/d;->gvS:Lcom/uc/browser/media/myvideo/localvideo/d/l;

    iget-object v1, v1, Lcom/uc/browser/media/myvideo/localvideo/d/l;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uc/browser/media/myvideo/localvideo/d/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
