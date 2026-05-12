.class public Lm70/b;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final n:Landroid/widget/ImageView;

.field public final u:Landroid/widget/TextView;

.field public final v:Lcom/uc/browser/media/player/playui/fullscreen/menu/HorizontalEventlySpacedLayout;

.field public w:La30/c;

.field public x:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v1, Lt0/g;->player_menu_multichoice:I

    .line 13
    .line 14
    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    sget p1, Lt0/f;->player_menu_icon:I

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/widget/ImageView;

    .line 24
    .line 25
    iput-object p1, p0, Lm70/b;->n:Landroid/widget/ImageView;

    .line 26
    .line 27
    sget p1, Lt0/f;->player_menu_title:I

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object p1, p0, Lm70/b;->u:Landroid/widget/TextView;

    .line 36
    .line 37
    sget p1, Lt0/f;->menu_mc_evenlylayout:I

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/uc/browser/media/player/playui/fullscreen/menu/HorizontalEventlySpacedLayout;

    .line 44
    .line 45
    iput-object p1, p0, Lm70/b;->v:Lcom/uc/browser/media/player/playui/fullscreen/menu/HorizontalEventlySpacedLayout;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm70/b;->x:Landroid/view/View;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lm70/b;->x:Landroid/view/View;

    .line 14
    .line 15
    iget-object v0, p0, Lm70/b;->w:La30/c;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v1, v0, La30/c;->u:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ll70/p;

    .line 29
    .line 30
    iget-object v1, v1, Ll70/p;->n:Ll70/o;

    .line 31
    .line 32
    iget v0, v0, La30/c;->n:I

    .line 33
    .line 34
    invoke-interface {v1, v0, p1}, Ll70/o;->b(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
