.class public final Lcom/uc/framework/ui/widget/f/a/b;
.super Lcom/uc/framework/ui/widget/f/a/e;
.source "ProGuard"


# static fields
.field private static final EMPTY_STATE_SET:[I


# instance fields
.field private iAg:Z

.field private iAh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [I

    sput-object v0, Lcom/uc/framework/ui/widget/f/a/b;->EMPTY_STATE_SET:[I

    return-void
.end method

.method public constructor <init>(Lcom/uc/framework/ui/widget/f/g;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/f/a/e;-><init>(Lcom/uc/framework/ui/widget/f/g;)V

    return-void
.end method

.method private static a(Landroid/widget/Button;)V
    .locals 1

    .line 74
    invoke-virtual {p0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 76
    sget-object v0, Lcom/uc/framework/ui/widget/f/a/b;->EMPTY_STATE_SET:[I

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method private static a(Landroid/widget/Button;Z)V
    .locals 2

    .line 86
    invoke-virtual {p0}, Landroid/widget/Button;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p1, :cond_0

    const/16 p1, 0xff

    goto :goto_0

    :cond_0
    const/16 p1, 0x40

    :goto_0
    if-eqz p0, :cond_2

    const/4 v0, 0x0

    .line 89
    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_2

    .line 90
    aget-object v1, p0, v0

    if-eqz v1, :cond_1

    .line 91
    aget-object v1, p0, v0

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private bwD()V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/uc/framework/ui/widget/f/a/b;->izO:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 44
    iget-object v0, p0, Lcom/uc/framework/ui/widget/f/a/b;->izO:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 46
    iget-object v0, p0, Lcom/uc/framework/ui/widget/f/a/b;->izP:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 47
    iget-object v0, p0, Lcom/uc/framework/ui/widget/f/a/b;->izP:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 50
    iget-object v0, p0, Lcom/uc/framework/ui/widget/f/a/b;->izH:Landroid/widget/Button;

    iget-boolean v1, p0, Lcom/uc/framework/ui/widget/f/a/b;->iAg:Z

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 52
    iget-object v0, p0, Lcom/uc/framework/ui/widget/f/a/b;->izH:Landroid/widget/Button;

    iget-boolean v1, p0, Lcom/uc/framework/ui/widget/f/a/b;->iAg:Z

    invoke-static {v0, v1}, Lcom/uc/framework/ui/widget/f/a/b;->a(Landroid/widget/Button;Z)V

    .line 57
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/f/a/b;->iAg:Z

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/uc/framework/ui/widget/f/a/b;->izH:Landroid/widget/Button;

    invoke-static {v0}, Lcom/uc/framework/ui/widget/f/a/b;->a(Landroid/widget/Button;)V

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/f/a/b;->izI:Landroid/widget/Button;

    iget-boolean v1, p0, Lcom/uc/framework/ui/widget/f/a/b;->iAh:Z

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 63
    iget-object v0, p0, Lcom/uc/framework/ui/widget/f/a/b;->izI:Landroid/widget/Button;

    iget-boolean v1, p0, Lcom/uc/framework/ui/widget/f/a/b;->iAh:Z

    invoke-static {v0, v1}, Lcom/uc/framework/ui/widget/f/a/b;->a(Landroid/widget/Button;Z)V

    .line 68
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/f/a/b;->iAh:Z

    if-nez v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/uc/framework/ui/widget/f/a/b;->izI:Landroid/widget/Button;

    invoke-static {v0}, Lcom/uc/framework/ui/widget/f/a/b;->a(Landroid/widget/Button;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final O(ZZ)V
    .locals 0

    .line 103
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/f/a/b;->iAg:Z

    .line 104
    iput-boolean p2, p0, Lcom/uc/framework/ui/widget/f/a/b;->iAh:Z

    .line 107
    iget-object p1, p0, Lcom/uc/framework/ui/widget/f/a/b;->izo:Lcom/uc/framework/ui/widget/f/g;

    iget-object p1, p1, Lcom/uc/framework/ui/widget/f/g;->izC:Lcom/uc/framework/ui/widget/f/a/e;

    if-ne p1, p0, :cond_0

    .line 108
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/f/a/b;->bwD()V

    :cond_0
    return-void
.end method

.method public final bwC()V
    .locals 3

    .line 25
    iget-object v0, p0, Lcom/uc/framework/ui/widget/f/a/b;->izD:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcom/uc/framework/ui/widget/f/a/b;->izE:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lcom/uc/framework/ui/widget/f/a/b;->izF:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Lcom/uc/framework/ui/widget/f/a/b;->izG:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 29
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/f/a/b;->bwD()V

    .line 32
    iget-object v0, p0, Lcom/uc/framework/ui/widget/f/a/b;->izo:Lcom/uc/framework/ui/widget/f/g;

    .line 1550
    iget v1, v0, Lcom/uc/framework/ui/widget/f/g;->izZ:I

    if-gez v1, :cond_0

    goto :goto_0

    .line 1552
    :cond_0
    iget v2, v0, Lcom/uc/framework/ui/widget/f/g;->izZ:I

    .line 33
    :goto_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/f/a/b;->izo:Lcom/uc/framework/ui/widget/f/g;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/f/g;->izx:Lcom/uc/framework/ui/widget/f/m;

    invoke-interface {v0, v2}, Lcom/uc/framework/ui/widget/f/m;->xl(I)V

    return-void
.end method
