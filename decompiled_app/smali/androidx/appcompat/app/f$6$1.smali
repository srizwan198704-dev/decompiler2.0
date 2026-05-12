.class Landroidx/appcompat/app/f$6$1;
.super Landroidx/core/f/ad;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/f$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/f$6;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/f$6;)V
    .locals 0

    .prologue
    .line 1293
    iput-object p1, p0, Landroidx/appcompat/app/f$6$1;->a:Landroidx/appcompat/app/f$6;

    invoke-direct {p0}, Landroidx/core/f/ad;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1296
    iget-object v0, p0, Landroidx/appcompat/app/f$6$1;->a:Landroidx/appcompat/app/f$6;

    iget-object v0, v0, Landroidx/appcompat/app/f$6;->a:Landroidx/appcompat/app/f;

    iget-object v0, v0, Landroidx/appcompat/app/f;->h:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 1297
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1301
    iget-object v0, p0, Landroidx/appcompat/app/f$6$1;->a:Landroidx/appcompat/app/f$6;

    iget-object v0, v0, Landroidx/appcompat/app/f$6;->a:Landroidx/appcompat/app/f;

    iget-object v0, v0, Landroidx/appcompat/app/f;->h:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setAlpha(F)V

    .line 1302
    iget-object v0, p0, Landroidx/appcompat/app/f$6$1;->a:Landroidx/appcompat/app/f$6;

    iget-object v0, v0, Landroidx/appcompat/app/f$6;->a:Landroidx/appcompat/app/f;

    iget-object v0, v0, Landroidx/appcompat/app/f;->k:Landroidx/core/f/ab;

    invoke-virtual {v0, v2}, Landroidx/core/f/ab;->a(Landroidx/core/f/ac;)Landroidx/core/f/ab;

    .line 1303
    iget-object v0, p0, Landroidx/appcompat/app/f$6$1;->a:Landroidx/appcompat/app/f$6;

    iget-object v0, v0, Landroidx/appcompat/app/f$6;->a:Landroidx/appcompat/app/f;

    iput-object v2, v0, Landroidx/appcompat/app/f;->k:Landroidx/core/f/ab;

    .line 1304
    return-void
.end method
