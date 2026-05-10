.class public Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "ProGuard"

# interfaces
.implements Lcom/swof/receiver/a;


# static fields
.field private static Ku:Landroid/app/Activity;


# instance fields
.field public Kv:Lcom/swof/u4_ui/home/ui/view/i;

.field public Kw:Z

.field public Kx:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->Kw:Z

    .line 51
    iput-boolean v0, p0, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->Kx:Z

    return-void
.end method

.method public static hG()Landroid/app/Activity;
    .locals 1

    .line 190
    sget-object v0, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->Ku:Landroid/app/Activity;

    return-object v0
.end method

.method public static hH()Z
    .locals 1

    .line 265
    invoke-static {}, Lcom/swof/u4_ui/d;->fL()Lcom/swof/u4_ui/d;

    move-result-object v0

    .line 5030
    iget-object v0, v0, Lcom/swof/u4_ui/d;->AW:Lcom/swof/u4_ui/a/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 257
    invoke-static {}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->hH()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    invoke-static {p1}, Lcom/swof/u4_ui/utils/a;->aV(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void

    .line 260
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final b(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    .line 117
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/i/c;->iv()I

    move-result v0

    .line 118
    invoke-static {v0}, Lcom/swof/utils/r;->V(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/i/c;->ix()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f060159

    .line 119
    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 120
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f040191

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p2, :cond_1

    .line 122
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0401ca

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    const v0, 0x7f06015a

    .line 126
    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 127
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0401cb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p2, :cond_1

    .line 129
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 133
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    return-void
.end method

.method public final eq()V
    .locals 1

    const/4 v0, 0x1

    .line 242
    iput-boolean v0, p0, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->Kx:Z

    return-void
.end method

.method public final er()V
    .locals 1

    const/4 v0, 0x1

    .line 252
    iput-boolean v0, p0, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->Kw:Z

    return-void
.end method

.method public finish()V
    .locals 2

    .line 195
    invoke-static {}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->hH()Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    return-void

    .line 200
    :cond_0
    invoke-static {}, Lcom/swof/u4_ui/home/ui/h;->gu()Lcom/swof/u4_ui/home/ui/h;

    move-result-object v0

    .line 3044
    iget-boolean v0, v0, Lcom/swof/u4_ui/home/ui/h;->Dc:Z

    if-nez v0, :cond_3

    .line 201
    invoke-static {}, Lcom/swof/u4_ui/home/ui/h;->gu()Lcom/swof/u4_ui/home/ui/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/h;->gv()Landroid/app/Activity;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 203
    invoke-static {}, Lcom/swof/u4_ui/home/ui/h;->gu()Lcom/swof/u4_ui/home/ui/h;

    move-result-object v0

    .line 3053
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/h;->Da:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3056
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/h;->Da:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 206
    :cond_1
    invoke-static {}, Lcom/swof/u4_ui/home/ui/h;->gu()Lcom/swof/u4_ui/home/ui/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/h;->gv()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 207
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->gx()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 208
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 209
    :cond_2
    iget-boolean v0, p0, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->Kw:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v0

    .line 3141
    iget-object v0, v0, Lcom/swof/i/c;->PZ:Ljava/lang/Class;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 210
    iput-boolean v0, p0, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->Kw:Z

    .line 212
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v1

    .line 4141
    iget-object v1, v1, Lcom/swof/i/c;->PZ:Ljava/lang/Class;

    .line 212
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->startActivity(Landroid/content/Intent;)V

    .line 216
    :cond_3
    :goto_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    const v0, 0x7f010020

    const v1, 0x7f01002c

    .line 217
    invoke-virtual {p0, v0, v1}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public gx()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 55
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 1027
    sget-object p1, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    if-nez p1, :cond_0

    .line 2023
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 59
    :cond_0
    invoke-static {}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->hH()Z

    move-result p1

    if-nez p1, :cond_2

    .line 60
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 62
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 65
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 67
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 71
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->finish()V

    return-void

    .line 74
    :cond_2
    invoke-static {}, Lcom/swof/u4_ui/home/ui/h;->gu()Lcom/swof/u4_ui/home/ui/h;

    move-result-object p1

    const/4 v0, 0x0

    .line 2048
    iput-boolean v0, p1, Lcom/swof/u4_ui/home/ui/h;->Db:Z

    .line 2049
    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/h;->Da:Ljava/util/Stack;

    invoke-virtual {p1, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-static {p0, p0}, Lcom/swof/receiver/HomeKeyReceiver;->a(Landroid/content/Context;Lcom/swof/receiver/a;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 178
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    .line 179
    sget-object v0, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->Ku:Landroid/app/Activity;

    const/4 v1, 0x0

    if-ne v0, p0, :cond_0

    .line 180
    sput-object v1, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->Ku:Landroid/app/Activity;

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->Kv:Lcom/swof/u4_ui/home/ui/view/i;

    if-eqz v0, :cond_1

    .line 183
    iput-object v1, p0, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->Kv:Lcom/swof/u4_ui/home/ui/view/i;

    .line 186
    :cond_1
    invoke-static {p0, p0}, Lcom/swof/receiver/HomeKeyReceiver;->b(Landroid/content/Context;Lcom/swof/receiver/a;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 168
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    .line 169
    sput-object p0, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->Ku:Landroid/app/Activity;

    .line 170
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->Kv:Lcom/swof/u4_ui/home/ui/view/i;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->Kv:Lcom/swof/u4_ui/home/ui/view/i;

    invoke-interface {v0}, Lcom/swof/u4_ui/home/ui/view/i;->onResume()V

    :cond_0
    const/4 v0, 0x0

    .line 173
    iput-boolean v0, p0, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->Kx:Z

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 0

    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    .line 226
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    const p1, 0x7f01002b

    const v0, 0x7f01002e

    .line 227
    invoke-virtual {p0, p1, v0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->overridePendingTransition(II)V

    return-void
.end method
