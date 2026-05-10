.class final Lcom/uc/browser/media/myvideo/watchlater/k;
.super Lcom/uc/base/util/view/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/base/util/view/c<",
        "Lcom/uc/browser/media/myvideo/watchlater/a/b;",
        "Lcom/uc/browser/media/myvideo/watchlater/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gto:Lcom/uc/browser/media/myvideo/watchlater/VideoWatchLaterWindow;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/myvideo/watchlater/VideoWatchLaterWindow;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/uc/browser/media/myvideo/watchlater/k;->gto:Lcom/uc/browser/media/myvideo/watchlater/VideoWatchLaterWindow;

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
            "Lcom/uc/browser/media/myvideo/watchlater/a/b;",
            ">;"
        }
    .end annotation

    .line 122
    const-class v0, Lcom/uc/browser/media/myvideo/watchlater/a/b;

    return-object v0
.end method

.method public final synthetic a(ILjava/lang/Object;Landroid/view/View;)V
    .locals 6

    .line 118
    check-cast p2, Lcom/uc/browser/media/myvideo/watchlater/a/b;

    check-cast p3, Lcom/uc/browser/media/myvideo/watchlater/i;

    .line 1139
    invoke-virtual {p3}, Lcom/uc/browser/media/myvideo/watchlater/i;->getContentView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/media/myvideo/watchlater/e;

    .line 2065
    iget-object v0, p2, Lcom/uc/browser/media/myvideo/watchlater/a/b;->title:Ljava/lang/String;

    .line 3058
    iget-object v1, p1, Lcom/uc/browser/media/myvideo/watchlater/e;->aaX:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3083
    iget-object v0, p2, Lcom/uc/browser/media/myvideo/watchlater/a/b;->gtE:Ljava/lang/String;

    .line 4062
    iput-object v0, p1, Lcom/uc/browser/media/myvideo/watchlater/e;->aTy:Ljava/lang/String;

    .line 4152
    iget v0, p2, Lcom/uc/browser/media/myvideo/watchlater/a/b;->currentPosition:I

    .line 1144
    invoke-static {v0}, Lcom/uc/browser/media/player/b/e;->ta(I)Ljava/lang/String;

    move-result-object v0

    .line 5130
    iget v1, p2, Lcom/uc/browser/media/myvideo/watchlater/a/b;->duration:I

    .line 1145
    invoke-static {v1}, Lcom/uc/browser/media/player/b/e;->ta(I)Ljava/lang/String;

    move-result-object v1

    .line 5144
    iget v2, p2, Lcom/uc/browser/media/myvideo/watchlater/a/b;->gtH:I

    .line 6130
    iget v3, p2, Lcom/uc/browser/media/myvideo/watchlater/a/b;->duration:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_0

    const/4 v3, 0x3

    .line 1146
    new-array v3, v3, [Ljava/lang/CharSequence;

    aput-object v0, v3, v4

    const-string v0, "/"

    aput-object v0, v3, v5

    const/4 v0, 0x2

    aput-object v1, v3, v0

    .line 1147
    invoke-static {v3}, Lcom/uc/c/a/i/b;->a([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1146
    :cond_0
    invoke-virtual {p1, v2, v0}, Lcom/uc/browser/media/myvideo/watchlater/e;->an(ILjava/lang/String;)V

    .line 7103
    iget-boolean v0, p2, Lcom/uc/browser/media/myvideo/watchlater/a/b;->gtF:Z

    xor-int/2addr v0, v5

    .line 1149
    invoke-virtual {p1, v0}, Lcom/uc/browser/media/myvideo/watchlater/e;->hz(Z)V

    .line 8054
    iget-object p1, p1, Lcom/uc/browser/media/myvideo/watchlater/e;->aqq:Landroid/widget/ImageView;

    .line 1152
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/watchlater/k;->gto:Lcom/uc/browser/media/myvideo/watchlater/VideoWatchLaterWindow;

    invoke-virtual {v0, p1}, Lcom/uc/browser/media/myvideo/watchlater/VideoWatchLaterWindow;->g(Landroid/widget/ImageView;)V

    .line 8121
    iget-object v0, p2, Lcom/uc/browser/media/myvideo/watchlater/a/b;->gtG:Ljava/lang/String;

    .line 8193
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1156
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/watchlater/k;->gto:Lcom/uc/browser/media/myvideo/watchlater/VideoWatchLaterWindow;

    .line 9121
    iget-object v1, p2, Lcom/uc/browser/media/myvideo/watchlater/a/b;->gtG:Ljava/lang/String;

    .line 1156
    invoke-virtual {v0, v1, p1, v5}, Lcom/uc/browser/media/myvideo/watchlater/VideoWatchLaterWindow;->a(Ljava/lang/String;Landroid/widget/ImageView;Z)V

    goto :goto_0

    .line 1158
    :cond_1
    invoke-static {}, Lcom/uc/browser/media/myvideo/watchlater/VideoWatchLaterWindow;->aRP()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1161
    :goto_0
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/watchlater/k;->gto:Lcom/uc/browser/media/myvideo/watchlater/VideoWatchLaterWindow;

    .line 9278
    iget p1, p1, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->gwa:I

    .line 1161
    sget v0, Lcom/uc/browser/media/myvideo/e;->gqZ:I

    if-ne p1, v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    invoke-virtual {p3, v4}, Lcom/uc/browser/media/myvideo/watchlater/i;->jE(Z)V

    .line 10083
    iget-object p1, p2, Lcom/uc/browser/media/myvideo/watchlater/a/b;->gtE:Ljava/lang/String;

    .line 10130
    iget p2, p2, Lcom/uc/browser/media/myvideo/watchlater/a/b;->duration:I

    .line 1162
    invoke-static {p1, p2}, Lcom/uc/browser/media/myvideo/watchlater/VideoWatchLaterWindow;->aE(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 1163
    iget-object p2, p0, Lcom/uc/browser/media/myvideo/watchlater/k;->gto:Lcom/uc/browser/media/myvideo/watchlater/VideoWatchLaterWindow;

    invoke-virtual {p2, p1}, Lcom/uc/browser/media/myvideo/watchlater/VideoWatchLaterWindow;->yz(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p3, p1}, Lcom/uc/browser/media/myvideo/watchlater/i;->setSelected(Z)V

    return-void
.end method

.method public final synthetic aAE()Landroid/view/View;
    .locals 2

    .line 1132
    new-instance v0, Lcom/uc/browser/media/myvideo/watchlater/i;

    iget-object v1, p0, Lcom/uc/browser/media/myvideo/watchlater/k;->gto:Lcom/uc/browser/media/myvideo/watchlater/VideoWatchLaterWindow;

    invoke-virtual {v1}, Lcom/uc/browser/media/myvideo/watchlater/VideoWatchLaterWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/browser/media/myvideo/watchlater/i;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
