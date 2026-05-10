.class final Lcom/uc/base/util/view/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic imc:Lcom/uc/base/util/view/GridViewBuilder$InnerGridView;

.field final synthetic imd:Lcom/uc/base/util/view/GridViewBuilder;


# direct methods
.method constructor <init>(Lcom/uc/base/util/view/GridViewBuilder;Lcom/uc/base/util/view/GridViewBuilder$InnerGridView;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/uc/base/util/view/l;->imd:Lcom/uc/base/util/view/GridViewBuilder;

    iput-object p2, p0, Lcom/uc/base/util/view/l;->imc:Lcom/uc/base/util/view/GridViewBuilder$InnerGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 145
    iget-object v0, p0, Lcom/uc/base/util/view/l;->imd:Lcom/uc/base/util/view/GridViewBuilder;

    iget-boolean v0, v0, Lcom/uc/base/util/view/GridViewBuilder;->ilR:Z

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/uc/base/util/view/l;->imc:Lcom/uc/base/util/view/GridViewBuilder$InnerGridView;

    const-string v1, "overscroll_edge.png"

    const-string v2, "overscroll_glow.png"

    invoke-static {v0, v1, v2}, Lcom/uc/base/util/temp/ae;->a(Landroid/widget/AbsListView;Ljava/lang/String;Ljava/lang/String;)Z

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/uc/base/util/view/l;->imd:Lcom/uc/base/util/view/GridViewBuilder;

    iget-object v0, v0, Lcom/uc/base/util/view/GridViewBuilder;->ilU:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/uc/base/util/view/l;->imc:Lcom/uc/base/util/view/GridViewBuilder$InnerGridView;

    iget-object v1, p0, Lcom/uc/base/util/view/l;->imd:Lcom/uc/base/util/view/GridViewBuilder;

    iget-object v1, v1, Lcom/uc/base/util/view/GridViewBuilder;->ilU:Landroid/graphics/drawable/Drawable;

    const-string v2, "setVerticalThumbDrawable"

    .line 1030
    invoke-static {v0, v1, v2}, Lcom/uc/c/a/h/b;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Z

    :cond_1
    return-void
.end method
