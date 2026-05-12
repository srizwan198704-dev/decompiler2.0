.class Landroidx/fragment/app/m$1;
.super Ljava/lang/Object;
.source "FragmentLayoutInflaterFactory.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/m;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/v;

.field final synthetic b:Landroidx/fragment/app/m;


# direct methods
.method constructor <init>(Landroidx/fragment/app/m;Landroidx/fragment/app/v;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Landroidx/fragment/app/m$1;->b:Landroidx/fragment/app/m;

    iput-object p2, p0, Landroidx/fragment/app/m$1;->a:Landroidx/fragment/app/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Landroidx/fragment/app/m$1;->a:Landroidx/fragment/app/v;

    invoke-virtual {v0}, Landroidx/fragment/app/v;->a()Landroidx/fragment/app/e;

    move-result-object v0

    .line 162
    iget-object v1, p0, Landroidx/fragment/app/m$1;->a:Landroidx/fragment/app/v;

    invoke-virtual {v1}, Landroidx/fragment/app/v;->c()V

    .line 163
    iget-object v0, v0, Landroidx/fragment/app/e;->G:Landroid/view/View;

    .line 164
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Landroidx/fragment/app/m$1;->b:Landroidx/fragment/app/m;

    iget-object v1, v1, Landroidx/fragment/app/m;->a:Landroidx/fragment/app/o;

    invoke-static {v0, v1}, Landroidx/fragment/app/ae;->a(Landroid/view/ViewGroup;Landroidx/fragment/app/o;)Landroidx/fragment/app/ae;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Landroidx/fragment/app/ae;->e()V

    .line 167
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 170
    return-void
.end method
