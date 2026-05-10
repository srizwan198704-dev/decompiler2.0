.class public Lcom/swof/u4_ui/home/ui/b/ay;
.super Lcom/swof/u4_ui/home/ui/b/p;
.source "ProGuard"

# interfaces
.implements Lcom/swof/c/h;
.implements Lcom/swof/u4_ui/c/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/swof/u4_ui/home/ui/b/p<",
        "Lcom/swof/bean/FileBean;",
        ">;",
        "Lcom/swof/c/h;",
        "Lcom/swof/u4_ui/c/f;"
    }
.end annotation


# instance fields
.field private Cr:Landroid/view/View;

.field public EK:I

.field private Ef:Landroid/widget/TextView;

.field public Fe:Landroid/widget/ListView;

.field public Ff:Landroid/widget/ListView;

.field public Fg:Lcom/swof/u4_ui/home/ui/a/j;

.field public Fh:Lcom/swof/u4_ui/home/ui/e/c;

.field public Fi:Lcom/swof/u4_ui/home/ui/e/c;

.field public Fj:Landroid/widget/TextView;

.field public Fk:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/b/p;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lcom/swof/u4_ui/home/ui/b/ay;->EK:I

    return-void
.end method

.method public static a(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    .line 66
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSelected(Z)V

    const/4 v0, 0x1

    .line 67
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 68
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 69
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public static z(Z)Lcom/swof/u4_ui/home/ui/b/ay;
    .locals 3

    .line 74
    new-instance v0, Lcom/swof/u4_ui/home/ui/b/ay;

    invoke-direct {v0}, Lcom/swof/u4_ui/home/ui/b/ay;-><init>()V

    .line 75
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "first_select_receive"

    .line 76
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 77
    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/b/ay;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;Landroid/content/Intent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/FileBean;",
            ">;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "recordType"

    const/4 v1, 0x0

    .line 206
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 207
    iget v0, p0, Lcom/swof/u4_ui/home/ui/b/ay;->EK:I

    if-eq p2, v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_4

    .line 210
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    if-nez p2, :cond_3

    .line 215
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/ay;->Fe:Landroid/widget/ListView;

    invoke-virtual {p2, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 216
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/ay;->Ff:Landroid/widget/ListView;

    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setVisibility(I)V

    .line 217
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/ay;->Ef:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 218
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/ay;->Fi:Lcom/swof/u4_ui/home/ui/e/c;

    invoke-virtual {p2, p1}, Lcom/swof/u4_ui/home/ui/e/c;->o(Ljava/util/List;)V

    return-void

    .line 220
    :cond_3
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/ay;->Fe:Landroid/widget/ListView;

    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setVisibility(I)V

    .line 221
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/ay;->Ef:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 222
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/ay;->Ff:Landroid/widget/ListView;

    invoke-virtual {p2, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 223
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/ay;->Fh:Lcom/swof/u4_ui/home/ui/e/c;

    invoke-virtual {p2, p1}, Lcom/swof/u4_ui/home/ui/e/c;->o(Ljava/util/List;)V

    return-void

    .line 211
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/ay;->gD()V

    return-void
.end method

.method public final d(IZ)V
    .locals 0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 310
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/ay;->Fg:Lcom/swof/u4_ui/home/ui/a/j;

    if-eqz p1, :cond_0

    .line 311
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/ay;->Fg:Lcom/swof/u4_ui/home/ui/a/j;

    iget p2, p0, Lcom/swof/u4_ui/home/ui/b/ay;->EK:I

    invoke-virtual {p1, p2}, Lcom/swof/u4_ui/home/ui/a/j;->ap(I)V

    :cond_0
    return-void
.end method

.method public final eB()Ljava/lang/String;
    .locals 1

    const-string v0, "hist"

    return-object v0
.end method

.method public final eC()Ljava/lang/String;
    .locals 1

    .line 323
    iget v0, p0, Lcom/swof/u4_ui/home/ui/b/ay;->EK:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final eD()Ljava/lang/String;
    .locals 1

    const-string v0, "0"

    return-object v0
.end method

.method public final eE()Ljava/lang/String;
    .locals 1

    const-string v0, "26"

    return-object v0
.end method

.method public final eK()I
    .locals 1

    .line 328
    iget v0, p0, Lcom/swof/u4_ui/home/ui/b/ay;->EK:I

    if-eqz v0, :cond_0

    const/16 v0, -0xde

    return v0

    :cond_0
    const/16 v0, -0xdf

    return v0
.end method

.method public final fW()V
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ay;->Cr:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final fX()V
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ay;->Cr:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected final gA()I
    .locals 1

    const v0, 0x7f0900b6

    return v0
.end method

.method protected final gB()Lcom/swof/u4_ui/home/ui/a/d;
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ay;->Fg:Lcom/swof/u4_ui/home/ui/a/j;

    if-nez v0, :cond_0

    .line 231
    new-instance v0, Lcom/swof/u4_ui/home/ui/a/j;

    new-instance v1, Lcom/swof/u4_ui/home/ui/f/c;

    invoke-direct {v1}, Lcom/swof/u4_ui/home/ui/f/c;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/swof/u4_ui/home/ui/a/j;-><init>(Lcom/swof/u4_ui/home/ui/b;Lcom/swof/u4_ui/home/ui/f/y;)V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ay;->Fg:Lcom/swof/u4_ui/home/ui/a/j;

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ay;->Fg:Lcom/swof/u4_ui/home/ui/a/j;

    return-object v0
.end method

.method protected final gC()Ljava/lang/String;
    .locals 4

    .line 8027
    sget-object v0, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 248
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0134

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 249
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/ay;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Lcom/swof/u4_ui/home/ui/b/ay;->EK:I

    if-nez v3, :cond_0

    const v3, 0x7f0c018f

    goto :goto_0

    :cond_0
    const v3, 0x7f0c0190

    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 248
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final gD()V
    .locals 2

    .line 238
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/ay;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ay;->Ef:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 240
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ay;->Fe:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 241
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ay;->Ff:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 242
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ay;->Ef:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/ay;->Ef:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/ay;->gC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected final gF()Landroid/view/View;
    .locals 4

    const/high16 v0, 0x41900000    # 18.0f

    .line 193
    invoke-static {v0}, Lcom/swof/utils/r;->h(F)I

    move-result v0

    .line 195
    new-instance v1, Landroid/view/View;

    .line 6027
    sget-object v2, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 195
    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 7027
    sget-object v2, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 196
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f04019e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 197
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method

.method public final m(Z)V
    .locals 1

    .line 255
    iget p1, p0, Lcom/swof/u4_ui/home/ui/b/ay;->EK:I

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 256
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/ay;->Fi:Lcom/swof/u4_ui/home/ui/e/c;

    if-eqz p1, :cond_1

    .line 257
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/ay;->Fi:Lcom/swof/u4_ui/home/ui/e/c;

    invoke-virtual {p1, v0}, Lcom/swof/u4_ui/home/ui/e/c;->G(Z)V

    return-void

    .line 259
    :cond_0
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/ay;->Fh:Lcom/swof/u4_ui/home/ui/e/c;

    if-eqz p1, :cond_1

    .line 260
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/ay;->Fh:Lcom/swof/u4_ui/home/ui/e/c;

    invoke-virtual {p1, v0}, Lcom/swof/u4_ui/home/ui/e/c;->G(Z)V

    :cond_1
    return-void
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 298
    invoke-super {p0, p1}, Lcom/swof/u4_ui/home/ui/b/p;->onAttach(Landroid/app/Activity;)V

    .line 299
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/swof/transport/x;->a(Lcom/swof/c/h;)V

    return-void
.end method

.method public final onDetach()V
    .locals 1

    .line 304
    invoke-super {p0}, Lcom/swof/u4_ui/home/ui/b/p;->onDetach()V

    .line 305
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/swof/transport/x;->b(Lcom/swof/c/h;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 83
    invoke-super {p0, p1, p2}, Lcom/swof/u4_ui/home/ui/b/p;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f07040e

    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/b/ay;->Fk:Landroid/widget/TextView;

    .line 86
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/ay;->Fk:Landroid/widget/TextView;

    .line 1027
    sget-object v0, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 86
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c018f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f070410

    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/b/ay;->Fj:Landroid/widget/TextView;

    .line 88
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/ay;->Fj:Landroid/widget/TextView;

    .line 2027
    sget-object v0, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 88
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0190

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/ay;->Fj:Landroid/widget/TextView;

    new-instance v0, Lcom/swof/u4_ui/home/ui/b/ax;

    invoke-direct {v0, p0}, Lcom/swof/u4_ui/home/ui/b/ax;-><init>(Lcom/swof/u4_ui/home/ui/b/ay;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/ay;->Fk:Landroid/widget/TextView;

    new-instance v0, Lcom/swof/u4_ui/home/ui/b/at;

    invoke-direct {v0, p0}, Lcom/swof/u4_ui/home/ui/b/at;-><init>(Lcom/swof/u4_ui/home/ui/b/ay;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f07043b

    .line 133
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/b/ay;->Fe:Landroid/widget/ListView;

    .line 134
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/ay;->Fe:Landroid/widget/ListView;

    invoke-static {}, Lcom/swof/u4_ui/g;->ij()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    const p2, 0x7f07043c

    .line 136
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/b/ay;->Ff:Landroid/widget/ListView;

    .line 137
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/ay;->Ff:Landroid/widget/ListView;

    invoke-static {}, Lcom/swof/u4_ui/g;->ij()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    const p2, 0x7f07040a

    .line 139
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/b/ay;->Ef:Landroid/widget/TextView;

    .line 140
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/ay;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f06015c

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/high16 v0, 0x42b40000    # 90.0f

    .line 141
    invoke-static {v0}, Lcom/swof/utils/r;->h(F)I

    move-result v0

    const/high16 v1, 0x43020000    # 130.0f

    .line 142
    invoke-static {v1}, Lcom/swof/utils/r;->h(F)I

    move-result v1

    const/4 v2, 0x0

    .line 143
    invoke-virtual {p2, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 144
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ay;->Ef:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 146
    new-instance p2, Lcom/swof/u4_ui/home/ui/e/c;

    .line 3027
    sget-object v0, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 146
    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/b/ay;->Fg:Lcom/swof/u4_ui/home/ui/a/j;

    iget-object v4, p0, Lcom/swof/u4_ui/home/ui/b/ay;->Ff:Landroid/widget/ListView;

    invoke-direct {p2, v0, v3, v4}, Lcom/swof/u4_ui/home/ui/e/c;-><init>(Landroid/content/Context;Lcom/swof/u4_ui/home/ui/a/d;Landroid/widget/ListView;)V

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/b/ay;->Fh:Lcom/swof/u4_ui/home/ui/e/c;

    .line 147
    new-instance p2, Lcom/swof/u4_ui/home/ui/e/c;

    .line 4027
    sget-object v0, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 147
    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/b/ay;->Fg:Lcom/swof/u4_ui/home/ui/a/j;

    iget-object v4, p0, Lcom/swof/u4_ui/home/ui/b/ay;->Fe:Landroid/widget/ListView;

    invoke-direct {p2, v0, v3, v4}, Lcom/swof/u4_ui/home/ui/e/c;-><init>(Landroid/content/Context;Lcom/swof/u4_ui/home/ui/a/d;Landroid/widget/ListView;)V

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/b/ay;->Fi:Lcom/swof/u4_ui/home/ui/e/c;

    .line 149
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/ay;->Ff:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/ay;->gF()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 150
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/ay;->Ff:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/ay;->gH()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0, v1, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 152
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/ay;->Fe:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/ay;->gF()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 153
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/ay;->Fe:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/ay;->gH()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0, v1, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 155
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/ay;->Ff:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ay;->Fh:Lcom/swof/u4_ui/home/ui/e/c;

    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 156
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/ay;->Fe:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ay;->Fi:Lcom/swof/u4_ui/home/ui/e/c;

    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 159
    iget p2, p0, Lcom/swof/u4_ui/home/ui/b/ay;->EK:I

    if-nez p2, :cond_0

    .line 160
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/ay;->Fj:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ay;->Fk:Landroid/widget/TextView;

    invoke-static {p2, v0}, Lcom/swof/u4_ui/home/ui/b/ay;->a(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 161
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/ay;->Fi:Lcom/swof/u4_ui/home/ui/e/c;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/b/ay;->DO:Lcom/swof/u4_ui/home/ui/e/u;

    goto :goto_0

    .line 163
    :cond_0
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/ay;->Fk:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ay;->Fj:Landroid/widget/TextView;

    invoke-static {p2, v0}, Lcom/swof/u4_ui/home/ui/b/ay;->a(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 164
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/ay;->Fh:Lcom/swof/u4_ui/home/ui/e/c;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/b/ay;->DO:Lcom/swof/u4_ui/home/ui/e/u;

    .line 166
    :goto_0
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/ay;->Fg:Lcom/swof/u4_ui/home/ui/a/j;

    if-eqz p2, :cond_1

    .line 167
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/ay;->Fg:Lcom/swof/u4_ui/home/ui/a/j;

    iget v0, p0, Lcom/swof/u4_ui/home/ui/b/ay;->EK:I

    invoke-virtual {p2, v0}, Lcom/swof/u4_ui/home/ui/a/j;->ap(I)V

    :cond_1
    const p2, 0x7f070314

    .line 170
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/b/ay;->Cr:Landroid/view/View;

    return-void
.end method

.method public final setArguments(Landroid/os/Bundle;)V
    .locals 1

    .line 185
    invoke-super {p0, p1}, Lcom/swof/u4_ui/home/ui/b/p;->setArguments(Landroid/os/Bundle;)V

    .line 4593
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->dwT:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    .line 5593
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->dwT:Landroid/os/Bundle;

    const-string v0, "first_select_receive"

    .line 187
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lcom/swof/u4_ui/home/ui/b/ay;->EK:I

    return-void
.end method

.method public final setUserVisibleHint(Z)V
    .locals 1

    .line 290
    invoke-super {p0, p1}, Lcom/swof/u4_ui/home/ui/b/p;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_0

    .line 291
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/ay;->Fg:Lcom/swof/u4_ui/home/ui/a/j;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/ay;->aaW()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/swof/u4_ui/filemanager/FileManagerActivity;

    if-nez p1, :cond_0

    .line 292
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/ay;->Fg:Lcom/swof/u4_ui/home/ui/a/j;

    iget v0, p0, Lcom/swof/u4_ui/home/ui/b/ay;->EK:I

    invoke-virtual {p1, v0}, Lcom/swof/u4_ui/home/ui/a/j;->ap(I)V

    :cond_0
    return-void
.end method

.method public final t(Z)V
    .locals 1

    .line 317
    invoke-super {p0, p1}, Lcom/swof/u4_ui/home/ui/b/p;->t(Z)V

    .line 318
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/ay;->Fg:Lcom/swof/u4_ui/home/ui/a/j;

    iget v0, p0, Lcom/swof/u4_ui/home/ui/b/ay;->EK:I

    invoke-virtual {p1, v0}, Lcom/swof/u4_ui/home/ui/a/j;->ap(I)V

    return-void
.end method
