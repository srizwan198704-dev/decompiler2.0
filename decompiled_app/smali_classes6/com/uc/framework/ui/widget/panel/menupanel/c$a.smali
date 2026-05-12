.class public abstract Lcom/uc/framework/ui/widget/panel/menupanel/c$a;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/framework/ui/widget/panel/menupanel/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field public final n:Landroid/view/View;

.field public final u:Lcom/uc/framework/ui/widget/panel/menupanel/c$b;


# direct methods
.method public constructor <init>(Lcom/uc/framework/ui/widget/panel/menupanel/c;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/uc/framework/ui/widget/panel/menupanel/c$a;->n:Landroid/view/View;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/panel/menupanel/c$a;->a()Landroid/widget/ImageView;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lcom/uc/framework/ui/widget/panel/menupanel/c$a;->n:Landroid/view/View;

    .line 13
    .line 14
    :cond_0
    iget-object p2, p0, Lcom/uc/framework/ui/widget/panel/menupanel/c$a;->n:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/panel/menupanel/c$a;->b()Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/uc/framework/ui/widget/panel/menupanel/c$a;->u:Lcom/uc/framework/ui/widget/panel/menupanel/c$b;

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    new-instance p2, Lcom/uc/framework/ui/widget/panel/menupanel/c$b;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p2, p1, v0}, Lcom/uc/framework/ui/widget/panel/menupanel/c$b;-><init>(Lcom/uc/framework/ui/widget/panel/menupanel/c;Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lcom/uc/framework/ui/widget/panel/menupanel/c$a;->u:Lcom/uc/framework/ui/widget/panel/menupanel/c$b;

    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lcom/uc/framework/ui/widget/panel/menupanel/c$a;->u:Lcom/uc/framework/ui/widget/panel/menupanel/c$b;

    .line 39
    .line 40
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 41
    .line 42
    const/4 v0, -0x2

    .line 43
    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x55

    .line 47
    .line 48
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 49
    .line 50
    sget v0, Lyl0/f;->mainmenu_item_switcher_right_margin:I

    .line 51
    .line 52
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    float-to-int v0, v0

    .line 57
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 58
    .line 59
    sget v0, Lyl0/f;->mainmenu_item_switcher_bottom_margin:I

    .line 60
    .line 61
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    float-to-int v0, v0

    .line 66
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 67
    .line 68
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public abstract a()Landroid/widget/ImageView;
.end method

.method public abstract b()Landroid/widget/FrameLayout$LayoutParams;
.end method
