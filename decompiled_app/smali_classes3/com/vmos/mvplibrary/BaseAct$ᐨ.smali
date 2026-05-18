.class public Lcom/vmos/mvplibrary/BaseAct$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/slidingpanelayout/widget/SlidingPaneLayout$PanelSlideListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/mvplibrary/BaseAct;->initBaseSwipeBackAct()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/vmos/mvplibrary/BaseAct;


# direct methods
.method public constructor <init>(Lcom/vmos/mvplibrary/BaseAct;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/mvplibrary/BaseAct$ᐨ;->ॱ:Lcom/vmos/mvplibrary/BaseAct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPanelClosed(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/vmos/mvplibrary/BaseAct$ᐨ;->ॱ:Lcom/vmos/mvplibrary/BaseAct;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vmos/mvplibrary/BaseAct;->access$002(Lcom/vmos/mvplibrary/BaseAct;Z)Z

    iget-object p1, p0, Lcom/vmos/mvplibrary/BaseAct$ᐨ;->ॱ:Lcom/vmos/mvplibrary/BaseAct;

    invoke-static {p1}, Lcom/vmos/mvplibrary/BaseAct;->access$100(Lcom/vmos/mvplibrary/BaseAct;)Landroidx/cardview/widget/CardView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    return-void
.end method

.method public onPanelOpened(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/vmos/mvplibrary/BaseAct$ᐨ;->ॱ:Lcom/vmos/mvplibrary/BaseAct;

    invoke-virtual {v0, p1}, Lcom/vmos/mvplibrary/BaseAct;->onPanelOpened(Landroid/view/View;)V

    return-void
.end method

.method public onPanelSlide(Landroid/view/View;F)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/vmos/mvplibrary/BaseAct$ᐨ;->ॱ:Lcom/vmos/mvplibrary/BaseAct;

    invoke-static {p1}, Lcom/vmos/mvplibrary/BaseAct;->access$000(Lcom/vmos/mvplibrary/BaseAct;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vmos/mvplibrary/BaseAct$ᐨ;->ॱ:Lcom/vmos/mvplibrary/BaseAct;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/vmos/mvplibrary/BaseAct;->access$002(Lcom/vmos/mvplibrary/BaseAct;Z)Z

    iget-object p1, p0, Lcom/vmos/mvplibrary/BaseAct$ᐨ;->ॱ:Lcom/vmos/mvplibrary/BaseAct;

    invoke-static {p1}, Lcom/vmos/mvplibrary/BaseAct;->access$100(Lcom/vmos/mvplibrary/BaseAct;)Landroidx/cardview/widget/CardView;

    move-result-object p1

    invoke-static {}, Llm6;->ʻ()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    :cond_0
    return-void
.end method
