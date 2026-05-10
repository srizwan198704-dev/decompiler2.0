.class public final Lcom/uc/ark/sdk/components/card/ui/cricket/a;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field private Mk:F

.field private akB:I

.field private bir:Lcom/uc/ark/base/netimage/f;

.field private bis:Landroid/widget/TextView;

.field private bit:I

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;IFI)V
    .locals 1

    .line 49
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 50
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/a;->mContext:Landroid/content/Context;

    .line 51
    iput p2, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/a;->bit:I

    .line 52
    iput p3, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/a;->Mk:F

    .line 53
    iput p4, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/a;->akB:I

    const/4 p1, 0x1

    .line 1058
    invoke-virtual {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/cricket/a;->setOrientation(I)V

    .line 1060
    new-instance p2, Lcom/uc/ark/base/netimage/f;

    iget-object p3, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/a;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/uc/ark/base/netimage/f;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/a;->bir:Lcom/uc/ark/base/netimage/f;

    .line 1061
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/a;->bir:Lcom/uc/ark/base/netimage/f;

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    iget p4, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/a;->bit:I

    iget v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/a;->bit:I

    invoke-direct {p3, p4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, p3}, Lcom/uc/ark/sdk/components/card/ui/cricket/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1062
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/a;->bir:Lcom/uc/ark/base/netimage/f;

    iget p3, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/a;->bit:I

    iget p4, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/a;->bit:I

    invoke-virtual {p2, p3, p4}, Lcom/uc/ark/base/netimage/f;->setImageViewSize(II)V

    .line 1064
    new-instance p2, Landroid/widget/TextView;

    iget-object p3, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/a;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/a;->bis:Landroid/widget/TextView;

    .line 1065
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/a;->bis:Landroid/widget/TextView;

    iget p3, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/a;->Mk:F

    const/4 p4, 0x0

    invoke-virtual {p2, p4, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1066
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/a;->bis:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1067
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/a;->bis:Landroid/widget/TextView;

    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1068
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/a;->bis:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1069
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/a;->bis:Landroid/widget/TextView;

    const/16 p2, 0x11

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 1070
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/a;->bis:Landroid/widget/TextView;

    const-string p3, "default_gray75"

    const/4 p4, 0x0

    .line 1191
    invoke-static {p3, p4}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result p3

    .line 1070
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1071
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p1, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1072
    iget p3, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/a;->akB:I

    iput p3, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1073
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1074
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/a;->bis:Landroid/widget/TextView;

    invoke-virtual {p0, p2, p1}, Lcom/uc/ark/sdk/components/card/ui/cricket/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ark/sdk/components/card/model/match/CricketTeamData;)V
    .locals 3

    if-nez p1, :cond_0

    .line 79
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/a;->bir:Lcom/uc/ark/base/netimage/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/uc/ark/base/netimage/f;->setImageUrl(Ljava/lang/String;)V

    .line 80
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/a;->bis:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 82
    :cond_0
    iget-object v0, p1, Lcom/uc/ark/sdk/components/card/model/match/CricketTeamData;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/a;->bir:Lcom/uc/ark/base/netimage/f;

    iget-object v1, p1, Lcom/uc/ark/sdk/components/card/model/match/CricketTeamData;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uc/ark/base/netimage/f;->setImageUrl(Ljava/lang/String;)V

    .line 85
    :cond_1
    iget-object v0, p1, Lcom/uc/ark/sdk/components/card/model/match/CricketTeamData;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 86
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/a;->bis:Landroid/widget/TextView;

    const/4 v1, 0x0

    iget v2, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/a;->Mk:F

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 87
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/a;->bis:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/model/match/CricketTeamData;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final onThemeChange()V
    .locals 3

    .line 94
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/a;->bir:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {v0}, Lcom/uc/ark/base/netimage/f;->onThemeChange()V

    .line 95
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/a;->bis:Landroid/widget/TextView;

    const-string v1, "default_gray75"

    const/4 v2, 0x0

    .line 2191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
