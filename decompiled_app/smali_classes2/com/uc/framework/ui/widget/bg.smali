.class public final Lcom/uc/framework/ui/widget/bg;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;
.implements Lcom/uc/framework/ui/widget/bf;


# instance fields
.field public iFo:Lcom/uc/framework/ui/widget/aq;

.field public iFp:Lcom/uc/browser/business/f/a/g;

.field public iFq:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public iFr:Z

.field public iFs:Ljava/lang/Runnable;

.field public iyp:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 45
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/16 v3, 0x401

    aput v3, v1, v2

    invoke-virtual {p1, p0, v1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 1051
    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/widget/bg;->setOrientation(I)V

    const/16 p1, 0x10

    .line 1052
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/bg;->setGravity(I)V

    .line 1054
    new-instance p1, Lcom/uc/browser/business/f/a/g;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/bg;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/uc/browser/business/f/a/g;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/framework/ui/widget/bg;->iFp:Lcom/uc/browser/business/f/a/g;

    .line 1055
    iget-object p1, p0, Lcom/uc/framework/ui/widget/bg;->iFp:Lcom/uc/browser/business/f/a/g;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/uc/browser/business/f/a/g;->setVisibility(I)V

    .line 1056
    iget-object p1, p0, Lcom/uc/framework/ui/widget/bg;->iFp:Lcom/uc/browser/business/f/a/g;

    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/bg;->addView(Landroid/view/View;)V

    .line 1058
    new-instance p1, Lcom/uc/framework/ui/widget/aq;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/bg;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/uc/framework/ui/widget/aq;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/framework/ui/widget/bg;->iFo:Lcom/uc/framework/ui/widget/aq;

    .line 1059
    iget-object p1, p0, Lcom/uc/framework/ui/widget/bg;->iFo:Lcom/uc/framework/ui/widget/aq;

    .line 1260
    iput-object p0, p1, Lcom/uc/framework/ui/widget/aq;->iyk:Lcom/uc/framework/ui/widget/bf;

    const p1, 0x7f05136d

    .line 1060
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 1061
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1062
    iget-object p1, p0, Lcom/uc/framework/ui/widget/bg;->iFo:Lcom/uc/framework/ui/widget/aq;

    invoke-virtual {p0, p1, v0}, Lcom/uc/framework/ui/widget/bg;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1064
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/bg;->onThemeChange()V

    return-void
.end method

.method private onThemeChange()V
    .locals 1

    const-string v0, "yandex_search_recommend_bg.9.png"

    .line 178
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/widget/bg;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final GV(Ljava/lang/String;)V
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/uc/framework/ui/widget/bg;->iFo:Lcom/uc/framework/ui/widget/aq;

    .line 2190
    iget-object v1, v0, Lcom/uc/framework/ui/widget/aq;->iyl:Lcom/uc/framework/ui/widget/EditText;

    if-eqz v1, :cond_1

    .line 2191
    iget-object v1, v0, Lcom/uc/framework/ui/widget/aq;->iyl:Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {v1, p1}, Lcom/uc/framework/ui/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2192
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2193
    iput-boolean p1, v0, Lcom/uc/framework/ui/widget/aq;->iyp:Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2195
    iput-boolean p1, v0, Lcom/uc/framework/ui/widget/aq;->iyp:Z

    :cond_1
    return-void
.end method

.method public final bxp()V
    .locals 1

    const/4 v0, 0x1

    .line 113
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/bg;->iFr:Z

    .line 114
    iget-object v0, p0, Lcom/uc/framework/ui/widget/bg;->iFs:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/uc/c/a/f/h;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bxq()V
    .locals 1

    const/4 v0, 0x1

    .line 118
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/bg;->iFr:Z

    .line 119
    iget-object v0, p0, Lcom/uc/framework/ui/widget/bg;->iFs:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/uc/c/a/f/h;->o(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 120
    iput-object v0, p0, Lcom/uc/framework/ui/widget/bg;->iFs:Ljava/lang/Runnable;

    .line 121
    iput-object v0, p0, Lcom/uc/framework/ui/widget/bg;->iFq:Ljava/util/ArrayList;

    return-void
.end method

.method public final bxr()Z
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/uc/framework/ui/widget/bg;->iFq:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/framework/ui/widget/bg;->iFq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final jO(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 151
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/bg;->bxp()V

    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 0

    .line 157
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 158
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/bg;->bxq()V

    return-void
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 1

    .line 172
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x401

    if-ne p1, v0, :cond_0

    .line 173
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/bg;->onThemeChange()V

    :cond_0
    return-void
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    if-nez p2, :cond_3

    .line 3086
    iget-object p1, p0, Lcom/uc/framework/ui/widget/bg;->iFq:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/uc/framework/ui/widget/bg;->iFq:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x1

    if-gt p1, p2, :cond_0

    goto :goto_0

    .line 3089
    :cond_0
    iget-object p1, p0, Lcom/uc/framework/ui/widget/bg;->iFs:Ljava/lang/Runnable;

    if-nez p1, :cond_1

    .line 3090
    new-instance p1, Lcom/uc/framework/ui/widget/ay;

    invoke-direct {p1, p0}, Lcom/uc/framework/ui/widget/ay;-><init>(Lcom/uc/framework/ui/widget/bg;)V

    iput-object p1, p0, Lcom/uc/framework/ui/widget/bg;->iFs:Ljava/lang/Runnable;

    :cond_1
    const/4 p1, 0x0

    .line 3107
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/bg;->iFr:Z

    .line 3108
    iget-object p1, p0, Lcom/uc/framework/ui/widget/bg;->iFs:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/uc/c/a/f/h;->o(Ljava/lang/Runnable;)V

    const/4 p1, 0x2

    .line 3109
    iget-object p2, p0, Lcom/uc/framework/ui/widget/bg;->iFs:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1388

    invoke-static {p1, p2, v0, v1}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    return-void

    :cond_2
    :goto_0
    return-void

    :cond_3
    const/4 p1, 0x4

    if-ne p2, p1, :cond_4

    .line 166
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/bg;->bxp()V

    :cond_4
    return-void
.end method
