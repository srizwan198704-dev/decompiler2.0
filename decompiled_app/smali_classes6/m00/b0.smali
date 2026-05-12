.class public Lm00/b0;
.super Lm00/u;
.source "ProGuard"

# interfaces
.implements Lfo/e;


# instance fields
.field public final y:Lpj0/f;

.field public z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lm00/u;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpj0/f;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lpj0/f;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm00/b0;->y:Lpj0/f;

    .line 10
    .line 11
    iget-object v1, p0, Lm00/u;->w:Lr00/a;

    .line 12
    .line 13
    iget-object v1, v1, Lr00/a;->n:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v1, 0x4bf

    .line 29
    .line 30
    filled-new-array {v1}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, p0, v1}, Lfo/d;->h(Lfo/e;[I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lm00/u;->w:Lr00/a;

    .line 38
    .line 39
    iget-object v0, v0, Lr00/a;->u:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    new-instance v1, Lcom/uc/advertise/test/a;

    .line 44
    .line 45
    const/4 v2, 0x7

    .line 46
    invoke-direct {v1, p1, v2}, Lcom/uc/advertise/test/a;-><init>(Landroid/content/Context;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm00/u;->w:Lr00/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr00/a;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm00/b0;->y:Lpj0/f;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lpj0/f;->e()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final G(Landroid/content/Context;)Lr00/a;
    .locals 4

    .line 1
    new-instance v0, Lr00/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lr00/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lm00/b0;->z:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v1, p1}, Landroid/view/View;->setId(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lm00/b0;->z:Landroid/widget/ImageView;

    .line 21
    .line 22
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lm00/b0;->z:Landroid/widget/ImageView;

    .line 28
    .line 29
    sget-object v1, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 30
    .line 31
    const-string v1, "card_arrow.svg"

    .line 32
    .line 33
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 41
    .line 42
    const/high16 v1, 0x41800000    # 16.0f

    .line 43
    .line 44
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-direct {p1, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 53
    .line 54
    .line 55
    const/high16 v1, 0x41400000    # 12.0f

    .line 56
    .line 57
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p1, v2, v3, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x10

    .line 70
    .line 71
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 72
    .line 73
    iget-object v1, v0, Lr00/a;->w:Landroid/widget/FrameLayout;

    .line 74
    .line 75
    iget-object v2, p0, Lm00/b0;->z:Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-virtual {v1, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method public final H()I
    .locals 1

    .line 1
    const v0, -0xeffffc

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final I()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0xabd

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lyx0/i;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final n()V
    .locals 3

    .line 1
    sget-object v0, Lij0/s;->n:Lij0/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lij0/s;->F:Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/uc/business/vnet/model/bean/VNetIDCData;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string/jumbo v0, "unknown"

    .line 16
    .line 17
    .line 18
    :goto_0
    sget-boolean v1, Lij0/s;->z:Z

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/uc/business/vnet/util/k;->n(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    const-string v2, "uc_vnet_show"

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, Lsu/b;->a(Ljava/lang/String;Ljava/util/Map;Z)I

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    const/16 v0, 0x4bf

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lm00/u;->w:Lr00/a;

    .line 8
    .line 9
    invoke-virtual {p0}, Lm00/b0;->I()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lr00/a;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
