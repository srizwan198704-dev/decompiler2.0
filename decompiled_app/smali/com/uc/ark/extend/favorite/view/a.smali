.class public final Lcom/uc/ark/extend/favorite/view/a;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field public aCl:Lcom/uc/ark/extend/favorite/view/c;

.field public aCm:Lcom/uc/ark/extend/favorite/view/h;

.field public aCn:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/ark/extend/favorite/b/f;",
            ">;"
        }
    .end annotation
.end field

.field public aCo:Lcom/uc/ark/extend/favorite/view/e;

.field aCp:I

.field public aCq:Lcom/uc/ark/extend/favorite/view/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/ark/extend/favorite/view/d;)V
    .locals 1

    .line 39
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 40
    iput-object p2, p0, Lcom/uc/ark/extend/favorite/view/a;->aCq:Lcom/uc/ark/extend/favorite/view/d;

    .line 1045
    new-instance p1, Lcom/uc/ark/extend/favorite/view/c;

    invoke-virtual {p0}, Lcom/uc/ark/extend/favorite/view/a;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/uc/ark/extend/favorite/view/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/ark/extend/favorite/view/a;->aCl:Lcom/uc/ark/extend/favorite/view/c;

    .line 1046
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1047
    iget-object p2, p0, Lcom/uc/ark/extend/favorite/view/a;->aCl:Lcom/uc/ark/extend/favorite/view/c;

    invoke-virtual {p0, p2, p1}, Lcom/uc/ark/extend/favorite/view/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1049
    new-instance p1, Lcom/uc/ark/extend/favorite/view/e;

    invoke-virtual {p0}, Lcom/uc/ark/extend/favorite/view/a;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/uc/ark/extend/favorite/view/e;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/ark/extend/favorite/view/a;->aCo:Lcom/uc/ark/extend/favorite/view/e;

    .line 1050
    iget-object p1, p0, Lcom/uc/ark/extend/favorite/view/a;->aCo:Lcom/uc/ark/extend/favorite/view/e;

    iget-object p2, p0, Lcom/uc/ark/extend/favorite/view/a;->aCq:Lcom/uc/ark/extend/favorite/view/d;

    .line 2045
    iput-object p2, p1, Lcom/uc/ark/extend/favorite/view/e;->aCw:Lcom/uc/ark/extend/favorite/view/d;

    .line 1051
    iget-object p1, p0, Lcom/uc/ark/extend/favorite/view/a;->aCl:Lcom/uc/ark/extend/favorite/view/c;

    iget-object p2, p0, Lcom/uc/ark/extend/favorite/view/a;->aCo:Lcom/uc/ark/extend/favorite/view/e;

    invoke-virtual {p1, p2}, Lcom/uc/ark/extend/favorite/view/c;->setAdapter(Landroid/widget/ListAdapter;)V

    const p1, 0x7f0509e6

    .line 2057
    invoke-static {p1}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result p1

    float-to-int p1, p1

    .line 2059
    new-instance p2, Lcom/uc/ark/extend/favorite/view/h;

    invoke-virtual {p0}, Lcom/uc/ark/extend/favorite/view/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/uc/ark/extend/favorite/view/h;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/ark/extend/favorite/view/a;->aCm:Lcom/uc/ark/extend/favorite/view/h;

    .line 2061
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x1

    .line 2062
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2063
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 2065
    iget-object p1, p0, Lcom/uc/ark/extend/favorite/view/a;->aCm:Lcom/uc/ark/extend/favorite/view/h;

    .line 2077
    iget-object p1, p1, Lcom/uc/ark/extend/favorite/view/h;->afQ:Landroid/widget/LinearLayout;

    .line 2065
    invoke-virtual {p0, p1, p2}, Lcom/uc/ark/extend/favorite/view/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2067
    iget-object p1, p0, Lcom/uc/ark/extend/favorite/view/a;->aCm:Lcom/uc/ark/extend/favorite/view/h;

    .line 3077
    iget-object p1, p1, Lcom/uc/ark/extend/favorite/view/h;->afQ:Landroid/widget/LinearLayout;

    const/16 p2, 0x8

    .line 2067
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final gd()V
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/uc/ark/extend/favorite/view/a;->aCm:Lcom/uc/ark/extend/favorite/view/h;

    .line 4077
    iget-object v0, v0, Lcom/uc/ark/extend/favorite/view/h;->afQ:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
