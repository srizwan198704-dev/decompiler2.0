.class final Lcom/uc/browser/media/myvideo/history/c;
.super Lcom/uc/base/util/view/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/base/util/view/c<",
        "Lcom/uc/browser/media/myvideo/history/a/a;",
        "Lcom/uc/browser/media/myvideo/history/view/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gwC:Lcom/uc/browser/media/myvideo/history/VideoHistoryWindow;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/myvideo/history/VideoHistoryWindow;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/uc/browser/media/myvideo/history/c;->gwC:Lcom/uc/browser/media/myvideo/history/VideoHistoryWindow;

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
            "Lcom/uc/browser/media/myvideo/history/a/a;",
            ">;"
        }
    .end annotation

    .line 131
    const-class v0, Lcom/uc/browser/media/myvideo/history/a/a;

    return-object v0
.end method

.method public final synthetic a(ILjava/lang/Object;Landroid/view/View;)V
    .locals 2

    .line 107
    check-cast p2, Lcom/uc/browser/media/myvideo/history/a/a;

    check-cast p3, Lcom/uc/browser/media/myvideo/history/view/b;

    .line 2113
    invoke-virtual {p3}, Lcom/uc/browser/media/myvideo/history/view/b;->getContentView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/media/myvideo/history/view/VideoHistoryItemView;

    .line 3074
    iget-object v0, p2, Lcom/uc/browser/media/myvideo/history/a/a;->mTitle:Ljava/lang/String;

    .line 4046
    iget-object v1, p1, Lcom/uc/browser/media/myvideo/history/view/VideoHistoryItemView;->gsK:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4082
    iget-object v0, p2, Lcom/uc/browser/media/myvideo/history/a/a;->gwl:Ljava/lang/String;

    .line 5050
    iget-object v1, p1, Lcom/uc/browser/media/myvideo/history/view/VideoHistoryItemView;->gwF:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5098
    iget-object v0, p2, Lcom/uc/browser/media/myvideo/history/a/a;->aTy:Ljava/lang/String;

    .line 6078
    invoke-static {}, Lcom/UCMobile/model/ar;->aiH()Lcom/UCMobile/model/ar;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/UCMobile/model/ar;->qw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6081
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6082
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "video_icon_default.svg"

    .line 6087
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 6086
    invoke-static {v0}, Lcom/uc/browser/media/myvideo/a/b;->M(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 6089
    :cond_1
    invoke-static {v0}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 6091
    :goto_1
    iget-object v1, p1, Lcom/uc/browser/media/myvideo/history/view/VideoHistoryItemView;->Pg:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6098
    iget-object v0, p2, Lcom/uc/browser/media/myvideo/history/a/a;->aTy:Ljava/lang/String;

    .line 2118
    invoke-static {v0}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7095
    iget-object p1, p1, Lcom/uc/browser/media/myvideo/history/view/VideoHistoryItemView;->gwG:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2119
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/history/c;->gwC:Lcom/uc/browser/media/myvideo/history/VideoHistoryWindow;

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/history/c;->gwC:Lcom/uc/browser/media/myvideo/history/VideoHistoryWindow;

    invoke-virtual {v0, p2}, Lcom/uc/browser/media/myvideo/history/VideoHistoryWindow;->bj(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uc/browser/media/myvideo/history/VideoHistoryWindow;->yz(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p3, p1}, Lcom/uc/browser/media/myvideo/history/view/b;->setSelected(Z)V

    .line 2121
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/history/c;->gwC:Lcom/uc/browser/media/myvideo/history/VideoHistoryWindow;

    .line 7278
    iget p1, p1, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->gwa:I

    .line 2121
    sget p2, Lcom/uc/browser/media/myvideo/e;->gqY:I

    if-ne p1, p2, :cond_2

    const/4 p1, 0x0

    .line 2122
    invoke-virtual {p3, p1}, Lcom/uc/browser/media/myvideo/history/view/b;->jE(Z)V

    return-void

    .line 2123
    :cond_2
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/history/c;->gwC:Lcom/uc/browser/media/myvideo/history/VideoHistoryWindow;

    .line 8278
    iget p1, p1, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->gwa:I

    .line 2123
    sget p2, Lcom/uc/browser/media/myvideo/e;->gqZ:I

    if-ne p1, p2, :cond_3

    const/4 p1, 0x1

    .line 2124
    invoke-virtual {p3, p1}, Lcom/uc/browser/media/myvideo/history/view/b;->jE(Z)V

    :cond_3
    return-void
.end method

.method public final synthetic aAE()Landroid/view/View;
    .locals 2

    .line 1141
    new-instance v0, Lcom/uc/browser/media/myvideo/history/view/b;

    iget-object v1, p0, Lcom/uc/browser/media/myvideo/history/c;->gwC:Lcom/uc/browser/media/myvideo/history/VideoHistoryWindow;

    invoke-virtual {v1}, Lcom/uc/browser/media/myvideo/history/VideoHistoryWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/browser/media/myvideo/history/view/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
