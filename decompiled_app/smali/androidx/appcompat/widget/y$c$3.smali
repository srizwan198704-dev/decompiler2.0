.class Landroidx/appcompat/widget/y$c$3;
.super Ljava/lang/Object;
.source "AppCompatSpinner.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/y$c;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field final synthetic b:Landroidx/appcompat/widget/y$c;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/y$c;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    .prologue
    .line 1086
    iput-object p1, p0, Landroidx/appcompat/widget/y$c$3;->b:Landroidx/appcompat/widget/y$c;

    iput-object p2, p0, Landroidx/appcompat/widget/y$c$3;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .prologue
    .line 1089
    iget-object v0, p0, Landroidx/appcompat/widget/y$c$3;->b:Landroidx/appcompat/widget/y$c;

    iget-object v0, v0, Landroidx/appcompat/widget/y$c;->b:Landroidx/appcompat/widget/y;

    invoke-virtual {v0}, Landroidx/appcompat/widget/y;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 1090
    if-eqz v0, :cond_0

    .line 1091
    iget-object v1, p0, Landroidx/appcompat/widget/y$c$3;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1093
    :cond_0
    return-void
.end method
