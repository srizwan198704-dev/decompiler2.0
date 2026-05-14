.class Landroidx/appcompat/widget/y$c$1;
.super Ljava/lang/Object;
.source "AppCompatSpinner.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/y$c;-><init>(Landroidx/appcompat/widget/y;Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/y;

.field final synthetic b:Landroidx/appcompat/widget/y$c;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/y$c;Landroidx/appcompat/widget/y;)V
    .locals 0

    .prologue
    .line 975
    iput-object p1, p0, Landroidx/appcompat/widget/y$c$1;->b:Landroidx/appcompat/widget/y$c;

    iput-object p2, p0, Landroidx/appcompat/widget/y$c$1;->a:Landroidx/appcompat/widget/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 978
    iget-object v0, p0, Landroidx/appcompat/widget/y$c$1;->b:Landroidx/appcompat/widget/y$c;

    iget-object v0, v0, Landroidx/appcompat/widget/y$c;->b:Landroidx/appcompat/widget/y;

    invoke-virtual {v0, p3}, Landroidx/appcompat/widget/y;->setSelection(I)V

    .line 979
    iget-object v0, p0, Landroidx/appcompat/widget/y$c$1;->b:Landroidx/appcompat/widget/y$c;

    iget-object v0, v0, Landroidx/appcompat/widget/y$c;->b:Landroidx/appcompat/widget/y;

    invoke-virtual {v0}, Landroidx/appcompat/widget/y;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 980
    iget-object v0, p0, Landroidx/appcompat/widget/y$c$1;->b:Landroidx/appcompat/widget/y$c;

    iget-object v0, v0, Landroidx/appcompat/widget/y$c;->b:Landroidx/appcompat/widget/y;

    iget-object v1, p0, Landroidx/appcompat/widget/y$c$1;->b:Landroidx/appcompat/widget/y$c;

    iget-object v1, v1, Landroidx/appcompat/widget/y$c;->a:Landroid/widget/ListAdapter;

    .line 981
    invoke-interface {v1, p3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    invoke-virtual {v0, p2, p3, v2, v3}, Landroidx/appcompat/widget/y;->performItemClick(Landroid/view/View;IJ)Z

    .line 983
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/y$c$1;->b:Landroidx/appcompat/widget/y$c;

    invoke-virtual {v0}, Landroidx/appcompat/widget/y$c;->c()V

    .line 984
    return-void
.end method
