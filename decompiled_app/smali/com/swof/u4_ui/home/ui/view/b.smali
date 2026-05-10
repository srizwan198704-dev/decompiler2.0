.class public final Lcom/swof/u4_ui/home/ui/view/b;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field private IX:Lcom/swof/u4_ui/home/ui/view/ArrowTextView;

.field IY:Ljava/lang/String;

.field final synthetic IZ:Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;


# direct methods
.method public constructor <init>(Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;Landroid/content/Context;)V
    .locals 2

    .line 131
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/b;->IZ:Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;

    .line 132
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 1137
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/view/b;->setOrientation(I)V

    .line 1138
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/view/b;->setClipChildren(Z)V

    .line 1140
    new-instance p2, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/view/b;->IX:Lcom/swof/u4_ui/home/ui/view/ArrowTextView;

    .line 1141
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/view/b;->IX:Lcom/swof/u4_ui/home/ui/view/ArrowTextView;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->setMaxLines(I)V

    .line 1142
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/view/b;->IX:Lcom/swof/u4_ui/home/ui/view/ArrowTextView;

    const/16 v0, 0x11

    invoke-virtual {p2, v0}, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->setGravity(I)V

    .line 1143
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/view/b;->IX:Lcom/swof/u4_ui/home/ui/view/ArrowTextView;

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f051611

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->setTextSize(IF)V

    const/high16 p2, 0x41e00000    # 28.0f

    .line 1144
    invoke-static {p2}, Lcom/swof/utils/r;->h(F)I

    move-result p2

    .line 1145
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1146
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/b;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f0515ce

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    .line 1147
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/b;->IX:Lcom/swof/u4_ui/home/ui/view/ArrowTextView;

    invoke-virtual {v1, p2, p1, p2, p1}, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->setPadding(IIII)V

    .line 1148
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/b;->IX:Lcom/swof/u4_ui/home/ui/view/ArrowTextView;

    invoke-virtual {p0, p1, v0}, Lcom/swof/u4_ui/home/ui/view/b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final H(Z)V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/b;->IX:Lcom/swof/u4_ui/home/ui/view/ArrowTextView;

    invoke-virtual {v0, p1}, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->setSelected(Z)V

    return-void
.end method

.method public final bW(Ljava/lang/String;)V
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/b;->IX:Lcom/swof/u4_ui/home/ui/view/ArrowTextView;

    invoke-virtual {v0, p1}, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/b;->IX:Lcom/swof/u4_ui/home/ui/view/ArrowTextView;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/b;->IZ:Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;

    iget-object v1, v1, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->Jl:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/swof/utils/f;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 1176
    iput-boolean p1, v0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->Lb:Z

    return-void
.end method
