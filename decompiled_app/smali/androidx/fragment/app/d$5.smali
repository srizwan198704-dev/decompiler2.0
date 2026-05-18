.class Landroidx/fragment/app/d$5;
.super Landroidx/fragment/app/h;
.source "DialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/d;->c()Landroidx/fragment/app/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/h;

.field final synthetic b:Landroidx/fragment/app/d;


# direct methods
.method constructor <init>(Landroidx/fragment/app/d;Landroidx/fragment/app/h;)V
    .locals 0

    .prologue
    .line 506
    iput-object p1, p0, Landroidx/fragment/app/d$5;->b:Landroidx/fragment/app/d;

    iput-object p2, p0, Landroidx/fragment/app/d$5;->a:Landroidx/fragment/app/h;

    invoke-direct {p0}, Landroidx/fragment/app/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 510
    iget-object v0, p0, Landroidx/fragment/app/d$5;->a:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/fragment/app/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Landroidx/fragment/app/d$5;->a:Landroidx/fragment/app/h;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/h;->a(I)Landroid/view/View;

    move-result-object v0

    .line 513
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/d$5;->b:Landroidx/fragment/app/d;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/d;->a(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Landroidx/fragment/app/d$5;->a:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/fragment/app/h;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/d$5;->b:Landroidx/fragment/app/d;

    invoke-virtual {v0}, Landroidx/fragment/app/d;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
