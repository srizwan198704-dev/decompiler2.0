.class public Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/swof/c/j;


# instance fields
.field public LH:Lcom/swof/u4_ui/c/n;

.field private MA:Landroid/view/View;

.field public MB:Landroid/widget/TextView;

.field private MC:Landroid/widget/ImageView;

.field public MD:Lcom/swof/u4_ui/home/ui/view/CircleProgress;

.field public ME:Z

.field public MF:Landroid/widget/ImageView;

.field private Mv:Landroid/widget/TextView;

.field Mw:Landroid/widget/LinearLayout;

.field private Mx:Landroid/widget/RelativeLayout;

.field private My:Landroid/widget/TextView;

.field private Mz:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, v0}, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1, p2, v0}, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 64
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x7f0c00f6

    .line 46
    iput p2, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->Mz:I

    const/4 p2, 0x1

    .line 52
    iput-boolean p2, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->ME:Z

    .line 1077
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f090025

    invoke-virtual {p1, p3, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0704a5

    .line 1078
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->Mv:Landroid/widget/TextView;

    const p1, 0x7f070298

    .line 1079
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->Mx:Landroid/widget/RelativeLayout;

    .line 1080
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->Mx:Landroid/widget/RelativeLayout;

    invoke-static {}, Lcom/swof/u4_ui/g;->ij()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const p2, 0x7f070094

    .line 1081
    invoke-virtual {p0, p2}, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->Mw:Landroid/widget/LinearLayout;

    const p2, 0x7f0704a6

    .line 1082
    invoke-virtual {p0, p2}, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->My:Landroid/widget/TextView;

    .line 1083
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->My:Landroid/widget/TextView;

    .line 2027
    sget-object p3, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 1083
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0c015a

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0701e8

    .line 1084
    invoke-virtual {p0, p2}, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->MA:Landroid/view/View;

    const p2, 0x7f0703f2

    .line 1085
    invoke-virtual {p0, p2}, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/swof/u4_ui/home/ui/view/CircleProgress;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->MD:Lcom/swof/u4_ui/home/ui/view/CircleProgress;

    const p2, 0x7f070440

    .line 1086
    invoke-virtual {p0, p2}, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->MF:Landroid/widget/ImageView;

    .line 1087
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->MD:Lcom/swof/u4_ui/home/ui/view/CircleProgress;

    const-string p3, "#FF1AB441"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    .line 2224
    iput p3, p2, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->JS:I

    .line 2225
    invoke-virtual {p2}, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->invalidate()V

    .line 1088
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->MD:Lcom/swof/u4_ui/home/ui/view/CircleProgress;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->setProgress(I)V

    const p2, 0x7f07043d

    .line 1089
    invoke-virtual {p0, p2}, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->MC:Landroid/widget/ImageView;

    const p2, 0x7f0701e9

    .line 1090
    invoke-virtual {p0, p2}, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->MB:Landroid/widget/TextView;

    .line 1091
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1092
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->Mw:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3131
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->MA:Landroid/view/View;

    new-instance p2, Lcom/swof/u4_ui/home/ui/view/e;

    invoke-direct {p2, p0}, Lcom/swof/u4_ui/home/ui/view/e;-><init>(Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3154
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object p1

    .line 3748
    iget-boolean p1, p1, Lcom/swof/i/c;->PR:Z

    if-eqz p1, :cond_0

    .line 3155
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->hX()V

    goto :goto_0

    .line 3157
    :cond_0
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->MA:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 1095
    :goto_0
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swof/transport/x;->cw()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->aU(I)V

    .line 1097
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->Mw:Landroid/widget/LinearLayout;

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p2}, Lcom/swof/utils/r;->h(F)I

    move-result p2

    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object p3

    invoke-virtual {p3}, Lcom/swof/i/c;->iw()I

    move-result p3

    invoke-static {p2, p3}, Lcom/swof/utils/r;->i(II)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private hX()V
    .locals 5

    .line 162
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->MA:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 163
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v0

    .line 4744
    iget-object v0, v0, Lcom/swof/i/c;->PV:Lcom/swof/bean/f;

    if-nez v0, :cond_0

    return-void

    .line 167
    :cond_0
    iget-object v2, v0, Lcom/swof/bean/f;->name:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/swof/bean/f;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 168
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->MB:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/swof/bean/f;->name:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    :cond_1
    iget v1, v0, Lcom/swof/bean/f;->avatarIndex:I

    iget-object v2, v0, Lcom/swof/bean/f;->utdid:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/swof/bean/c;->d(ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_2

    .line 173
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v0, v0, Lcom/swof/bean/f;->name:Ljava/lang/String;

    .line 5027
    sget-object v2, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 173
    invoke-static {v0, v2}, Lcom/swof/u4_ui/utils/e;->c(Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 175
    :cond_2
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->MC:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final H(I)V
    .locals 0

    return-void
.end method

.method public final a(IIILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(ZILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(ZLjava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/swof/bean/f;",
            ">;)V"
        }
    .end annotation

    .line 186
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->MA:Landroid/view/View;

    if-nez p1, :cond_0

    return-void

    .line 189
    :cond_0
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->hX()V

    return-void
.end method

.method public final a(ZLjava/lang/String;Ljava/util/Map;ZZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/swof/bean/f;",
            ">;ZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 195
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->MA:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 196
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->MA:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final aU(I)V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->Mv:Landroid/widget/TextView;

    const/16 v1, 0x63

    if-gt p1, v1, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "99+"

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-lez p1, :cond_1

    .line 103
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->Mx:Landroid/widget/RelativeLayout;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 104
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->Mx:Landroid/widget/RelativeLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    return-void

    .line 106
    :cond_1
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->Mx:Landroid/widget/RelativeLayout;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 107
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->Mx:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    return-void
.end method

.method public final ap(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final ck()V
    .locals 0

    return-void
.end method

.method public final h(II)V
    .locals 0

    return-void
.end method

.method public final i(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/swof/bean/f;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final n(Z)V
    .locals 0

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 149
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 150
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/swof/i/c;->a(Lcom/swof/c/j;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->Mw:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_0

    .line 114
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->LH:Lcom/swof/u4_ui/c/n;

    if-eqz p1, :cond_1

    .line 115
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->LH:Lcom/swof/u4_ui/c/n;

    invoke-interface {p1}, Lcom/swof/u4_ui/c/n;->eX()V

    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->Mx:Landroid/widget/RelativeLayout;

    if-ne p1, v0, :cond_1

    .line 118
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->LH:Lcom/swof/u4_ui/c/n;

    if-eqz p1, :cond_1

    .line 119
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->LH:Lcom/swof/u4_ui/c/n;

    invoke-interface {p1}, Lcom/swof/u4_ui/c/n;->eW()V

    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 143
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 144
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/swof/i/c;->b(Lcom/swof/c/j;)V

    return-void
.end method
