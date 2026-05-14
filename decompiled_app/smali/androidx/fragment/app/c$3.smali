.class Landroidx/fragment/app/c$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DefaultSpecialEffectsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/c;->a(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Z

.field final synthetic d:Landroidx/fragment/app/ae$b;

.field final synthetic e:Landroidx/fragment/app/c$a;

.field final synthetic f:Landroidx/fragment/app/c;


# direct methods
.method constructor <init>(Landroidx/fragment/app/c;Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/ae$b;Landroidx/fragment/app/c$a;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Landroidx/fragment/app/c$3;->f:Landroidx/fragment/app/c;

    iput-object p2, p0, Landroidx/fragment/app/c$3;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/fragment/app/c$3;->b:Landroid/view/View;

    iput-boolean p4, p0, Landroidx/fragment/app/c$3;->c:Z

    iput-object p5, p0, Landroidx/fragment/app/c$3;->d:Landroidx/fragment/app/ae$b;

    iput-object p6, p0, Landroidx/fragment/app/c$3;->e:Landroidx/fragment/app/c$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Landroidx/fragment/app/c$3;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroidx/fragment/app/c$3;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 185
    iget-boolean v0, p0, Landroidx/fragment/app/c$3;->c:Z

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Landroidx/fragment/app/c$3;->d:Landroidx/fragment/app/ae$b;

    invoke-virtual {v0}, Landroidx/fragment/app/ae$b;->c()Landroidx/fragment/app/ae$b$b;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/c$3;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/ae$b$b;->b(Landroid/view/View;)V

    .line 190
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/c$3;->e:Landroidx/fragment/app/c$a;

    invoke-virtual {v0}, Landroidx/fragment/app/c$a;->d()V

    .line 191
    return-void
.end method
