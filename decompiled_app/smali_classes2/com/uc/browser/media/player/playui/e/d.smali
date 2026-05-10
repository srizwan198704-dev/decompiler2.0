.class public final Lcom/uc/browser/media/player/playui/e/d;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field private eYo:Landroid/view/View$OnClickListener;

.field public final gHb:Lcom/uc/browser/media/player/playui/e;

.field private gHg:Lcom/uc/browser/media/player/playui/d/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/media/player/playui/e;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 29
    new-instance p1, Lcom/uc/browser/media/player/playui/e/h;

    invoke-direct {p1, p0}, Lcom/uc/browser/media/player/playui/e/h;-><init>(Lcom/uc/browser/media/player/playui/e/d;)V

    iput-object p1, p0, Lcom/uc/browser/media/player/playui/e/d;->eYo:Landroid/view/View$OnClickListener;

    .line 20
    iput-object p2, p0, Lcom/uc/browser/media/player/playui/e/d;->gHb:Lcom/uc/browser/media/player/playui/e;

    const/4 p1, 0x1

    .line 1025
    invoke-virtual {p0, p1}, Lcom/uc/browser/media/player/playui/e/d;->setOrientation(I)V

    .line 1026
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/e/d;->aXY()Lcom/uc/browser/media/player/playui/d/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/browser/media/player/playui/e/d;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final aXY()Lcom/uc/browser/media/player/playui/d/c;
    .locals 4

    .line 38
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/e/d;->gHg:Lcom/uc/browser/media/player/playui/d/c;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/uc/browser/media/player/playui/d/c;

    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/e/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/browser/media/player/playui/d/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/media/player/playui/e/d;->gHg:Lcom/uc/browser/media/player/playui/d/c;

    .line 40
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/e/d;->gHg:Lcom/uc/browser/media/player/playui/d/c;

    invoke-virtual {v0}, Lcom/uc/browser/media/player/playui/d/c;->aXV()V

    .line 41
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/e/d;->gHg:Lcom/uc/browser/media/player/playui/d/c;

    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Lcom/uc/browser/media/player/playui/d/c;->setId(I)V

    .line 42
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/e/d;->gHg:Lcom/uc/browser/media/player/playui/d/c;

    iget-object v1, p0, Lcom/uc/browser/media/player/playui/e/d;->eYo:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/uc/browser/media/player/playui/d/c;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/e/d;->gHg:Lcom/uc/browser/media/player/playui/d/c;

    const v1, 0x7f051806

    .line 1049
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const v2, 0x7f051808

    .line 1050
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    mul-int/lit8 v3, v2, 0x2

    add-int/2addr v1, v3

    .line 1052
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1053
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 1054
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/e/d;->gHg:Lcom/uc/browser/media/player/playui/d/c;

    return-object v0
.end method
