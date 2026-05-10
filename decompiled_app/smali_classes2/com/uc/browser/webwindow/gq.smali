.class public final Lcom/uc/browser/webwindow/gq;
.super Lcom/uc/framework/ui/widget/b/ag;
.source "ProGuard"


# instance fields
.field private ger:[Ljava/lang/String;

.field gqi:I

.field private gqj:Lcom/uc/browser/webwindow/bd;

.field public gqk:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/webwindow/WebWindow;[Ljava/lang/String;[IILandroid/webkit/ValueCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/uc/browser/webwindow/WebWindow;",
            "[",
            "Ljava/lang/String;",
            "[II",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/b/ag;-><init>(Landroid/content/Context;)V

    .line 55
    iput-object p3, p0, Lcom/uc/browser/webwindow/gq;->ger:[Ljava/lang/String;

    .line 1154
    iput p5, p0, Lcom/uc/browser/webwindow/gq;->gqi:I

    .line 58
    iput-object p6, p0, Lcom/uc/browser/webwindow/gq;->gqk:Landroid/webkit/ValueCallback;

    .line 2089
    iget-object p1, p0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    const/4 p3, 0x0

    .line 59
    invoke-virtual {p1, p3}, Lcom/uc/framework/ui/widget/b/k;->setCancelable(Z)V

    .line 61
    new-instance p1, Lcom/uc/framework/ui/widget/ListViewEx;

    iget-object p5, p0, Lcom/uc/browser/webwindow/gq;->mContext:Landroid/content/Context;

    invoke-direct {p1, p5}, Lcom/uc/framework/ui/widget/ListViewEx;-><init>(Landroid/content/Context;)V

    .line 62
    new-instance p5, Lcom/uc/browser/webwindow/bd;

    iget-object p6, p0, Lcom/uc/browser/webwindow/gq;->ger:[Ljava/lang/String;

    invoke-direct {p5, p0, p6, p4}, Lcom/uc/browser/webwindow/bd;-><init>(Lcom/uc/browser/webwindow/gq;[Ljava/lang/String;[I)V

    iput-object p5, p0, Lcom/uc/browser/webwindow/gq;->gqj:Lcom/uc/browser/webwindow/bd;

    .line 63
    iget-object p4, p0, Lcom/uc/browser/webwindow/gq;->gqj:Lcom/uc/browser/webwindow/bd;

    invoke-virtual {p1, p4}, Lcom/uc/framework/ui/widget/ListViewEx;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 64
    invoke-virtual {p1, p3}, Lcom/uc/framework/ui/widget/ListViewEx;->setCacheColorHint(I)V

    .line 65
    invoke-virtual {p1, p3}, Lcom/uc/framework/ui/widget/ListViewEx;->setDividerHeight(I)V

    const-string p4, "scrollbar_thumb.9.png"

    .line 66
    invoke-static {p4}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    const-string p5, "setVerticalThumbDrawable"

    .line 3030
    invoke-static {p1, p4, p5}, Lcom/uc/c/a/h/b;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Z

    const-string p4, "overscroll_edge.png"

    const-string p5, "overscroll_glow.png"

    .line 67
    invoke-static {p1, p4, p5}, Lcom/uc/base/util/temp/ae;->a(Landroid/widget/AbsListView;Ljava/lang/String;Ljava/lang/String;)Z

    .line 3118
    new-instance p4, Landroid/widget/LinearLayout;

    iget-object p5, p0, Lcom/uc/browser/webwindow/gq;->mContext:Landroid/content/Context;

    invoke-direct {p4, p5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 p5, 0x11

    .line 3119
    invoke-virtual {p4, p5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 4089
    iget-object p6, p0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 3121
    sget-object v0, Lcom/uc/framework/ui/widget/b/k;->aag:Ljava/lang/String;

    const v1, 0x7ffe6001

    invoke-virtual {p6, v0, v1}, Lcom/uc/framework/ui/widget/b/k;->h(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/a;

    move-result-object p6

    .line 3122
    sget v0, Lcom/uc/framework/ui/widget/b/k;->aae:I

    invoke-virtual {p6, v0}, Lcom/uc/framework/ui/widget/a;->setMinimumHeight(I)V

    .line 3123
    invoke-virtual {p6, p3, p3, p3, p3}, Lcom/uc/framework/ui/widget/a;->setPadding(IIII)V

    .line 5089
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 3124
    iget-object v0, v0, Lcom/uc/framework/ui/widget/b/k;->aaM:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p6, v0}, Lcom/uc/framework/ui/widget/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6089
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 3126
    sget-object v1, Lcom/uc/framework/ui/widget/b/k;->aah:Ljava/lang/String;

    const v2, 0x7ffe6002

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/ui/widget/b/k;->h(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/a;

    move-result-object v0

    .line 3127
    sget v1, Lcom/uc/framework/ui/widget/b/k;->aae:I

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/a;->setMinimumHeight(I)V

    .line 3128
    invoke-virtual {v0, p3, p3, p3, p3}, Lcom/uc/framework/ui/widget/a;->setPadding(IIII)V

    .line 7089
    iget-object v1, p0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 3129
    iget-object v1, v1, Lcom/uc/framework/ui/widget/b/k;->aaM:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3131
    invoke-static {}, Lcom/uc/framework/ui/widget/b/k;->lJ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3132
    invoke-virtual {p4, p6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3133
    invoke-virtual {p4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 3135
    :cond_0
    invoke-virtual {p4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3136
    invoke-virtual {p4, p6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 71
    :goto_0
    new-instance p6, Lcom/uc/browser/webwindow/ev;

    iget-object v0, p0, Lcom/uc/browser/webwindow/gq;->mContext:Landroid/content/Context;

    invoke-direct {p6, p0, v0, p1, p4}, Lcom/uc/browser/webwindow/ev;-><init>(Lcom/uc/browser/webwindow/gq;Landroid/content/Context;Landroid/widget/ListView;Landroid/view/View;)V

    .line 73
    iget-object p1, p0, Lcom/uc/browser/webwindow/gq;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p4, 0x7f050563

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 74
    new-instance p4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p4, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 76
    invoke-virtual {p4, p1, p3, p1, p3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 8089
    iget-object p1, p0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 77
    invoke-virtual {p1, p5, p4}, Lcom/uc/framework/ui/widget/b/k;->a(ILandroid/view/ViewGroup$LayoutParams;)Lcom/uc/framework/ui/widget/b/k;

    move-result-object p1

    invoke-virtual {p1, p6}, Lcom/uc/framework/ui/widget/b/k;->l(Landroid/view/View;)Lcom/uc/framework/ui/widget/b/k;

    .line 79
    new-instance p1, Lcom/uc/browser/webwindow/db;

    invoke-direct {p1, p0, p2}, Lcom/uc/browser/webwindow/db;-><init>(Lcom/uc/browser/webwindow/gq;Lcom/uc/browser/webwindow/WebWindow;)V

    invoke-virtual {p0, p1}, Lcom/uc/browser/webwindow/gq;->a(Lcom/uc/framework/ui/widget/b/m;)V

    .line 102
    new-instance p1, Lcom/uc/browser/webwindow/cm;

    invoke-direct {p1, p0, p2}, Lcom/uc/browser/webwindow/cm;-><init>(Lcom/uc/browser/webwindow/gq;Lcom/uc/browser/webwindow/WebWindow;)V

    invoke-virtual {p0, p1}, Lcom/uc/browser/webwindow/gq;->a(Lcom/uc/framework/ui/widget/b/r;)V

    return-void
.end method


# virtual methods
.method public final aRy()Z
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/uc/browser/webwindow/gq;->ger:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/uc/browser/webwindow/gq;->gqi:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/uc/browser/webwindow/gq;->gqi:I

    iget-object v1, p0, Lcom/uc/browser/webwindow/gq;->ger:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
