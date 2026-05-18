.class Landroidx/appcompat/widget/y$1;
.super Landroidx/appcompat/widget/aj;
.source "AppCompatSpinner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/y$c;

.field final synthetic b:Landroidx/appcompat/widget/y;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/y;Landroid/view/View;Landroidx/appcompat/widget/y$c;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Landroidx/appcompat/widget/y$1;->b:Landroidx/appcompat/widget/y;

    iput-object p3, p0, Landroidx/appcompat/widget/y$1;->a:Landroidx/appcompat/widget/y$c;

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/aj;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/appcompat/view/menu/p;
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Landroidx/appcompat/widget/y$1;->a:Landroidx/appcompat/widget/y$c;

    return-object v0
.end method

.method public b()Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .prologue
    .line 273
    iget-object v0, p0, Landroidx/appcompat/widget/y$1;->b:Landroidx/appcompat/widget/y;

    invoke-virtual {v0}, Landroidx/appcompat/widget/y;->getInternalPopup()Landroidx/appcompat/widget/y$e;

    move-result-object v0

    invoke-interface {v0}, Landroidx/appcompat/widget/y$e;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 274
    iget-object v0, p0, Landroidx/appcompat/widget/y$1;->b:Landroidx/appcompat/widget/y;

    invoke-virtual {v0}, Landroidx/appcompat/widget/y;->a()V

    .line 276
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
