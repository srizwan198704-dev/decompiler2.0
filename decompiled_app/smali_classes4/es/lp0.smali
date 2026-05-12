.class public Les/lp0;
.super Landroid/widget/RelativeLayout;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Les/lp0;->b(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Les/kp0;)V
    .locals 2

    invoke-virtual {p0}, Les/lp0;->d()V

    iget-object v0, p0, Les/lp0;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Les/kp0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Les/lp0;->c:Landroid/widget/TextView;

    iget-object v1, p1, Les/kp0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Les/lp0;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Les/kp0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2

    const v0, 0x7f0d046b

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f080b28

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0700eb

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070126

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p0, p1, v0, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    const p1, 0x7f0a03e6

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Les/lp0;->a:Landroid/widget/ImageView;

    const p1, 0x7f0a03e7

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Les/lp0;->b:Landroid/widget/TextView;

    const p1, 0x7f0a03e8

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Les/lp0;->c:Landroid/widget/TextView;

    const p1, 0x7f0a03e9

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Les/lp0;->d:Landroid/widget/TextView;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object p1

    const v0, 0x7f0600f5

    const v1, 0x7f080565

    invoke-virtual {p1, v1, v0}, Les/da6;->F(II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Les/lp0;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object p1

    const v0, 0x7f0600f0

    invoke-virtual {p1, v1, v0}, Les/da6;->F(II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Les/lp0;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0600f3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Les/lp0;->g:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0600dd

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Les/lp0;->h:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060726

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Les/lp0;->i:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f06010f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Les/lp0;->j:I

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Les/lp0;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Les/lp0;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Les/lp0;->b:Landroid/widget/TextView;

    iget v1, p0, Les/lp0;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Les/lp0;->c:Landroid/widget/TextView;

    iget v1, p0, Les/lp0;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Les/lp0;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Les/lp0;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Les/lp0;->b:Landroid/widget/TextView;

    iget v1, p0, Les/lp0;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Les/lp0;->c:Landroid/widget/TextView;

    iget v1, p0, Les/lp0;->j:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
