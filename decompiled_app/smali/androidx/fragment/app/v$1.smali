.class Landroidx/fragment/app/v$1;
.super Ljava/lang/Object;
.source "FragmentStateManager.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/v;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroidx/fragment/app/v;


# direct methods
.method constructor <init>(Landroidx/fragment/app/v;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 534
    iput-object p1, p0, Landroidx/fragment/app/v$1;->b:Landroidx/fragment/app/v;

    iput-object p2, p0, Landroidx/fragment/app/v$1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 537
    iget-object v0, p0, Landroidx/fragment/app/v$1;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 538
    iget-object v0, p0, Landroidx/fragment/app/v$1;->a:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/f/x;->n(Landroid/view/View;)V

    .line 539
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 543
    return-void
.end method
