.class public Lcom/jecelyin/editor/v2/adapter/TabAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jecelyin/editor/v2/adapter/TabAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/RelativeLayout;

.field public g:Landroid/view/View;

.field public final synthetic h:Lcom/jecelyin/editor/v2/adapter/TabAdapter;


# direct methods
.method public constructor <init>(Lcom/jecelyin/editor/v2/adapter/TabAdapter;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lcom/jecelyin/editor/v2/adapter/TabAdapter$a;->h:Lcom/jecelyin/editor/v2/adapter/TabAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lcom/jecelyin/editor/v2/R$id;->c1:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jecelyin/editor/v2/adapter/TabAdapter$a;->d:Landroid/widget/TextView;

    sget v0, Lcom/jecelyin/editor/v2/R$id;->L:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jecelyin/editor/v2/adapter/TabAdapter$a;->e:Landroid/widget/TextView;

    sget v0, Lcom/jecelyin/editor/v2/R$id;->y:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jecelyin/editor/v2/adapter/TabAdapter$a;->f:Landroid/widget/RelativeLayout;

    sget v0, Lcom/jecelyin/editor/v2/R$id;->Q:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/jecelyin/editor/v2/adapter/TabAdapter$a;->g:Landroid/view/View;

    invoke-static {p1}, Lcom/jecelyin/editor/v2/adapter/TabAdapter;->e(Lcom/jecelyin/editor/v2/adapter/TabAdapter;)Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/jecelyin/editor/v2/R$drawable;->a:I

    invoke-static {p1}, Lcom/jecelyin/editor/v2/adapter/TabAdapter;->f(Lcom/jecelyin/editor/v2/adapter/TabAdapter;)[I

    move-result-object p1

    const/4 v1, 0x1

    aget p1, p1, v1

    invoke-static {p2, v0, p1}, Les/r61;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p2, p0, Lcom/jecelyin/editor/v2/adapter/TabAdapter$a;->g:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
