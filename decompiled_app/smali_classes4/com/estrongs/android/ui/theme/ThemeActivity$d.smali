.class public Lcom/estrongs/android/ui/theme/ThemeActivity$d;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/theme/ThemeActivity;->Y1()V
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

    iput-object p1, p0, Lcom/estrongs/android/ui/theme/ThemeActivity$d;->a:Lcom/estrongs/android/ui/theme/ThemeActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    iget v1, p1, Landroid/os/Message;->arg1:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/16 v1, 0xc

    if-eq v0, v1, :cond_2

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/estrongs/android/ui/theme/ThemeActivity$d;->a:Lcom/estrongs/android/ui/theme/ThemeActivity;

    invoke-static {v0}, Lcom/estrongs/android/ui/theme/ThemeActivity;->P1(Lcom/estrongs/android/ui/theme/ThemeActivity;)Les/da6;

    move-result-object v0

    invoke-virtual {v0, p1}, Les/da6;->R(Ljava/util/List;)V

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/ui/theme/ThemeActivity$d;->a:Lcom/estrongs/android/ui/theme/ThemeActivity;

    invoke-static {p1}, Lcom/estrongs/android/ui/theme/ThemeActivity;->P1(Lcom/estrongs/android/ui/theme/ThemeActivity;)Les/da6;

    move-result-object p1

    invoke-virtual {p1}, Les/da6;->D()Ljava/util/List;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/ui/theme/ThemeActivity$d;->a:Lcom/estrongs/android/ui/theme/ThemeActivity;

    invoke-static {v0}, Lcom/estrongs/android/ui/theme/ThemeActivity;->L1(Lcom/estrongs/android/ui/theme/ThemeActivity;)Les/x43;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/ui/theme/ThemeActivity$d;->a:Lcom/estrongs/android/ui/theme/ThemeActivity;

    invoke-static {v1}, Lcom/estrongs/android/ui/theme/ThemeActivity;->P1(Lcom/estrongs/android/ui/theme/ThemeActivity;)Les/da6;

    move-result-object v1

    invoke-virtual {v1}, Les/da6;->k()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Les/x43;->l(Ljava/util/List;I)V

    goto/16 :goto_0

    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    goto/16 :goto_0

    :cond_3
    iget-object p1, p0, Lcom/estrongs/android/ui/theme/ThemeActivity$d;->a:Lcom/estrongs/android/ui/theme/ThemeActivity;

    invoke-static {p1}, Lcom/estrongs/android/ui/theme/ThemeActivity;->P1(Lcom/estrongs/android/ui/theme/ThemeActivity;)Les/da6;

    move-result-object p1

    invoke-virtual {p1}, Les/da6;->D()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/ca6;

    iget-object v0, p0, Lcom/estrongs/android/ui/theme/ThemeActivity$d;->a:Lcom/estrongs/android/ui/theme/ThemeActivity;

    invoke-virtual {p1, v0}, Les/ca6;->y(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/estrongs/android/ui/theme/ThemeActivity$d;->a:Lcom/estrongs/android/ui/theme/ThemeActivity;

    const-class v2, Lcom/estrongs/android/ui/theme/ModifyThemeActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "theme_data_index"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/estrongs/android/ui/theme/ThemeActivity$d;->a:Lcom/estrongs/android/ui/theme/ThemeActivity;

    const/16 v1, 0x1024

    invoke-virtual {v0, p1, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/estrongs/android/ui/theme/ThemeActivity$d;->a:Lcom/estrongs/android/ui/theme/ThemeActivity;

    invoke-virtual {p1, v0, p0}, Les/ca6;->j(Landroid/content/Context;Landroid/os/Handler;)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/estrongs/android/ui/theme/ThemeActivity$d;->a:Lcom/estrongs/android/ui/theme/ThemeActivity;

    invoke-static {p1}, Lcom/estrongs/android/ui/theme/ThemeActivity;->P1(Lcom/estrongs/android/ui/theme/ThemeActivity;)Les/da6;

    move-result-object p1

    invoke-virtual {p1}, Les/da6;->D()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_6

    return-void

    :cond_6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/ca6;

    iget-object v0, p0, Lcom/estrongs/android/ui/theme/ThemeActivity$d;->a:Lcom/estrongs/android/ui/theme/ThemeActivity;

    invoke-static {v0}, Lcom/estrongs/android/ui/theme/ThemeActivity;->Q1(Lcom/estrongs/android/ui/theme/ThemeActivity;)Les/wd1;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/ui/theme/ThemeActivity$d;->a:Lcom/estrongs/android/ui/theme/ThemeActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Les/ca6;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Les/wd1;->u(Z)Les/wd1;

    iget-object v0, p0, Lcom/estrongs/android/ui/theme/ThemeActivity$d;->a:Lcom/estrongs/android/ui/theme/ThemeActivity;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/theme/ThemeActivity;->X1()V

    iget-object v0, p0, Lcom/estrongs/android/ui/theme/ThemeActivity$d;->a:Lcom/estrongs/android/ui/theme/ThemeActivity;

    invoke-static {v0}, Lcom/estrongs/android/ui/theme/ThemeActivity;->L1(Lcom/estrongs/android/ui/theme/ThemeActivity;)Les/x43;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/estrongs/android/ui/theme/ThemeActivity$d;->a:Lcom/estrongs/android/ui/theme/ThemeActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    iget-object v0, p0, Lcom/estrongs/android/ui/theme/ThemeActivity$d;->a:Lcom/estrongs/android/ui/theme/ThemeActivity;

    invoke-static {v0}, Lcom/estrongs/android/ui/theme/ThemeActivity;->O1(Lcom/estrongs/android/ui/theme/ThemeActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Les/ca6;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/estrongs/android/ui/theme/ThemeActivity$d;->a:Lcom/estrongs/android/ui/theme/ThemeActivity;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lcom/estrongs/android/ui/theme/ThemeActivity$d;->a:Lcom/estrongs/android/ui/theme/ThemeActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    :goto_0
    return-void
.end method
