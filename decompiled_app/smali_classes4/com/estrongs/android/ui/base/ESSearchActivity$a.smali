.class public Lcom/estrongs/android/ui/base/ESSearchActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/base/ESSearchActivity;->S1(Landroidx/appcompat/widget/Toolbar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/base/ESSearchActivity;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/base/ESSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/base/ESSearchActivity$a;->a:Lcom/estrongs/android/ui/base/ESSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/ui/base/ESSearchActivity$a;->a:Lcom/estrongs/android/ui/base/ESSearchActivity;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/base/ESSearchActivity;->Q1()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/ui/base/ESSearchActivity$a;->a:Lcom/estrongs/android/ui/base/ESSearchActivity;

    invoke-static {v0, p1}, Lcom/estrongs/android/ui/base/ESSearchActivity;->N1(Lcom/estrongs/android/ui/base/ESSearchActivity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/base/ESSearchActivity$a;->a:Lcom/estrongs/android/ui/base/ESSearchActivity;

    invoke-virtual {v0, p1}, Lcom/estrongs/android/ui/base/ESSearchActivity;->U1(Ljava/lang/String;)V

    return v1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/ui/base/ESSearchActivity$a;->a:Lcom/estrongs/android/ui/base/ESSearchActivity;

    const v0, 0x7f130726

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Les/bf1;->c(Landroid/content/Context;II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/ui/base/ESSearchActivity$a;->a:Lcom/estrongs/android/ui/base/ESSearchActivity;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/base/ESSearchActivity;->P1()V

    iget-object v0, p0, Lcom/estrongs/android/ui/base/ESSearchActivity$a;->a:Lcom/estrongs/android/ui/base/ESSearchActivity;

    invoke-virtual {v0, p1}, Lcom/estrongs/android/ui/base/ESSearchActivity;->U1(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
