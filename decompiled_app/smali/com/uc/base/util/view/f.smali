.class final Lcom/uc/base/util/view/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ilC:Lcom/uc/base/util/view/g;

.field final synthetic ilL:Lcom/uc/base/util/view/k;


# direct methods
.method constructor <init>(Lcom/uc/base/util/view/g;Lcom/uc/base/util/view/k;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/uc/base/util/view/f;->ilC:Lcom/uc/base/util/view/g;

    iput-object p2, p0, Lcom/uc/base/util/view/f;->ilL:Lcom/uc/base/util/view/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 151
    iget-object v0, p0, Lcom/uc/base/util/view/f;->ilC:Lcom/uc/base/util/view/g;

    iget-boolean v0, v0, Lcom/uc/base/util/view/g;->ilR:Z

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/uc/base/util/view/f;->ilL:Lcom/uc/base/util/view/k;

    const-string v1, "overscroll_edge.png"

    const-string v2, "overscroll_glow.png"

    invoke-static {v0, v1, v2}, Lcom/uc/base/util/temp/ae;->a(Landroid/widget/AbsListView;Ljava/lang/String;Ljava/lang/String;)Z

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/uc/base/util/view/f;->ilC:Lcom/uc/base/util/view/g;

    iget-object v0, v0, Lcom/uc/base/util/view/g;->ilU:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p0, Lcom/uc/base/util/view/f;->ilL:Lcom/uc/base/util/view/k;

    iget-object v1, p0, Lcom/uc/base/util/view/f;->ilC:Lcom/uc/base/util/view/g;

    iget-object v1, v1, Lcom/uc/base/util/view/g;->ilU:Landroid/graphics/drawable/Drawable;

    const-string v2, "setVerticalThumbDrawable"

    .line 1030
    invoke-static {v0, v1, v2}, Lcom/uc/c/a/h/b;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Z

    :cond_1
    return-void
.end method
