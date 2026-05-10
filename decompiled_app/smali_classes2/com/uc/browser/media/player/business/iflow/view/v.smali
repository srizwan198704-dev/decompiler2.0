.class public final Lcom/uc/browser/media/player/business/iflow/view/v;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field private aaX:Landroid/widget/TextView;

.field final synthetic gMB:Lcom/uc/browser/media/player/business/iflow/view/ab;

.field public gMS:Landroid/widget/ImageView;

.field private gMT:Landroid/widget/TextView;

.field private gMU:Landroid/widget/ImageView;

.field private gMV:Landroid/widget/TextView;

.field private gMu:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/uc/browser/media/player/business/iflow/view/ab;Landroid/content/Context;)V
    .locals 1

    .line 180
    iput-object p1, p0, Lcom/uc/browser/media/player/business/iflow/view/v;->gMB:Lcom/uc/browser/media/player/business/iflow/view/ab;

    .line 181
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1189
    invoke-virtual {p0}, Lcom/uc/browser/media/player/business/iflow/view/v;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f090094

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0704c7

    .line 1190
    invoke-virtual {p0, p1}, Lcom/uc/browser/media/player/business/iflow/view/v;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/uc/browser/media/player/business/iflow/view/v;->aaX:Landroid/widget/TextView;

    .line 1191
    iget-object p1, p0, Lcom/uc/browser/media/player/business/iflow/view/v;->aaX:Landroid/widget/TextView;

    const/16 p2, 0x729

    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0704c8

    .line 1193
    invoke-virtual {p0, p1}, Lcom/uc/browser/media/player/business/iflow/view/v;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/uc/browser/media/player/business/iflow/view/v;->gMu:Landroid/widget/TextView;

    .line 1194
    iget-object p1, p0, Lcom/uc/browser/media/player/business/iflow/view/v;->gMu:Landroid/widget/TextView;

    const/16 p2, 0x72a

    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0704d8

    .line 1195
    invoke-virtual {p0, p1}, Lcom/uc/browser/media/player/business/iflow/view/v;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/uc/browser/media/player/business/iflow/view/v;->gMS:Landroid/widget/ImageView;

    .line 1196
    iget-object p1, p0, Lcom/uc/browser/media/player/business/iflow/view/v;->gMS:Landroid/widget/ImageView;

    new-instance p2, Lcom/uc/browser/media/player/business/iflow/view/i;

    invoke-direct {p2, p0}, Lcom/uc/browser/media/player/business/iflow/view/i;-><init>(Lcom/uc/browser/media/player/business/iflow/view/v;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0704c6

    .line 1204
    invoke-virtual {p0, p1}, Lcom/uc/browser/media/player/business/iflow/view/v;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/uc/browser/media/player/business/iflow/view/v;->gMT:Landroid/widget/TextView;

    const p1, 0x7f0704d4

    .line 1205
    invoke-virtual {p0, p1}, Lcom/uc/browser/media/player/business/iflow/view/v;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/uc/browser/media/player/business/iflow/view/v;->gMU:Landroid/widget/ImageView;

    const p1, 0x7f0702b2

    .line 1206
    invoke-virtual {p0, p1}, Lcom/uc/browser/media/player/business/iflow/view/v;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/uc/browser/media/player/business/iflow/view/v;->gMV:Landroid/widget/TextView;

    .line 1207
    iget-object p1, p0, Lcom/uc/browser/media/player/business/iflow/view/v;->gMV:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x563

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " >"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1208
    iget-object p1, p0, Lcom/uc/browser/media/player/business/iflow/view/v;->gMV:Landroid/widget/TextView;

    new-instance p2, Lcom/uc/browser/media/player/business/iflow/view/f;

    invoke-direct {p2, p0}, Lcom/uc/browser/media/player/business/iflow/view/f;-><init>(Lcom/uc/browser/media/player/business/iflow/view/v;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1220
    iget-object p1, p0, Lcom/uc/browser/media/player/business/iflow/view/v;->aaX:Landroid/widget/TextView;

    const-string p2, "video_sexy_diversion_tip_title_color"

    invoke-static {p2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1221
    iget-object p1, p0, Lcom/uc/browser/media/player/business/iflow/view/v;->gMu:Landroid/widget/TextView;

    const-string p2, "video_sexy_diversion_tip_content_color"

    invoke-static {p2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1222
    iget-object p1, p0, Lcom/uc/browser/media/player/business/iflow/view/v;->gMT:Landroid/widget/TextView;

    const-string p2, "video_sexy_diversion_dialog_duration_text_color"

    invoke-static {p2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1223
    iget-object p1, p0, Lcom/uc/browser/media/player/business/iflow/view/v;->gMU:Landroid/widget/ImageView;

    const-string p2, "porn_video_play.svg"

    invoke-static {p2}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1224
    iget-object p1, p0, Lcom/uc/browser/media/player/business/iflow/view/v;->gMS:Landroid/widget/ImageView;

    const-string p2, "video_icon_default.svg"

    invoke-static {p2}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1225
    iget-object p1, p0, Lcom/uc/browser/media/player/business/iflow/view/v;->gMV:Landroid/widget/TextView;

    const-string p2, "video_sexy_diversion_dialog_primary_color"

    invoke-static {p2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const-string p1, "player_top_menu_text_color"

    .line 1226
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/uc/browser/media/player/business/iflow/view/v;->setBackgroundColor(I)V

    .line 1230
    iget-object p1, p0, Lcom/uc/browser/media/player/business/iflow/view/v;->gMB:Lcom/uc/browser/media/player/business/iflow/view/ab;

    iget-object p1, p1, Lcom/uc/browser/media/player/business/iflow/view/ab;->yk:Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/media/player/business/recommend/s;

    .line 1231
    invoke-virtual {p0, p1}, Lcom/uc/browser/media/player/business/iflow/view/v;->setTag(Ljava/lang/Object;)V

    .line 1232
    iget-object p2, p0, Lcom/uc/browser/media/player/business/iflow/view/v;->gMT:Landroid/widget/TextView;

    .line 2231
    iget v0, p1, Lcom/uc/browser/media/player/business/recommend/s;->mDuration:I

    mul-int/lit16 v0, v0, 0x3e8

    .line 1232
    invoke-static {v0}, Lcom/uc/browser/media/player/b/e;->ta(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1233
    invoke-static {}, Lcom/uc/base/image/a;->Ke()Lcom/uc/base/image/a;

    move-result-object p2

    .line 3061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 3223
    iget-object p1, p1, Lcom/uc/browser/media/player/business/recommend/s;->fAn:Ljava/lang/String;

    .line 1233
    invoke-virtual {p2, v0, p1}, Lcom/uc/base/image/a;->E(Landroid/content/Context;Ljava/lang/String;)Lcom/uc/base/image/b/b;

    move-result-object p1

    new-instance p2, Lcom/uc/browser/media/player/business/iflow/view/e;

    invoke-direct {p2, p0}, Lcom/uc/browser/media/player/business/iflow/view/e;-><init>(Lcom/uc/browser/media/player/business/iflow/view/v;)V

    invoke-virtual {p1, p2}, Lcom/uc/base/image/b/b;->a(Lcom/uc/base/image/d/c;)V

    return-void
.end method
