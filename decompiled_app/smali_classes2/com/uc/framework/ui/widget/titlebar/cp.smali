.class public final Lcom/uc/framework/ui/widget/titlebar/cp;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lcom/uc/browser/business/d/c;


# instance fields
.field private fhQ:Z

.field private fhR:Lcom/uc/browser/business/d/d;

.field public fhT:Landroid/widget/ImageView;

.field public iKA:Ljava/lang/String;

.field private iLt:Ljava/lang/String;

.field iLu:Landroid/widget/TextView;

.field private iLv:Landroid/widget/ImageView;

.field public iLw:Lcom/uc/framework/ui/widget/titlebar/bk;

.field iLx:Ljava/lang/String;

.field iLy:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 56
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/titlebar/cp;->fhQ:Z

    const/16 v1, 0x10

    .line 1062
    invoke-virtual {p0, v1}, Lcom/uc/framework/ui/widget/titlebar/cp;->setGravity(I)V

    .line 1064
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/framework/ui/widget/titlebar/cp;->fhT:Landroid/widget/ImageView;

    .line 1065
    iget-object v2, p0, Lcom/uc/framework/ui/widget/titlebar/cp;->fhT:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v2, 0x7f0513a8

    .line 1066
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    const v3, 0x7f0513a9

    .line 1067
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    const v4, 0x7f0501f4

    .line 1068
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 1069
    iget-object v5, p0, Lcom/uc/framework/ui/widget/titlebar/cp;->fhT:Landroid/widget/ImageView;

    invoke-virtual {v5, v2, v0, v3, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    add-int/2addr v2, v3

    add-int/2addr v4, v2

    .line 1072
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1073
    iget-object v3, p0, Lcom/uc/framework/ui/widget/titlebar/cp;->fhT:Landroid/widget/ImageView;

    invoke-virtual {p0, v3, v2}, Lcom/uc/framework/ui/widget/titlebar/cp;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1076
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/framework/ui/widget/titlebar/cp;->iLu:Landroid/widget/TextView;

    .line 1077
    iget-object v2, p0, Lcom/uc/framework/ui/widget/titlebar/cp;->iLu:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    .line 1078
    iget-object v2, p0, Lcom/uc/framework/ui/widget/titlebar/cp;->iLu:Landroid/widget/TextView;

    .line 2039
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object v3

    iget-object v3, v3, Lcom/uc/framework/ui/e;->bax:Landroid/graphics/Typeface;

    .line 1078
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1079
    iget-object v2, p0, Lcom/uc/framework/ui/widget/titlebar/cp;->iLu:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    const v1, 0x7f051361

    .line 1080
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 1081
    iget-object v2, p0, Lcom/uc/framework/ui/widget/titlebar/cp;->iLu:Landroid/widget/TextView;

    int-to-float v1, v1

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1082
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1083
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1084
    iget-object v2, p0, Lcom/uc/framework/ui/widget/titlebar/cp;->iLu:Landroid/widget/TextView;

    invoke-virtual {p0, v2, v1}, Lcom/uc/framework/ui/widget/titlebar/cp;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1086
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/cp;->iLv:Landroid/widget/ImageView;

    .line 1087
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/cp;->iLv:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const p1, 0x7f0513a7

    .line 1088
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 1089
    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/cp;->iLv:Landroid/widget/ImageView;

    invoke-virtual {v1, p1, v0, p1, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    const v0, 0x7f0501f0

    .line 1090
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr p1, p1

    add-int/2addr v0, p1

    .line 1092
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1094
    new-instance v0, Lcom/uc/browser/business/d/d;

    .line 3032
    sget-object v1, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 1094
    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1, p0}, Lcom/uc/browser/business/d/d;-><init>(Landroid/app/Activity;Lcom/uc/browser/business/d/c;)V

    iput-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/cp;->fhR:Lcom/uc/browser/business/d/d;

    .line 1095
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/cp;->byD()V

    .line 1097
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/cp;->iLv:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, p1}, Lcom/uc/framework/ui/widget/titlebar/cp;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string p1, "search_bar_bg.9.png"

    .line 1099
    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/cp;->iLt:Ljava/lang/String;

    const/16 p1, 0x7e0

    .line 3112
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/cp;->iLx:Ljava/lang/String;

    .line 3113
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/cp;->iLx:Ljava/lang/String;

    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/cp;->iLy:Ljava/lang/String;

    .line 3114
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/cp;->iLu:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/cp;->iLy:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "add_serch_icon.svg"

    .line 3115
    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/cp;->iKA:Ljava/lang/String;

    .line 3117
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/cp;->iLu:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3118
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/cp;->iLu:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 3119
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/cp;->iLv:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3120
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/cp;->fhT:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final Hx(Ljava/lang/String;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/cp;->iLt:Ljava/lang/String;

    .line 216
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/cp;->byE()V

    return-void
.end method

.method public final awc()V
    .locals 0

    .line 235
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/cp;->byD()V

    return-void
.end method

.method public final awd()V
    .locals 0

    .line 240
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/cp;->byD()V

    return-void
.end method

.method final byD()V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/cp;->fhR:Lcom/uc/browser/business/d/d;

    invoke-virtual {v0}, Lcom/uc/browser/business/d/d;->bhe()Z

    move-result v0

    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/titlebar/cp;->fhQ:Z

    .line 104
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/titlebar/cp;->fhQ:Z

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/cp;->iLv:Landroid/widget/ImageView;

    const-string v1, "search_input_bar_voice_input.svg"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->jr(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/cp;->iLv:Landroid/widget/ImageView;

    const-string v1, "search_bar_btn.svg"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->jr(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method final byE()V
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/cp;->iLt:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/cp;->iLt:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/widget/titlebar/cp;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 187
    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/widget/titlebar/cp;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 156
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 158
    invoke-static {}, Lcom/uc/browser/ch;->getStateChangeDispatcher()Lcom/uc/webview/browser/interfaces/IStateChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 160
    invoke-interface {v0, v1, v2}, Lcom/uc/webview/browser/interfaces/IStateChangeDispatcher;->notifyStateChanged(ILjava/lang/Object;)V

    .line 163
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/cp;->iLw:Lcom/uc/framework/ui/widget/titlebar/bk;

    if-nez v0, :cond_0

    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/cp;->fhT:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 130
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/cp;->iLw:Lcom/uc/framework/ui/widget/titlebar/bk;

    invoke-interface {p1}, Lcom/uc/framework/ui/widget/titlebar/bk;->avI()V

    return-void

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/cp;->iLv:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_3

    .line 132
    iget-boolean p1, p0, Lcom/uc/framework/ui/widget/titlebar/cp;->fhQ:Z

    if-eqz p1, :cond_2

    .line 133
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/cp;->fhR:Lcom/uc/browser/business/d/d;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/uc/browser/business/d/d;->uo(I)V

    .line 134
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/cp;->iLw:Lcom/uc/framework/ui/widget/titlebar/bk;

    invoke-interface {p1}, Lcom/uc/framework/ui/widget/titlebar/bk;->aOL()V

    return-void

    .line 136
    :cond_2
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/cp;->iLw:Lcom/uc/framework/ui/widget/titlebar/bk;

    invoke-interface {p1}, Lcom/uc/framework/ui/widget/titlebar/bk;->aOK()V

    return-void

    .line 139
    :cond_3
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/cp;->iLu:Landroid/widget/TextView;

    if-ne p1, v0, :cond_4

    .line 140
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/cp;->iLw:Lcom/uc/framework/ui/widget/titlebar/bk;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/uc/framework/ui/widget/titlebar/bk;->gZ(Z)V

    :cond_4
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/cp;->iLw:Lcom/uc/framework/ui/widget/titlebar/bk;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/cp;->iLu:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 148
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/cp;->iLw:Lcom/uc/framework/ui/widget/titlebar/bk;

    invoke-interface {p1, v1}, Lcom/uc/framework/ui/widget/titlebar/bk;->gZ(Z)V

    :cond_0
    return v1
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 168
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    .line 170
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/cp;->byD()V

    :cond_0
    return-void
.end method

.method public final vs(Ljava/lang/String;)V
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/cp;->iLw:Lcom/uc/framework/ui/widget/titlebar/bk;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/cp;->iLw:Lcom/uc/framework/ui/widget/titlebar/bk;

    invoke-interface {v0, p1}, Lcom/uc/framework/ui/widget/titlebar/bk;->vq(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final vt(Ljava/lang/String;)V
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/cp;->iLw:Lcom/uc/framework/ui/widget/titlebar/bk;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/cp;->iLw:Lcom/uc/framework/ui/widget/titlebar/bk;

    invoke-interface {v0, p1}, Lcom/uc/framework/ui/widget/titlebar/bk;->vr(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
