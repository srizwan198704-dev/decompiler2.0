.class public Lcom/estrongs/android/pop/app/premium/newui/PremiumHelperActivity;
.super Lcom/estrongs/android/pop/esclasses/ESActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/pop/app/premium/newui/PremiumHelperActivity$a;
    }
.end annotation


# instance fields
.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/estrongs/android/pop/app/premium/newui/PremiumHelperActivity;->d:I

    return-void
.end method

.method public static synthetic A1(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/estrongs/android/pop/app/premium/newui/PremiumHelperActivity;->D1(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B1(Lcom/estrongs/android/pop/app/premium/newui/PremiumHelperActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/premium/newui/PremiumHelperActivity;->E1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D1(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Les/ok;->z(Ljava/lang/String;)Z

    return-void
.end method

.method public static H1(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/estrongs/android/pop/app/premium/newui/PremiumHelperActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic y1(Lcom/estrongs/android/pop/app/premium/newui/PremiumHelperActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/premium/newui/PremiumHelperActivity;->F1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z1(Lcom/estrongs/android/pop/app/premium/newui/PremiumHelperActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/premium/newui/PremiumHelperActivity;->C1(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final synthetic C1(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/estrongs/android/pop/app/premium/newui/PremiumNoticeActivity;->I1(Landroid/content/Context;)V

    return-void
.end method

.method public final synthetic E1(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Les/ei1;->b(Landroid/content/Context;)V

    return-void
.end method

.method public final synthetic F1(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/estrongs/android/pop/app/premium/newui/DeleteAccountActivity;->C1(Landroid/content/Context;)V

    return-void
.end method

.method public final G1()V
    .locals 8

    const v0, 0x7f0a0bdb

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/estrongs/android/pop/app/premium/newui/PremiumHelperActivity$a;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/estrongs/android/pop/app/premium/newui/PremiumHelperActivity$a;

    move-result-object v2

    new-instance v3, Les/n05;

    invoke-direct {v3, p0}, Les/n05;-><init>(Lcom/estrongs/android/pop/app/premium/newui/PremiumHelperActivity;)V

    const v4, 0x7f130bc6

    invoke-virtual {v2, v4, v3}, Lcom/estrongs/android/pop/app/premium/newui/PremiumHelperActivity$a;->a(ILandroid/view/View$OnClickListener;)V

    iget-object v2, v2, Lcom/estrongs/android/pop/app/premium/newui/PremiumHelperActivity$a;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget v2, p0, Lcom/estrongs/android/pop/app/premium/newui/PremiumHelperActivity;->d:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    invoke-static {v1, v0}, Lcom/estrongs/android/pop/app/premium/newui/PremiumHelperActivity$a;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/estrongs/android/pop/app/premium/newui/PremiumHelperActivity$a;

    move-result-object v2

    invoke-static {}, Les/jy5;->w()Les/jy5;

    move-result-object v4

    iget-object v5, v4, Les/jy5;->n:Ljava/lang/String;

    iget-object v4, v4, Les/jy5;->m:Ljava/lang/String;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    const v5, 0x7f130c35

    invoke-virtual {p0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Les/o05;

    invoke-direct {v6, v4}, Les/o05;-><init>(Ljava/lang/String;)V

    const v4, 0x7f13034b

    invoke-virtual {v2, v4, v5, v6}, Lcom/estrongs/android/pop/app/premium/newui/PremiumHelperActivity$a;->b(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    iget-object v2, v2, Lcom/estrongs/android/pop/app/premium/newui/PremiumHelperActivity$a;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {v1, v0}, Lcom/estrongs/android/pop/app/premium/newui/PremiumHelperActivity$a;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/estrongs/android/pop/app/premium/newui/PremiumHelperActivity$a;

    move-result-object v2

    const v4, 0x7f130cec

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Les/p05;

    invoke-direct {v5, p0}, Les/p05;-><init>(Lcom/estrongs/android/pop/app/premium/newui/PremiumHelperActivity;)V

    const v6, 0x7f130573

    invoke-virtual {v2, v6, v4, v5}, Lcom/estrongs/android/pop/app/premium/newui/PremiumHelperActivity$a;->b(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    iget-object v2, v2, Lcom/estrongs/android/pop/app/premium/newui/PremiumHelperActivity$a;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget v2, p0, Lcom/estrongs/android/pop/app/premium/newui/PremiumHelperActivity;->d:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lcom/estrongs/android/pop/app/account/util/b;->p()Lcom/estrongs/android/pop/app/account/util/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/estrongs/android/pop/app/account/util/b;->t()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/estrongs/android/pop/app/premium/newui/PremiumHelperActivity$a;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/estrongs/android/pop/app/premium/newui/PremiumHelperActivity$a;

    move-result-object v1

    new-instance v2, Les/q05;

    invoke-direct {v2, p0}, Les/q05;-><init>(Lcom/estrongs/android/pop/app/premium/newui/PremiumHelperActivity;)V

    const v3, 0x7f13037c

    invoke-virtual {v1, v3, v2}, Lcom/estrongs/android/pop/app/premium/newui/PremiumHelperActivity$a;->a(ILandroid/view/View$OnClickListener;)V

    iget-object v1, v1, Lcom/estrongs/android/pop/app/premium/newui/PremiumHelperActivity$a;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d004c

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/esclasses/ESActivity;->setContentView(I)V

    const p1, 0x7f130609

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/esclasses/ESActivity;->w1(I)V

    invoke-static {}, Les/t05;->m()I

    move-result p1

    iput p1, p0, Lcom/estrongs/android/pop/app/premium/newui/PremiumHelperActivity;->d:I

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/premium/newui/PremiumHelperActivity;->G1()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
