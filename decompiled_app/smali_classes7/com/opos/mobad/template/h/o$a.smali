.class Lcom/opos/mobad/template/h/o$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/template/cmn/cardslideview/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/template/h/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/opos/mobad/template/cmn/cardslideview/b<",
        "Lcom/opos/mobad/template/d/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/template/h/o;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/h/o;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/h/o$a;->a:Lcom/opos/mobad/template/h/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance p1, Lcom/opos/mobad/template/cmn/n;

    iget-object p2, p0, Lcom/opos/mobad/template/h/o$a;->a:Lcom/opos/mobad/template/h/o;

    invoke-static {p2}, Lcom/opos/mobad/template/h/o;->a(Lcom/opos/mobad/template/h/o;)Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/opos/mobad/template/h/o$a;->a:Lcom/opos/mobad/template/h/o;

    invoke-static {v0}, Lcom/opos/mobad/template/h/o;->a(Lcom/opos/mobad/template/h/o;)Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p1, p2, v0}, Lcom/opos/mobad/template/cmn/n;-><init>(Landroid/content/Context;F)V

    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method public a(Lcom/opos/mobad/template/cmn/cardslideview/c;Lcom/opos/mobad/template/d/e;I)V
    .locals 0
    .param p1    # Lcom/opos/mobad/template/cmn/cardslideview/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p3, p0, Lcom/opos/mobad/template/h/o$a;->a:Lcom/opos/mobad/template/h/o;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p3, p2, p1}, Lcom/opos/mobad/template/h/o;->a(Lcom/opos/mobad/template/h/o;Lcom/opos/mobad/template/d/e;Landroid/widget/ImageView;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/opos/mobad/template/cmn/cardslideview/c;Ljava/lang/Object;I)V
    .locals 0
    .param p1    # Lcom/opos/mobad/template/cmn/cardslideview/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/opos/mobad/template/d/e;

    invoke-virtual {p0, p1, p2, p3}, Lcom/opos/mobad/template/h/o$a;->a(Lcom/opos/mobad/template/cmn/cardslideview/c;Lcom/opos/mobad/template/d/e;I)V

    return-void
.end method
