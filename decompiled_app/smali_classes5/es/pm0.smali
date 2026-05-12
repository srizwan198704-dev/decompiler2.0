.class public abstract Les/pm0;
.super Ljava/lang/Object;

# interfaces
.implements Les/bn2;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:F

.field public h:F

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1030004

    iput v0, p0, Les/pm0;->i:I

    const/16 v0, 0x7d0

    iput v0, p0, Les/pm0;->j:I

    const/16 v0, 0xdac

    iput v0, p0, Les/pm0;->k:I

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)Landroid/widget/TextView;
    .locals 0

    invoke-static {p0, p1}, Les/an2;->a(Les/bn2;Landroid/view/View;)Landroid/widget/TextView;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 1

    iget v0, p0, Les/pm0;->i:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Les/pm0;->d:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Les/pm0;->c:I

    return v0
.end method

.method public e()F
    .locals 1

    iget v0, p0, Les/pm0;->g:F

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Les/pm0;->k:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Les/pm0;->j:I

    return v0
.end method

.method public h()F
    .locals 1

    iget v0, p0, Les/pm0;->h:F

    return v0
.end method

.method public i()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Les/pm0;->a:Landroid/view/View;

    return-object v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Les/pm0;->e:I

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Les/pm0;->f:I

    return v0
.end method

.method public setDuration(I)V
    .locals 0

    iput p1, p0, Les/pm0;->d:I

    return-void
.end method

.method public setGravity(III)V
    .locals 0

    iput p1, p0, Les/pm0;->c:I

    iput p2, p0, Les/pm0;->e:I

    iput p3, p0, Les/pm0;->f:I

    return-void
.end method

.method public setMargin(FF)V
    .locals 0

    iput p1, p0, Les/pm0;->g:F

    iput p2, p0, Les/pm0;->h:F

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Les/pm0;->b:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Les/pm0;->a:Landroid/view/View;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Les/pm0;->b:Landroid/widget/TextView;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Les/pm0;->a(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, Les/pm0;->b:Landroid/widget/TextView;

    return-void
.end method
