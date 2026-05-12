.class public Lcom/estrongs/android/ui/theme/ModifyThemeActivity$h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/theme/ModifyThemeActivity;->O1()V
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

    iput-object p1, p0, Lcom/estrongs/android/ui/theme/ModifyThemeActivity$h;->a:Lcom/estrongs/android/ui/theme/ModifyThemeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/estrongs/android/ui/theme/ModifyThemeActivity$h;->a:Lcom/estrongs/android/ui/theme/ModifyThemeActivity;

    const-class v1, Lcom/estrongs/android/ui/theme/ThemeColorActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "set_what_color"

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/estrongs/android/ui/theme/ModifyThemeActivity$h;->a:Lcom/estrongs/android/ui/theme/ModifyThemeActivity;

    invoke-static {v0}, Lcom/estrongs/android/ui/theme/ModifyThemeActivity;->L1(Lcom/estrongs/android/ui/theme/ModifyThemeActivity;)I

    move-result v0

    const-string v1, "theme_data_index"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/estrongs/android/ui/theme/ModifyThemeActivity$h;->a:Lcom/estrongs/android/ui/theme/ModifyThemeActivity;

    const/16 v1, 0x1022

    invoke-virtual {v0, p1, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
