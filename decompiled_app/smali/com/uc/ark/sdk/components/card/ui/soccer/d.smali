.class public final Lcom/uc/ark/sdk/components/card/ui/soccer/d;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field private Mk:F

.field private akB:I

.field private bir:Lcom/uc/ark/base/netimage/f;

.field private bis:Landroid/widget/TextView;

.field private mContext:Landroid/content/Context;

.field private mHeight:I

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIFI)V
    .locals 2

    .line 44
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 45
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/d;->mContext:Landroid/content/Context;

    .line 46
    iput p4, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/d;->Mk:F

    .line 47
    iput p5, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/d;->akB:I

    .line 48
    iput p2, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/d;->mWidth:I

    .line 49
    iput p3, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/d;->mHeight:I

    const/4 p1, 0x1

    .line 1054
    invoke-virtual {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/soccer/d;->setOrientation(I)V

    const/16 p2, 0x11

    .line 1055
    invoke-virtual {p0, p2}, Lcom/uc/ark/sdk/components/card/ui/soccer/d;->setGravity(I)V

    .line 1056
    new-instance p3, Lcom/uc/ark/sdk/components/card/ui/widget/c;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/soccer/d;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3, p4}, Lcom/uc/ark/sdk/components/card/ui/widget/c;-><init>(Landroid/content/Context;)V

    .line 1057
    new-instance p4, Lcom/uc/ark/base/netimage/f;

    iget-object p5, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/d;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {p4, p5, p3, v0}, Lcom/uc/ark/base/netimage/f;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Z)V

    iput-object p4, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/d;->bir:Lcom/uc/ark/base/netimage/f;

    .line 1058
    new-instance p4, Landroid/widget/LinearLayout$LayoutParams;

    iget p5, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/d;->mWidth:I

    iget v1, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/d;->mHeight:I

    invoke-direct {p4, p5, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1059
    iput p2, p4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1060
    iget-object p5, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/d;->bir:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {p5}, Lcom/uc/ark/base/netimage/f;->fitCenter()V

    const p5, 0x7f050b14

    .line 1061
    invoke-static {p5}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result p5

    invoke-virtual {p3, p5}, Lcom/uc/ark/sdk/components/card/ui/widget/c;->s(F)V

    .line 1062
    iget-object p3, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/d;->bir:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {p0, p3, p4}, Lcom/uc/ark/sdk/components/card/ui/soccer/d;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1063
    iget-object p3, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/d;->bir:Lcom/uc/ark/base/netimage/f;

    iget p4, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/d;->mWidth:I

    iget p5, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/d;->mHeight:I

    invoke-virtual {p3, p4, p5}, Lcom/uc/ark/base/netimage/f;->setImageViewSize(II)V

    .line 1065
    new-instance p3, Landroid/widget/TextView;

    iget-object p4, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/d;->mContext:Landroid/content/Context;

    invoke-direct {p3, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/d;->bis:Landroid/widget/TextView;

    .line 1066
    iget-object p3, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/d;->bis:Landroid/widget/TextView;

    iget p4, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/d;->Mk:F

    invoke-virtual {p3, v0, p4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1067
    iget-object p3, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/d;->bis:Landroid/widget/TextView;

    sget-object p4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1068
    iget-object p3, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/d;->bis:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1069
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/d;->bis:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 1070
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/d;->bis:Landroid/widget/TextView;

    sget-object p3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1071
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/d;->bis:Landroid/widget/TextView;

    const-string p3, "default_gray"

    const/4 p4, 0x0

    .line 1191
    invoke-static {p3, p4}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result p3

    .line 1071
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1072
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    const/4 p4, -0x2

    invoke-direct {p1, p3, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1073
    iget p3, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/d;->akB:I

    iput p3, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1074
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1075
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/d;->bis:Landroid/widget/TextView;

    invoke-virtual {p0, p2, p1}, Lcom/uc/ark/sdk/components/card/ui/soccer/d;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ark/sdk/components/card/model/match/SoccerTeamData;Z)V
    .locals 6

    if-nez p1, :cond_0

    .line 80
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/d;->bir:Lcom/uc/ark/base/netimage/f;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/uc/ark/base/netimage/f;->setImageUrl(Ljava/lang/String;)V

    .line 81
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/d;->bis:Landroid/widget/TextView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 83
    :cond_0
    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/card/model/match/SoccerTeamData;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/d;->bir:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/card/model/match/SoccerTeamData;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/ark/base/netimage/f;->setImageUrl(Ljava/lang/String;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 88
    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/card/model/match/SoccerTeamData;->getAbbr()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/card/model/match/SoccerTeamData;->getName()Ljava/lang/String;

    move-result-object p1

    .line 92
    :goto_0
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 93
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/d;->bis:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p2

    .line 94
    iget v0, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/d;->mWidth:I

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_3

    .line 95
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/d;->bis:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget p2, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/d;->mWidth:I

    int-to-float v2, p2

    const/4 v3, 0x1

    const p2, 0x7f050b1d

    invoke-static {p2}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v4

    iget v5, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/d;->Mk:F

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/uc/ark/base/ui/a;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;FIFF)F

    move-result p2

    .line 97
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/d;->bis:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 99
    :cond_3
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/d;->bis:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public final onThemeChange()V
    .locals 3

    .line 106
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/d;->bir:Lcom/uc/ark/base/netimage/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/ark/base/netimage/f;->onThemeChange(Landroid/graphics/drawable/Drawable;)V

    .line 107
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/d;->bis:Landroid/widget/TextView;

    const-string v2, "default_gray"

    .line 2191
    invoke-static {v2, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
