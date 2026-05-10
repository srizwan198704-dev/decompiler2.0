.class public Lcom/estrongs/android/pop/app/premium/newui/DeleteAccountActivity;
.super Lcom/estrongs/android/pop/esclasses/ESActivity;


# instance fields
.field public d:Landroid/widget/CheckBox;

.field public e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;-><init>()V

    return-void
.end method

.method public static C1(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/estrongs/android/pop/app/premium/newui/DeleteAccountActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic y1(Lcom/estrongs/android/pop/app/premium/newui/DeleteAccountActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/premium/newui/DeleteAccountActivity;->B1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z1(Lcom/estrongs/android/pop/app/premium/newui/DeleteAccountActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/pop/app/premium/newui/DeleteAccountActivity;->A1(Landroid/widget/CompoundButton;Z)V

    return-void
.end method


# virtual methods
.method public final synthetic A1(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/premium/newui/DeleteAccountActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public final synthetic B1(Landroid/view/View;)V
    .locals 2

    invoke-static {p0}, Les/le0;->c(Landroid/content/Context;)Les/le0;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    invoke-static {}, Lcom/estrongs/android/pop/app/account/util/b;->p()Lcom/estrongs/android/pop/app/account/util/b;

    move-result-object v0

    new-instance v1, Lcom/estrongs/android/pop/app/premium/newui/DeleteAccountActivity$a;

    invoke-direct {v1, p0, p1}, Lcom/estrongs/android/pop/app/premium/newui/DeleteAccountActivity$a;-><init>(Lcom/estrongs/android/pop/app/premium/newui/DeleteAccountActivity;Les/le0;)V

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/app/account/util/b;->g(Lcom/estrongs/android/pop/app/account/util/b$f;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0038

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/esclasses/ESActivity;->setContentView(I)V

    const p1, 0x7f13037c

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/esclasses/ESActivity;->w1(I)V

    const p1, 0x7f0a0294

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/premium/newui/DeleteAccountActivity;->d:Landroid/widget/CheckBox;

    new-instance v0, Les/py0;

    invoke-direct {v0, p0}, Les/py0;-><init>(Lcom/estrongs/android/pop/app/premium/newui/DeleteAccountActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const p1, 0x7f0a0298

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/premium/newui/DeleteAccountActivity;->e:Landroid/widget/TextView;

    new-instance v0, Les/qy0;

    invoke-direct {v0, p0}, Les/qy0;-><init>(Lcom/estrongs/android/pop/app/premium/newui/DeleteAccountActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
