.class public Llx/p;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lfo/e;


# static fields
.field public static final synthetic w:I


# instance fields
.field public n:Lav0/b;

.field public final u:Landroid/view/View;

.field public final v:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p2, p0, Llx/p;->u:Landroid/view/View;

    if-nez p2, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    sget v2, Lt0/d;->address_card_item_margin_right:I

    invoke-static {v2}, Lol0/s;->j(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/16 v2, 0x10

    .line 6
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 7
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Llx/p;->v:Landroid/widget/ImageView;

    .line 9
    sget-object p1, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 10
    const-string p1, "search_suggestion_arrow.svg"

    invoke-static {p1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 11
    const-string p2, "default_gray50"

    invoke-static {p2}, Lol0/s;->e(Ljava/lang/String;)I

    move-result p2

    .line 12
    invoke-static {p2, p1}, Lxt/p;->C(ILandroid/graphics/drawable/Drawable;)V

    .line 13
    iget-object p2, p0, Llx/p;->v:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    iget-object p1, p0, Llx/p;->v:Landroid/widget/ImageView;

    const/16 p2, 0xf9

    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    sget p1, Lt0/d;->address_card_item_arrow_padding_left:I

    invoke-static {p1}, Lol0/s;->j(I)F

    move-result p1

    float-to-int p1, p1

    .line 16
    iget-object p2, p0, Llx/p;->v:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 17
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 18
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/16 p2, 0x15

    .line 19
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 20
    iget-object p2, p0, Llx/p;->v:Landroid/widget/ImageView;

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    invoke-static {}, Lfo/d;->b()Lfo/d;

    move-result-object p1

    sget p2, Lcom/uc/framework/c0;->d:I

    sget v0, Lcom/uc/framework/c0;->b:I

    filled-new-array {p2, v0}, [I

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lfo/d;->h(Lfo/e;[I)V

    return-void
.end method


# virtual methods
.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    sget v0, Lcom/uc/framework/c0;->d:I

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    sget v0, Lcom/uc/framework/c0;->b:I

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    new-instance p1, Llx/m;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, p0, v0}, Llx/m;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lgw/g;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
