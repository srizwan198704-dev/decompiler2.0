.class Landroidx/fragment/app/c$6;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.java"

# interfaces
.implements Landroidx/core/b/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/c;->a(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Landroidx/fragment/app/c$a;

.field final synthetic d:Landroidx/fragment/app/c;


# direct methods
.method constructor <init>(Landroidx/fragment/app/c;Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/c$a;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Landroidx/fragment/app/c$6;->d:Landroidx/fragment/app/c;

    iput-object p2, p0, Landroidx/fragment/app/c$6;->a:Landroid/view/View;

    iput-object p3, p0, Landroidx/fragment/app/c$6;->b:Landroid/view/ViewGroup;

    iput-object p4, p0, Landroidx/fragment/app/c$6;->c:Landroidx/fragment/app/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Landroidx/fragment/app/c$6;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 276
    iget-object v0, p0, Landroidx/fragment/app/c$6;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroidx/fragment/app/c$6;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 277
    iget-object v0, p0, Landroidx/fragment/app/c$6;->c:Landroidx/fragment/app/c$a;

    invoke-virtual {v0}, Landroidx/fragment/app/c$a;->d()V

    .line 278
    return-void
.end method
