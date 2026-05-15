.class public Lcom/estrongs/android/ui/base/ESSearchActivity$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/base/ESSearchActivity$b;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/base/ESSearchActivity$b;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/base/ESSearchActivity$b;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/base/ESSearchActivity$b$a;->a:Lcom/estrongs/android/ui/base/ESSearchActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/ui/base/ESSearchActivity$b$a;->a:Lcom/estrongs/android/ui/base/ESSearchActivity$b;

    iget-object v0, v0, Lcom/estrongs/android/ui/base/ESSearchActivity$b;->b:Lcom/estrongs/android/ui/base/ESSearchActivity;

    invoke-static {v0}, Lcom/estrongs/android/ui/base/ESSearchActivity;->M1(Lcom/estrongs/android/ui/base/ESSearchActivity;)Landroidx/appcompat/widget/SearchView;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/ui/base/ESSearchActivity$b$a;->a:Lcom/estrongs/android/ui/base/ESSearchActivity$b;

    iget-object v1, v1, Lcom/estrongs/android/ui/base/ESSearchActivity$b;->b:Lcom/estrongs/android/ui/base/ESSearchActivity;

    invoke-static {v1}, Lcom/estrongs/android/ui/base/ESSearchActivity;->L1(Lcom/estrongs/android/ui/base/ESSearchActivity;)Landroidx/appcompat/widget/SearchView$OnQueryTextListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/base/ESSearchActivity$b$a;->a:Lcom/estrongs/android/ui/base/ESSearchActivity$b;

    iget-object v0, v0, Lcom/estrongs/android/ui/base/ESSearchActivity$b;->b:Lcom/estrongs/android/ui/base/ESSearchActivity;

    invoke-static {v0}, Lcom/estrongs/android/ui/base/ESSearchActivity;->M1(Lcom/estrongs/android/ui/base/ESSearchActivity;)Landroidx/appcompat/widget/SearchView;

    move-result-object v0

    const v1, 0x7f0a1064

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f080086

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/estrongs/android/ui/base/ESSearchActivity$b$a;->a:Lcom/estrongs/android/ui/base/ESSearchActivity$b;

    iget-object v0, v0, Lcom/estrongs/android/ui/base/ESSearchActivity$b;->b:Lcom/estrongs/android/ui/base/ESSearchActivity;

    invoke-static {v0}, Lcom/estrongs/android/ui/base/ESSearchActivity;->M1(Lcom/estrongs/android/ui/base/ESSearchActivity;)Landroidx/appcompat/widget/SearchView;

    move-result-object v0

    const v1, 0x7f0a1058

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/estrongs/android/ui/base/ESSearchActivity$b$a;->a:Lcom/estrongs/android/ui/base/ESSearchActivity$b;

    iget-object v1, v1, Lcom/estrongs/android/ui/base/ESSearchActivity$b;->b:Lcom/estrongs/android/ui/base/ESSearchActivity;

    invoke-virtual {v1}, Lcom/estrongs/android/pop/esclasses/ESActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08004f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/base/ESSearchActivity$b$a;->a:Lcom/estrongs/android/ui/base/ESSearchActivity$b;

    iget-object v0, v0, Lcom/estrongs/android/ui/base/ESSearchActivity$b;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :try_start_0
    const-string v1, "mCollapseButtonView"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v1, p0, Lcom/estrongs/android/ui/base/ESSearchActivity$b$a;->a:Lcom/estrongs/android/ui/base/ESSearchActivity$b;

    iget-object v1, v1, Lcom/estrongs/android/ui/base/ESSearchActivity$b;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const v1, 0x7f080e01

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_3
    return-void
.end method
