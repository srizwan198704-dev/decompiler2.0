.class Landroidx/fragment/app/c$5;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


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

.field final synthetic c:Landroidx/fragment/app/c$a;

.field final synthetic d:Landroidx/fragment/app/c;


# direct methods
.method constructor <init>(Landroidx/fragment/app/c;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/c$a;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Landroidx/fragment/app/c$5;->d:Landroidx/fragment/app/c;

    iput-object p2, p0, Landroidx/fragment/app/c$5;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/fragment/app/c$5;->b:Landroid/view/View;

    iput-object p4, p0, Landroidx/fragment/app/c$5;->c:Landroidx/fragment/app/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Landroidx/fragment/app/c$5;->a:Landroid/view/ViewGroup;

    new-instance v1, Landroidx/fragment/app/c$5$1;

    invoke-direct {v1, p0}, Landroidx/fragment/app/c$5$1;-><init>(Landroidx/fragment/app/c$5;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 262
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 266
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 248
    return-void
.end method
