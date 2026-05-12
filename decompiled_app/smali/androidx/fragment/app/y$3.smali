.class Landroidx/fragment/app/y$3;
.super Ljava/lang/Object;
.source "FragmentTransition.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/y;->b(Landroid/view/ViewGroup;Landroidx/fragment/app/y$b;Landroid/view/View;Landroidx/a/a;Landroidx/fragment/app/y$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/y$a;

.field final synthetic b:Landroidx/fragment/app/e;

.field final synthetic c:Landroidx/core/b/b;


# direct methods
.method constructor <init>(Landroidx/fragment/app/y$a;Landroidx/fragment/app/e;Landroidx/core/b/b;)V
    .locals 0

    .prologue
    .line 396
    iput-object p1, p0, Landroidx/fragment/app/y$3;->a:Landroidx/fragment/app/y$a;

    iput-object p2, p0, Landroidx/fragment/app/y$3;->b:Landroidx/fragment/app/e;

    iput-object p3, p0, Landroidx/fragment/app/y$3;->c:Landroidx/core/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 399
    iget-object v0, p0, Landroidx/fragment/app/y$3;->a:Landroidx/fragment/app/y$a;

    iget-object v1, p0, Landroidx/fragment/app/y$3;->b:Landroidx/fragment/app/e;

    iget-object v2, p0, Landroidx/fragment/app/y$3;->c:Landroidx/core/b/b;

    invoke-interface {v0, v1, v2}, Landroidx/fragment/app/y$a;->b(Landroidx/fragment/app/e;Landroidx/core/b/b;)V

    .line 400
    return-void
.end method
