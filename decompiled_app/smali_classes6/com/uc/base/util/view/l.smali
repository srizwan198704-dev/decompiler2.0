.class public final Lcom/uc/base/util/view/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/uc/base/util/view/k;

.field public final synthetic u:Lcom/uc/base/util/view/GridViewBuilder;


# direct methods
.method public constructor <init>(Lcom/uc/base/util/view/GridViewBuilder;Lcom/uc/base/util/view/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/base/util/view/l;->u:Lcom/uc/base/util/view/GridViewBuilder;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/base/util/view/l;->n:Lcom/uc/base/util/view/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/base/util/view/l;->u:Lcom/uc/base/util/view/GridViewBuilder;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/uc/base/util/view/b;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget v1, Lxt/u;->a:I

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lcom/uc/base/util/view/b;->g:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/uc/base/util/view/l;->n:Lcom/uc/base/util/view/k;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lmk0/j;->c(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method
