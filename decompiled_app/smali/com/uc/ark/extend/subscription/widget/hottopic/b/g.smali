.class final Lcom/uc/ark/extend/subscription/widget/hottopic/b/g;
.super Lcom/uc/ark/base/ui/d/i;
.source "ProGuard"


# instance fields
.field final synthetic axH:Lcom/uc/ark/extend/subscription/widget/hottopic/b/c;

.field final synthetic axN:Landroid/graphics/drawable/Drawable;

.field final synthetic axO:I

.field final synthetic axP:Z

.field final synthetic axQ:Lcom/uc/ark/base/ui/d/c;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/subscription/widget/hottopic/b/c;Landroid/graphics/drawable/Drawable;IZLcom/uc/ark/base/ui/d/c;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/g;->axH:Lcom/uc/ark/extend/subscription/widget/hottopic/b/c;

    iput-object p2, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/g;->axN:Landroid/graphics/drawable/Drawable;

    iput p3, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/g;->axO:I

    iput-boolean p4, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/g;->axP:Z

    iput-object p5, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/g;->axQ:Lcom/uc/ark/base/ui/d/c;

    invoke-direct {p0}, Lcom/uc/ark/base/ui/d/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Animatable;)V
    .locals 2

    .line 207
    invoke-super {p0, p1}, Lcom/uc/ark/base/ui/d/i;->a(Landroid/graphics/drawable/Animatable;)V

    .line 208
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/g;->axN:Landroid/graphics/drawable/Drawable;

    check-cast p1, Lcom/uc/ark/base/ui/d/m;

    iget v0, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/g;->axO:I

    iget-boolean v1, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/g;->axP:Z

    invoke-virtual {p1, v0, v1}, Lcom/uc/ark/base/ui/d/m;->s(IZ)V

    .line 209
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/g;->axQ:Lcom/uc/ark/base/ui/d/c;

    const/4 v0, 0x0

    .line 1242
    iput-object v0, p1, Lcom/uc/ark/base/ui/d/c;->bAI:Lcom/uc/ark/base/ui/d/b;

    return-void
.end method
