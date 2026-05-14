.class Landroidx/fragment/app/y$5;
.super Ljava/lang/Object;
.source "FragmentTransition.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/y;->a(Landroidx/fragment/app/aa;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/a/a;Landroidx/fragment/app/y$b;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/e;

.field final synthetic b:Landroidx/fragment/app/e;

.field final synthetic c:Z

.field final synthetic d:Landroidx/a/a;

.field final synthetic e:Landroid/view/View;

.field final synthetic f:Landroidx/fragment/app/aa;

.field final synthetic g:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroidx/fragment/app/e;Landroidx/fragment/app/e;ZLandroidx/a/a;Landroid/view/View;Landroidx/fragment/app/aa;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 671
    iput-object p1, p0, Landroidx/fragment/app/y$5;->a:Landroidx/fragment/app/e;

    iput-object p2, p0, Landroidx/fragment/app/y$5;->b:Landroidx/fragment/app/e;

    iput-boolean p3, p0, Landroidx/fragment/app/y$5;->c:Z

    iput-object p4, p0, Landroidx/fragment/app/y$5;->d:Landroidx/a/a;

    iput-object p5, p0, Landroidx/fragment/app/y$5;->e:Landroid/view/View;

    iput-object p6, p0, Landroidx/fragment/app/y$5;->f:Landroidx/fragment/app/aa;

    iput-object p7, p0, Landroidx/fragment/app/y$5;->g:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 674
    iget-object v0, p0, Landroidx/fragment/app/y$5;->a:Landroidx/fragment/app/e;

    iget-object v1, p0, Landroidx/fragment/app/y$5;->b:Landroidx/fragment/app/e;

    iget-boolean v2, p0, Landroidx/fragment/app/y$5;->c:Z

    iget-object v3, p0, Landroidx/fragment/app/y$5;->d:Landroidx/a/a;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/y;->a(Landroidx/fragment/app/e;Landroidx/fragment/app/e;ZLandroidx/a/a;Z)V

    .line 676
    iget-object v0, p0, Landroidx/fragment/app/y$5;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 677
    iget-object v0, p0, Landroidx/fragment/app/y$5;->f:Landroidx/fragment/app/aa;

    iget-object v1, p0, Landroidx/fragment/app/y$5;->e:Landroid/view/View;

    iget-object v2, p0, Landroidx/fragment/app/y$5;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/aa;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 679
    :cond_0
    return-void
.end method
