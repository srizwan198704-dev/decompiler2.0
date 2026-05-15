.class public Lcom/estrongs/android/ui/theme/ModifyThemeActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/theme/ModifyThemeActivity;->A1(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/theme/ModifyThemeActivity;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/theme/ModifyThemeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/theme/ModifyThemeActivity$a;->a:Lcom/estrongs/android/ui/theme/ModifyThemeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    iget-object p1, p0, Lcom/estrongs/android/ui/theme/ModifyThemeActivity$a;->a:Lcom/estrongs/android/ui/theme/ModifyThemeActivity;

    invoke-static {p1}, Lcom/estrongs/android/ui/theme/ModifyThemeActivity;->M1(Lcom/estrongs/android/ui/theme/ModifyThemeActivity;)Les/da6;

    move-result-object p1

    invoke-virtual {p1}, Les/da6;->D()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/estrongs/android/ui/theme/ModifyThemeActivity$a;->a:Lcom/estrongs/android/ui/theme/ModifyThemeActivity;

    invoke-static {v1}, Lcom/estrongs/android/ui/theme/ModifyThemeActivity;->L1(Lcom/estrongs/android/ui/theme/ModifyThemeActivity;)I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/ca6;

    iget-object v1, p1, Les/ca6;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/estrongs/android/ui/theme/ModifyThemeActivity$a;->a:Lcom/estrongs/android/ui/theme/ModifyThemeActivity;

    invoke-static {v2}, Lcom/estrongs/android/ui/theme/ModifyThemeActivity;->L1(Lcom/estrongs/android/ui/theme/ModifyThemeActivity;)I

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, p0, Lcom/estrongs/android/ui/theme/ModifyThemeActivity$a;->a:Lcom/estrongs/android/ui/theme/ModifyThemeActivity;

    invoke-virtual {v1}, Lcom/estrongs/android/pop/esclasses/ESActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130d9f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v2, Lcom/estrongs/android/ui/dialog/l$n;

    iget-object v3, p0, Lcom/estrongs/android/ui/theme/ModifyThemeActivity$a;->a:Lcom/estrongs/android/ui/theme/ModifyThemeActivity;

    invoke-direct {v2, v3}, Lcom/estrongs/android/ui/dialog/l$n;-><init>(Landroid/content/Context;)V

    const v3, 0x7f130dad

    invoke-virtual {v2, v3}, Lcom/estrongs/android/ui/dialog/l$n;->z(I)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v2

    iget-object v3, p0, Lcom/estrongs/android/ui/theme/ModifyThemeActivity$a;->a:Lcom/estrongs/android/ui/theme/ModifyThemeActivity;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v0

    const v1, 0x7f130dac

    invoke-virtual {v3, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/estrongs/android/ui/dialog/l$n;->m(Ljava/lang/CharSequence;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v1

    new-instance v2, Lcom/estrongs/android/ui/theme/ModifyThemeActivity$a$b;

    invoke-direct {v2, p0, p1}, Lcom/estrongs/android/ui/theme/ModifyThemeActivity$a$b;-><init>(Lcom/estrongs/android/ui/theme/ModifyThemeActivity$a;Les/ca6;)V

    const p1, 0x7f13033e

    invoke-virtual {v1, p1, v2}, Lcom/estrongs/android/ui/dialog/l$n;->g(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object p1

    new-instance v1, Lcom/estrongs/android/ui/theme/ModifyThemeActivity$a$a;

    invoke-direct {v1, p0}, Lcom/estrongs/android/ui/theme/ModifyThemeActivity$a$a;-><init>(Lcom/estrongs/android/ui/theme/ModifyThemeActivity$a;)V

    const v2, 0x7f130339

    invoke-virtual {p1, v2, v1}, Lcom/estrongs/android/ui/dialog/l$n;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/l$n;->B()Lcom/estrongs/android/ui/dialog/l;

    return v0
.end method
