.class final Lcom/uc/browser/business/ucmusic/ae;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/al;


# instance fields
.field private hmT:Landroid/graphics/Bitmap;

.field public hmU:Lcom/uc/browser/business/ucmusic/b;

.field private hmw:Ljava/lang/String;

.field private hmx:Ljava/lang/String;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 173
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 174
    iput-object p1, p0, Lcom/uc/browser/business/ucmusic/ae;->mContext:Landroid/content/Context;

    .line 175
    iput-object p2, p0, Lcom/uc/browser/business/ucmusic/ae;->hmT:Landroid/graphics/Bitmap;

    .line 176
    iput-object p3, p0, Lcom/uc/browser/business/ucmusic/ae;->hmw:Ljava/lang/String;

    .line 177
    iput-object p4, p0, Lcom/uc/browser/business/ucmusic/ae;->hmx:Ljava/lang/String;

    const/4 p1, 0x1

    .line 1188
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/ucmusic/ae;->setOrientation(I)V

    .line 1191
    new-instance p2, Landroid/widget/FrameLayout;

    iget-object p3, p0, Lcom/uc/browser/business/ucmusic/ae;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1192
    new-instance p3, Lcom/uc/framework/ui/widget/b/ay;

    iget-object p4, p0, Lcom/uc/browser/business/ucmusic/ae;->mContext:Landroid/content/Context;

    invoke-direct {p3, p4}, Lcom/uc/framework/ui/widget/b/ay;-><init>(Landroid/content/Context;)V

    const/4 p4, 0x2

    .line 1193
    invoke-virtual {p3, p4}, Lcom/uc/framework/ui/widget/b/ay;->setId(I)V

    .line 1194
    iget-object p4, p0, Lcom/uc/browser/business/ucmusic/ae;->hmT:Landroid/graphics/Bitmap;

    invoke-virtual {p3, p4}, Lcom/uc/framework/ui/widget/b/ay;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1195
    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-direct {p4, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1197
    iput p1, p4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1198
    invoke-virtual {p2, p3, p4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1201
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p3, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1203
    invoke-virtual {p0, p2, p3}, Lcom/uc/browser/business/ucmusic/ae;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1206
    new-instance p2, Landroid/widget/Button;

    iget-object p3, p0, Lcom/uc/browser/business/ucmusic/ae;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 1207
    invoke-virtual {p2, p1}, Landroid/widget/Button;->setId(I)V

    .line 1208
    iget-object p3, p0, Lcom/uc/browser/business/ucmusic/ae;->hmx:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const p3, 0x7f050f0a

    .line 1209
    invoke-static {p3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p4

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p4}, Landroid/widget/Button;->setTextSize(IF)V

    const/high16 p4, -0x1000000

    .line 1211
    invoke-virtual {p2, p4}, Landroid/widget/Button;->setTextColor(I)V

    .line 1212
    invoke-virtual {p2}, Landroid/widget/Button;->getPaint()Landroid/text/TextPaint;

    move-result-object p4

    .line 1213
    invoke-virtual {p4, p1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 1214
    invoke-virtual {p2, v1}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 1215
    new-instance p4, Landroid/widget/LinearLayout$LayoutParams;

    const v2, 0x7f050f0b

    .line 1217
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {p4, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1219
    invoke-virtual {p0, p2, p4}, Lcom/uc/browser/business/ucmusic/ae;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1222
    new-instance p2, Landroid/widget/Button;

    iget-object p4, p0, Lcom/uc/browser/business/ucmusic/ae;->mContext:Landroid/content/Context;

    invoke-direct {p2, p4}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const/4 p4, 0x3

    .line 1223
    invoke-virtual {p2, p4}, Landroid/widget/Button;->setId(I)V

    .line 1224
    iget-object v3, p0, Lcom/uc/browser/business/ucmusic/ae;->hmw:Ljava/lang/String;

    invoke-virtual {p2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1226
    invoke-static {p3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p3

    .line 1225
    invoke-virtual {p2, v0, p3}, Landroid/widget/Button;->setTextSize(IF)V

    const-string p3, "music_create_shortcut_dialog_button_text_color"

    .line 1228
    invoke-static {p3}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setTextColor(I)V

    .line 1229
    invoke-virtual {p2, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 1230
    invoke-virtual {p2}, Landroid/widget/Button;->getPaint()Landroid/text/TextPaint;

    move-result-object p3

    .line 1231
    invoke-virtual {p3, p1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    const-string p3, "music_create_shortcut_dialog_button_bg_color"

    .line 1232
    invoke-static {p3}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 1233
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 1235
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p3, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1237
    invoke-virtual {p0, p2, p3}, Lcom/uc/browser/business/ucmusic/ae;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1242
    invoke-virtual {p0, p4}, Lcom/uc/browser/business/ucmusic/ae;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    .line 1243
    new-instance p3, Lcom/uc/browser/business/ucmusic/ac;

    invoke-direct {p3, p0}, Lcom/uc/browser/business/ucmusic/ac;-><init>(Lcom/uc/browser/business/ucmusic/ae;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1253
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/ucmusic/ae;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 1254
    new-instance p2, Lcom/uc/browser/business/ucmusic/m;

    invoke-direct {p2, p0}, Lcom/uc/browser/business/ucmusic/m;-><init>(Lcom/uc/browser/business/ucmusic/ae;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final onThemeChange()V
    .locals 0

    return-void
.end method
