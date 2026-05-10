.class public Lcom/estrongs/android/ui/base/ESSearchActivity$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/view/MenuItemCompat$OnActionExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/base/ESSearchActivity;->S1(Landroidx/appcompat/widget/Toolbar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/Toolbar;

.field public final synthetic b:Lcom/estrongs/android/ui/base/ESSearchActivity;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/base/ESSearchActivity;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/ui/base/ESSearchActivity$b;->b:Lcom/estrongs/android/ui/base/ESSearchActivity;

    iput-object p2, p0, Lcom/estrongs/android/ui/base/ESSearchActivity$b;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object p1, p0, Lcom/estrongs/android/ui/base/ESSearchActivity$b;->b:Lcom/estrongs/android/ui/base/ESSearchActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/estrongs/android/ui/base/ESSearchActivity;->N1(Lcom/estrongs/android/ui/base/ESSearchActivity;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/estrongs/android/ui/base/ESSearchActivity$b;->b:Lcom/estrongs/android/ui/base/ESSearchActivity;

    invoke-static {p1}, Lcom/estrongs/android/ui/base/ESSearchActivity;->M1(Lcom/estrongs/android/ui/base/ESSearchActivity;)Landroidx/appcompat/widget/SearchView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    iget-object p1, p0, Lcom/estrongs/android/ui/base/ESSearchActivity$b;->b:Lcom/estrongs/android/ui/base/ESSearchActivity;

    invoke-virtual {p1}, Lcom/estrongs/android/ui/base/ESSearchActivity;->O1()V

    const/4 p1, 0x1

    return p1
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object p1, p0, Lcom/estrongs/android/ui/base/ESSearchActivity$b;->b:Lcom/estrongs/android/ui/base/ESSearchActivity;

    invoke-static {p1}, Lcom/estrongs/android/ui/base/ESSearchActivity;->M1(Lcom/estrongs/android/ui/base/ESSearchActivity;)Landroidx/appcompat/widget/SearchView;

    move-result-object p1

    new-instance v0, Lcom/estrongs/android/ui/base/ESSearchActivity$b$a;

    invoke-direct {v0, p0}, Lcom/estrongs/android/ui/base/ESSearchActivity$b$a;-><init>(Lcom/estrongs/android/ui/base/ESSearchActivity$b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1
.end method
