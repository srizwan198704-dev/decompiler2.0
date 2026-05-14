.class final Landroidx/appcompat/app/f$n;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Landroidx/appcompat/view/menu/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "n"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/f;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/f;)V
    .locals 0

    .prologue
    .line 2741
    iput-object p1, p0, Landroidx/appcompat/app/f$n;->a:Landroidx/appcompat/app/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2742
    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/g;Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 2746
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->q()Landroidx/appcompat/view/menu/g;

    move-result-object v2

    .line 2747
    if-eq v2, p1, :cond_2

    move v0, v1

    .line 2748
    :goto_0
    iget-object v3, p0, Landroidx/appcompat/app/f$n;->a:Landroidx/appcompat/app/f;

    if-eqz v0, :cond_0

    move-object p1, v2

    :cond_0
    invoke-virtual {v3, p1}, Landroidx/appcompat/app/f;->a(Landroid/view/Menu;)Landroidx/appcompat/app/f$m;

    move-result-object v3

    .line 2749
    if-eqz v3, :cond_1

    .line 2750
    if-eqz v0, :cond_3

    .line 2751
    iget-object v0, p0, Landroidx/appcompat/app/f$n;->a:Landroidx/appcompat/app/f;

    iget v4, v3, Landroidx/appcompat/app/f$m;->a:I

    invoke-virtual {v0, v4, v3, v2}, Landroidx/appcompat/app/f;->a(ILandroidx/appcompat/app/f$m;Landroid/view/Menu;)V

    .line 2752
    iget-object v0, p0, Landroidx/appcompat/app/f$n;->a:Landroidx/appcompat/app/f;

    invoke-virtual {v0, v3, v1}, Landroidx/appcompat/app/f;->a(Landroidx/appcompat/app/f$m;Z)V

    .line 2759
    :cond_1
    :goto_1
    return-void

    .line 2747
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 2756
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/app/f$n;->a:Landroidx/appcompat/app/f;

    invoke-virtual {v0, v3, p2}, Landroidx/appcompat/app/f;->a(Landroidx/appcompat/app/f$m;Z)V

    goto :goto_1
.end method

.method public a(Landroidx/appcompat/view/menu/g;)Z
    .locals 2

    .prologue
    .line 2764
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->q()Landroidx/appcompat/view/menu/g;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/f$n;->a:Landroidx/appcompat/app/f;

    iget-boolean v0, v0, Landroidx/appcompat/app/f;->m:Z

    if-eqz v0, :cond_0

    .line 2765
    iget-object v0, p0, Landroidx/appcompat/app/f$n;->a:Landroidx/appcompat/app/f;

    invoke-virtual {v0}, Landroidx/appcompat/app/f;->l()Landroid/view/Window$Callback;

    move-result-object v0

    .line 2766
    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/app/f$n;->a:Landroidx/appcompat/app/f;

    iget-boolean v1, v1, Landroidx/appcompat/app/f;->r:Z

    if-nez v1, :cond_0

    .line 2767
    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 2770
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
