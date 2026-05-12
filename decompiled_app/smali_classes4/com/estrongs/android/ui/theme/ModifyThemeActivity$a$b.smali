.class public Lcom/estrongs/android/ui/theme/ModifyThemeActivity$a$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/theme/ModifyThemeActivity$a;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/ca6;

.field public final synthetic b:Lcom/estrongs/android/ui/theme/ModifyThemeActivity$a;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/theme/ModifyThemeActivity$a;Les/ca6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/ui/theme/ModifyThemeActivity$a$b;->b:Lcom/estrongs/android/ui/theme/ModifyThemeActivity$a;

    iput-object p2, p0, Lcom/estrongs/android/ui/theme/ModifyThemeActivity$a$b;->a:Les/ca6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lcom/estrongs/android/ui/theme/ModifyThemeActivity$a$b;->a:Les/ca6;

    iget-object p2, p0, Lcom/estrongs/android/ui/theme/ModifyThemeActivity$a$b;->b:Lcom/estrongs/android/ui/theme/ModifyThemeActivity$a;

    iget-object p2, p2, Lcom/estrongs/android/ui/theme/ModifyThemeActivity$a;->a:Lcom/estrongs/android/ui/theme/ModifyThemeActivity;

    invoke-virtual {p1, p2}, Les/ca6;->A(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/ui/theme/ModifyThemeActivity$a$b;->b:Lcom/estrongs/android/ui/theme/ModifyThemeActivity$a;

    iget-object p1, p1, Lcom/estrongs/android/ui/theme/ModifyThemeActivity$a;->a:Lcom/estrongs/android/ui/theme/ModifyThemeActivity;

    invoke-static {p1}, Lcom/estrongs/android/ui/theme/ModifyThemeActivity;->L1(Lcom/estrongs/android/ui/theme/ModifyThemeActivity;)I

    move-result p1

    iget-object p2, p0, Lcom/estrongs/android/ui/theme/ModifyThemeActivity$a$b;->b:Lcom/estrongs/android/ui/theme/ModifyThemeActivity$a;

    iget-object p2, p2, Lcom/estrongs/android/ui/theme/ModifyThemeActivity$a;->a:Lcom/estrongs/android/ui/theme/ModifyThemeActivity;

    invoke-static {p2}, Lcom/estrongs/android/ui/theme/ModifyThemeActivity;->M1(Lcom/estrongs/android/ui/theme/ModifyThemeActivity;)Les/da6;

    move-result-object p2

    invoke-virtual {p2}, Les/da6;->k()I

    move-result p2

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/ui/theme/ModifyThemeActivity$a$b;->b:Lcom/estrongs/android/ui/theme/ModifyThemeActivity$a;

    iget-object p1, p1, Lcom/estrongs/android/ui/theme/ModifyThemeActivity$a;->a:Lcom/estrongs/android/ui/theme/ModifyThemeActivity;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    :cond_0
    return-void
.end method
