.class public Lcom/estrongs/android/ui/theme/ThemeActivity$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/theme/ThemeActivity;->A1(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/theme/ThemeActivity;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/theme/ThemeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/theme/ThemeActivity$c;->a:Lcom/estrongs/android/ui/theme/ThemeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/ui/theme/ThemeActivity$c;->a:Lcom/estrongs/android/ui/theme/ThemeActivity;

    invoke-static {v0}, Lcom/estrongs/android/ui/theme/ThemeActivity;->L1(Lcom/estrongs/android/ui/theme/ThemeActivity;)Les/x43;

    move-result-object v0

    invoke-virtual {v0}, Les/x43;->e()I

    move-result v0

    iget-object v1, p0, Lcom/estrongs/android/ui/theme/ThemeActivity$c;->a:Lcom/estrongs/android/ui/theme/ThemeActivity;

    invoke-static {v1}, Lcom/estrongs/android/ui/theme/ThemeActivity;->L1(Lcom/estrongs/android/ui/theme/ThemeActivity;)Les/x43;

    move-result-object v1

    invoke-virtual {v1, v0}, Les/x43;->f(I)Les/ca6;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/ui/theme/ThemeActivity$c;->a:Lcom/estrongs/android/ui/theme/ThemeActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Les/ca6;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Les/wd1;

    invoke-virtual {p1, v2}, Les/wd1;->u(Z)Les/wd1;

    iget-object p1, p0, Lcom/estrongs/android/ui/theme/ThemeActivity$c;->a:Lcom/estrongs/android/ui/theme/ThemeActivity;

    invoke-virtual {p1}, Lcom/estrongs/android/ui/theme/ThemeActivity;->X1()V

    return v2

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/ui/theme/ThemeActivity$c;->a:Lcom/estrongs/android/ui/theme/ThemeActivity;

    invoke-virtual {v0, p1}, Les/ca6;->O(Landroid/content/Context;)V

    return v2
.end method
