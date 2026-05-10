.class public Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/swof/c/i;


# instance fields
.field private KM:Landroid/widget/TextView;

.field private LM:Landroid/widget/ImageView;

.field private LN:Landroid/view/View;

.field private LO:Landroid/widget/RelativeLayout;

.field private LP:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/swof/u4_ui/c/h;",
            ">;"
        }
    .end annotation
.end field

.field public LQ:Z

.field private LR:Z

.field private LS:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/swof/u4_ui/c/k;",
            ">;"
        }
    .end annotation
.end field

.field public LT:Z

.field private LU:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, v0}, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, p2, v0}, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->LP:Ljava/util/HashSet;

    const/4 p2, 0x1

    .line 41
    iput-boolean p2, p0, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->LQ:Z

    .line 42
    iput-boolean p2, p0, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->LR:Z

    .line 43
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->LS:Ljava/util/HashSet;

    .line 1075
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0900dc

    invoke-virtual {p1, p3, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0700a7

    .line 1076
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->KM:Landroid/widget/TextView;

    .line 1077
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->KM:Landroid/widget/TextView;

    .line 2027
    sget-object p2, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 1077
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0c0197

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1078
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->KM:Landroid/widget/TextView;

    invoke-static {}, Lcom/swof/u4_ui/g;->ij()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f07046c

    .line 1080
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->LU:Landroid/widget/ImageView;

    .line 1081
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->LU:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1082
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->LU:Landroid/widget/ImageView;

    invoke-static {}, Lcom/swof/u4_ui/g;->ij()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f07038b

    .line 1084
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->LM:Landroid/widget/ImageView;

    .line 1085
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->LM:Landroid/widget/ImageView;

    invoke-static {}, Lcom/swof/u4_ui/g;->ij()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f07035f

    .line 1087
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->LO:Landroid/widget/RelativeLayout;

    .line 1090
    iget-boolean p1, p0, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->LQ:Z

    if-eqz p1, :cond_0

    .line 1091
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/swof/transport/x;->a(Lcom/swof/c/i;)V

    .line 1094
    :cond_0
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->KM:Landroid/widget/TextView;

    .line 2233
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/swof/i/c;->iv()I

    move-result p2

    .line 2234
    invoke-static {p2}, Lcom/swof/utils/r;->V(I)Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_1

    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/swof/i/c;->ix()Z

    move-result p2

    if-nez p2, :cond_1

    const p2, 0x7f060159

    .line 2235
    invoke-virtual {p1, p2, p3, p3, p3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 2236
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f040191

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_1
    const p2, 0x7f06015a

    .line 2238
    invoke-virtual {p1, p2, p3, p3, p3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 2239
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0401cb

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/swof/u4_ui/c/h;)V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->LP:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/swof/u4_ui/c/k;)V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->LS:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 1

    .line 67
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 71
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    .line 68
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FileManagerTitleView can host only one direct child"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final hR()V
    .locals 3

    .line 98
    iget-boolean v0, p0, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->LQ:Z

    if-nez v0, :cond_0

    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->KM:Landroid/widget/TextView;

    .line 3027
    sget-object v1, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 101
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0197

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-boolean v0, p0, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->LT:Z

    if-eqz v0, :cond_1

    .line 104
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    return-void

    .line 106
    :cond_1
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    return-void
.end method

.method public final m(Z)V
    .locals 3

    .line 190
    iget-boolean p1, p0, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->LQ:Z

    if-eqz p1, :cond_3

    .line 3208
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->LP:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swof/u4_ui/c/h;

    .line 3209
    invoke-interface {v0}, Lcom/swof/u4_ui/c/h;->eH()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 3197
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->LM:Landroid/widget/ImageView;

    const v0, 0x7f060177

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3198
    iput-boolean v2, p0, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->LR:Z

    goto :goto_1

    .line 3200
    :cond_2
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->LM:Landroid/widget/ImageView;

    const v0, 0x7f06014b

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3201
    iput-boolean v1, p0, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->LR:Z

    .line 3203
    :goto_1
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->hR()V

    :cond_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 162
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0700a7

    if-ne p1, v0, :cond_1

    .line 164
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->LP:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swof/u4_ui/c/h;

    .line 165
    invoke-interface {v0}, Lcom/swof/u4_ui/c/h;->cancel()V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f07038b

    if-ne p1, v0, :cond_5

    .line 169
    iget-boolean p1, p0, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->LR:Z

    if-eqz p1, :cond_3

    .line 170
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->LP:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swof/u4_ui/c/h;

    .line 171
    invoke-interface {v0}, Lcom/swof/u4_ui/c/h;->selectAll()V

    goto :goto_1

    :cond_2
    return-void

    .line 175
    :cond_3
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->LP:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swof/u4_ui/c/h;

    .line 176
    invoke-interface {v0}, Lcom/swof/u4_ui/c/h;->eG()V

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    const v0, 0x7f07046c

    if-ne p1, v0, :cond_6

    .line 181
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->LP:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swof/u4_ui/c/h;

    .line 182
    invoke-interface {v0}, Lcom/swof/u4_ui/c/h;->eN()V

    goto :goto_3

    :cond_6
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 121
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 122
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/swof/transport/x;->b(Lcom/swof/c/i;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 127
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 128
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 129
    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->LN:Landroid/view/View;

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->LN:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->LO:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->KM:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->LM:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->hR()V

    return-void
.end method

.method public final t(Z)V
    .locals 2

    .line 219
    iget-boolean v0, p0, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->LQ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 223
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->LO:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 224
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->LN:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 226
    :cond_1
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->LO:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 227
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->LN:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
