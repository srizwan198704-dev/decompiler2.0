.class final Lcom/uc/browser/media/myvideo/download/o;
.super Lcom/uc/base/util/view/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/base/util/view/c<",
        "Lcom/uc/browser/media/myvideo/download/a/b;",
        "Lcom/uc/browser/media/myvideo/download/view/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gsp:Lcom/uc/browser/media/myvideo/download/VideoCachingWindow;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/myvideo/download/VideoCachingWindow;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/uc/browser/media/myvideo/download/o;->gsp:Lcom/uc/browser/media/myvideo/download/VideoCachingWindow;

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
            "Lcom/uc/browser/media/myvideo/download/a/b;",
            ">;"
        }
    .end annotation

    .line 68
    const-class v0, Lcom/uc/browser/media/myvideo/download/a/b;

    return-object v0
.end method

.method public final synthetic a(ILjava/lang/Object;Landroid/view/View;)V
    .locals 5

    .line 64
    check-cast p2, Lcom/uc/browser/media/myvideo/download/a/b;

    check-cast p3, Lcom/uc/browser/media/myvideo/download/view/i;

    .line 1086
    invoke-virtual {p3}, Lcom/uc/browser/media/myvideo/download/view/i;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/media/myvideo/download/view/l;

    .line 1375
    iget-object v1, v0, Lcom/uc/browser/media/myvideo/download/view/l;->gsJ:Landroid/widget/ImageView;

    .line 1091
    iget-object v2, p0, Lcom/uc/browser/media/myvideo/download/o;->gsp:Lcom/uc/browser/media/myvideo/download/VideoCachingWindow;

    invoke-virtual {v2, v1}, Lcom/uc/browser/media/myvideo/download/VideoCachingWindow;->g(Landroid/widget/ImageView;)V

    .line 2144
    iget-object v2, p2, Lcom/uc/browser/media/myvideo/download/a/b;->grZ:Ljava/lang/String;

    .line 2202
    invoke-static {v2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3110
    iget v2, p2, Lcom/uc/browser/media/myvideo/download/a/b;->grX:I

    .line 1094
    invoke-static {v2}, Lcom/uc/browser/media/myvideo/download/VideoCachingWindow;->rI(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1096
    :cond_0
    iget-object v2, p0, Lcom/uc/browser/media/myvideo/download/o;->gsp:Lcom/uc/browser/media/myvideo/download/VideoCachingWindow;

    .line 3144
    iget-object v4, p2, Lcom/uc/browser/media/myvideo/download/a/b;->grZ:Ljava/lang/String;

    .line 1096
    invoke-virtual {v2, v4, v1, v3}, Lcom/uc/browser/media/myvideo/download/VideoCachingWindow;->a(Ljava/lang/String;Landroid/widget/ImageView;Z)V

    .line 3232
    :goto_0
    iput p1, p2, Lcom/uc/browser/media/myvideo/download/a/b;->mPosition:I

    .line 3259
    iput-object p2, v0, Lcom/uc/browser/media/myvideo/download/view/l;->gsR:Lcom/uc/browser/media/myvideo/download/a/b;

    .line 4070
    iget-object p1, p2, Lcom/uc/browser/media/myvideo/download/a/b;->mId:Ljava/lang/String;

    .line 4263
    iput-object p1, v0, Lcom/uc/browser/media/myvideo/download/view/l;->mId:Ljava/lang/String;

    .line 5078
    iget-object p1, p2, Lcom/uc/browser/media/myvideo/download/a/b;->mTitle:Ljava/lang/String;

    .line 1103
    invoke-static {p1}, Lcom/uc/browser/media/myvideo/a/b;->yJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5166
    iget-object v1, v0, Lcom/uc/browser/media/myvideo/download/view/l;->gsK:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6086
    iget-object p1, p2, Lcom/uc/browser/media/myvideo/download/a/b;->grV:Ljava/lang/String;

    .line 6170
    iget-boolean v1, v0, Lcom/uc/browser/media/myvideo/download/view/l;->eRX:Z

    if-eqz v1, :cond_1

    .line 6171
    iget-object p1, v0, Lcom/uc/browser/media/myvideo/download/view/l;->gsL:Landroid/widget/TextView;

    const/16 v1, 0x828

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 6174
    :cond_1
    iget-object v1, v0, Lcom/uc/browser/media/myvideo/download/view/l;->gsL:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7127
    :goto_1
    iget p1, p2, Lcom/uc/browser/media/myvideo/download/a/b;->fdu:I

    if-lez p1, :cond_2

    .line 8119
    iget p1, p2, Lcom/uc/browser/media/myvideo/download/a/b;->Ov:I

    if-ltz p1, :cond_2

    .line 8127
    iget p1, p2, Lcom/uc/browser/media/myvideo/download/a/b;->fdu:I

    .line 1107
    invoke-virtual {v0, p1}, Lcom/uc/browser/media/myvideo/download/view/l;->nN(I)V

    .line 9119
    iget p1, p2, Lcom/uc/browser/media/myvideo/download/a/b;->Ov:I

    .line 1108
    invoke-virtual {v0, p1}, Lcom/uc/browser/media/myvideo/download/view/l;->setProgress(I)V

    goto :goto_2

    :cond_2
    const/16 p1, 0x64

    .line 1110
    invoke-virtual {v0, p1}, Lcom/uc/browser/media/myvideo/download/view/l;->nN(I)V

    .line 1111
    invoke-virtual {v0, v3}, Lcom/uc/browser/media/myvideo/download/view/l;->setProgress(I)V

    .line 9135
    :goto_2
    iget-boolean p1, p2, Lcom/uc/browser/media/myvideo/download/a/b;->grY:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    .line 9271
    iget-boolean p1, v0, Lcom/uc/browser/media/myvideo/download/view/l;->gsX:Z

    if-nez p1, :cond_3

    .line 9274
    iput-boolean v1, v0, Lcom/uc/browser/media/myvideo/download/view/l;->gsX:Z

    .line 9275
    invoke-virtual {v0}, Lcom/uc/browser/media/myvideo/download/view/l;->aSk()V

    .line 1117
    :cond_3
    sget p1, Lcom/uc/browser/media/myvideo/download/view/j;->gsH:I

    invoke-virtual {v0, p1}, Lcom/uc/browser/media/myvideo/download/view/l;->rL(I)V

    goto :goto_3

    .line 9279
    :cond_4
    iget-boolean p1, v0, Lcom/uc/browser/media/myvideo/download/view/l;->gsX:Z

    if-eqz p1, :cond_5

    .line 9282
    iput-boolean v3, v0, Lcom/uc/browser/media/myvideo/download/view/l;->gsX:Z

    .line 9283
    invoke-virtual {v0}, Lcom/uc/browser/media/myvideo/download/view/l;->aSk()V

    .line 10110
    :cond_5
    iget p1, p2, Lcom/uc/browser/media/myvideo/download/a/b;->grX:I

    .line 1122
    invoke-static {p1}, Lcom/uc/browser/media/myvideo/download/VideoCachingWindow;->rJ(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/uc/browser/media/myvideo/download/view/l;->rL(I)V

    .line 11110
    iget p1, p2, Lcom/uc/browser/media/myvideo/download/a/b;->grX:I

    .line 1125
    invoke-static {p1}, Lcom/uc/browser/media/myvideo/download/VideoCachingWindow;->rK(I)I

    move-result p1

    .line 11197
    iput p1, v0, Lcom/uc/browser/media/myvideo/download/view/l;->gsW:I

    .line 11198
    invoke-virtual {v0}, Lcom/uc/browser/media/myvideo/download/view/l;->aSj()V

    .line 12094
    iget-object p1, p2, Lcom/uc/browser/media/myvideo/download/a/b;->grW:Ljava/lang/String;

    .line 12178
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "setSpeed mShouldShowAccelerationStatusText="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, v0, Lcom/uc/browser/media/myvideo/download/view/l;->eRX:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12179
    iget-boolean v2, v0, Lcom/uc/browser/media/myvideo/download/view/l;->eRX:Z

    if-nez v2, :cond_6

    .line 12180
    iget-object v2, v0, Lcom/uc/browser/media/myvideo/download/view/l;->gsS:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1131
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/download/o;->gsp:Lcom/uc/browser/media/myvideo/download/VideoCachingWindow;

    invoke-static {p2}, Lcom/uc/browser/media/myvideo/download/VideoCachingWindow;->b(Lcom/uc/browser/media/myvideo/download/a/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/uc/browser/media/myvideo/download/VideoCachingWindow;->yz(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p3, p1}, Lcom/uc/browser/media/myvideo/download/view/i;->setSelected(Z)V

    .line 1132
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/download/o;->gsp:Lcom/uc/browser/media/myvideo/download/VideoCachingWindow;

    .line 12278
    iget p1, p1, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->gwa:I

    .line 1132
    sget v2, Lcom/uc/browser/media/myvideo/e;->gqZ:I

    if-ne p1, v2, :cond_7

    const/4 p1, 0x1

    goto :goto_4

    :cond_7
    const/4 p1, 0x0

    :goto_4
    invoke-virtual {p3, p1}, Lcom/uc/browser/media/myvideo/download/view/i;->jE(Z)V

    .line 1134
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/download/o;->gsp:Lcom/uc/browser/media/myvideo/download/VideoCachingWindow;

    iget-object p1, p1, Lcom/uc/browser/media/myvideo/download/VideoCachingWindow;->gso:Lcom/uc/browser/media/myvideo/download/view/a;

    if-eqz p1, :cond_8

    .line 1135
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/download/o;->gsp:Lcom/uc/browser/media/myvideo/download/VideoCachingWindow;

    iget-object p1, p1, Lcom/uc/browser/media/myvideo/download/VideoCachingWindow;->gso:Lcom/uc/browser/media/myvideo/download/view/a;

    .line 13267
    iput-object p1, v0, Lcom/uc/browser/media/myvideo/download/view/l;->gso:Lcom/uc/browser/media/myvideo/download/view/a;

    .line 1138
    :cond_8
    invoke-static {}, Lcom/uc/browser/core/media/a;->arw()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 14224
    iget p1, p2, Lcom/uc/browser/media/myvideo/download/a/b;->gsf:I

    if-ne p1, v1, :cond_b

    .line 15200
    iget-wide p1, p2, Lcom/uc/browser/media/myvideo/download/a/b;->gsd:J

    .line 1139
    invoke-static {p1, p2}, Lcom/uc/browser/core/download/a/e;->bg(J)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 15212
    iget-object p1, v0, Lcom/uc/browser/media/myvideo/download/view/l;->gsU:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15213
    iget-object p1, v0, Lcom/uc/browser/media/myvideo/download/view/l;->gsU:Landroid/widget/ImageView;

    const-string p2, "download_video_btn_play_normal.svg"

    invoke-static {p2}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15215
    iget-object p1, v0, Lcom/uc/browser/media/myvideo/download/view/l;->gso:Lcom/uc/browser/media/myvideo/download/view/a;

    if-eqz p1, :cond_9

    .line 15216
    iget-object p1, v0, Lcom/uc/browser/media/myvideo/download/view/l;->gso:Lcom/uc/browser/media/myvideo/download/view/a;

    iget-object p2, v0, Lcom/uc/browser/media/myvideo/download/view/l;->gsU:Landroid/widget/ImageView;

    invoke-interface {p1, p2}, Lcom/uc/browser/media/myvideo/download/view/a;->bH(Landroid/view/View;)V

    :cond_9
    return-void

    .line 16206
    :cond_a
    iget-object p1, v0, Lcom/uc/browser/media/myvideo/download/view/l;->gsU:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16207
    iget-object p1, v0, Lcom/uc/browser/media/myvideo/download/view/l;->gsU:Landroid/widget/ImageView;

    const-string p2, "download_video_btn_play_disable.svg"

    invoke-static {p2}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 17202
    :cond_b
    iget-object p1, v0, Lcom/uc/browser/media/myvideo/download/view/l;->gsU:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final synthetic aAE()Landroid/view/View;
    .locals 2

    .line 1078
    new-instance v0, Lcom/uc/browser/media/myvideo/download/view/i;

    iget-object v1, p0, Lcom/uc/browser/media/myvideo/download/o;->gsp:Lcom/uc/browser/media/myvideo/download/VideoCachingWindow;

    invoke-virtual {v1}, Lcom/uc/browser/media/myvideo/download/VideoCachingWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/browser/media/myvideo/download/view/i;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
