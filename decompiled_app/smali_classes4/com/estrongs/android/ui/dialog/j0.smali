.class public Lcom/estrongs/android/ui/dialog/j0;
.super Lcom/estrongs/android/ui/dialog/l;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/text/TextWatcher;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final a:Les/wr6$b;

.field public b:Landroid/view/View;

.field public c:I

.field public d:Landroid/widget/TextView;

.field public e:Les/wr6;

.field public f:Landroid/widget/Button;

.field public g:Les/da6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Les/wr6;Les/wr6$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/estrongs/android/ui/dialog/l;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/j0;->f:Landroid/widget/Button;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/j0;->g:Les/da6;

    iput-object p2, p0, Lcom/estrongs/android/ui/dialog/j0;->e:Les/wr6;

    iput-object p3, p0, Lcom/estrongs/android/ui/dialog/j0;->a:Les/wr6$b;

    invoke-virtual {p3}, Les/wr6$b;->e()I

    move-result p1

    iput p1, p0, Lcom/estrongs/android/ui/dialog/j0;->c:I

    return-void
.end method

.method public static bridge synthetic f(Lcom/estrongs/android/ui/dialog/j0;)Les/wr6;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/dialog/j0;->e:Les/wr6;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/estrongs/android/ui/dialog/j0;)Landroid/net/wifi/WifiConfiguration;
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/dialog/j0;->i()Landroid/net/wifi/WifiConfiguration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/dialog/j0;->k()V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final h(Landroid/view/ViewGroup;ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/l;->mContext:Landroid/content/Context;

    invoke-static {v0}, Les/cd1;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0518

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0dc1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(I)V

    const p2, 0x7f0a13b9

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final i()Landroid/net/wifi/WifiConfiguration;
    .locals 4

    new-instance v0, Landroid/net/wifi/WifiConfiguration;

    invoke-direct {v0}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/j0;->a:Les/wr6$b;

    invoke-virtual {v1}, Les/wr6$b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/wr6$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    iget v1, p0, Lcom/estrongs/android/ui/dialog/j0;->c:I

    if-eqz v1, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/j0;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/j0;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[0-9A-Fa-f]{64}"

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object v1, v0, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x22

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    return-object v0
.end method

.method public final j()V
    .locals 2

    iget v0, p0, Lcom/estrongs/android/ui/dialog/j0;->c:I

    const v1, 0x7f0a060d

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/j0;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/j0;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/j0;->d:Landroid/widget/TextView;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/j0;->b:Landroid/view/View;

    const v1, 0x7f0a0e8e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/estrongs/android/ui/dialog/j0;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/j0;->b:Landroid/view/View;

    const v1, 0x7f0a110d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 2

    iget v0, p0, Lcom/estrongs/android/ui/dialog/j0;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/j0;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/j0;->f:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/j0;->f:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/j0;->d:Landroid/widget/TextView;

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x90

    goto :goto_0

    :cond_0
    const/16 p1, 0x80

    :goto_0
    or-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setInputType(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/l;->mContext:Landroid/content/Context;

    invoke-static {v0}, Les/cd1;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0517

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/ui/dialog/j0;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/estrongs/android/ui/dialog/l;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/estrongs/android/ui/dialog/j0;->a:Les/wr6$b;

    invoke-virtual {v2}, Les/wr6$b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Les/wr6;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/estrongs/android/ui/dialog/l;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/estrongs/android/ui/dialog/j0;->b:Landroid/view/View;

    const v3, 0x7f0a07db

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/estrongs/android/ui/dialog/j0;->a:Les/wr6$b;

    invoke-virtual {v3}, Les/wr6$b;->f()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Les/wr6$e;->a(Landroid/content/Context;Landroid/net/NetworkInfo$DetailedState;)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f130f5a

    invoke-virtual {p0, v2, v5, v4}, Lcom/estrongs/android/ui/dialog/j0;->h(Landroid/view/ViewGroup;ILjava/lang/String;)V

    :cond_0
    const v4, 0x7f030022

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/estrongs/android/ui/dialog/j0;->a:Les/wr6$b;

    invoke-virtual {v5}, Les/wr6$b;->e()I

    move-result v5

    aget-object v4, v4, v5

    const v5, 0x7f130f52

    invoke-virtual {p0, v2, v5, v4}, Lcom/estrongs/android/ui/dialog/j0;->h(Landroid/view/ViewGroup;ILjava/lang/String;)V

    iget-object v4, p0, Lcom/estrongs/android/ui/dialog/j0;->a:Les/wr6$b;

    invoke-virtual {v4}, Les/wr6$b;->c()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    const v6, 0x7f030023

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    const v6, 0x7f130f55

    aget-object v1, v1, v4

    invoke-virtual {p0, v2, v6, v1}, Lcom/estrongs/android/ui/dialog/j0;->h(Landroid/view/ViewGroup;ILjava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/j0;->a:Les/wr6$b;

    invoke-virtual {v1}, Les/wr6$b;->b()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getLinkSpeed()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "Mbps"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f130f56

    invoke-virtual {p0, v2, v7, v6}, Lcom/estrongs/android/ui/dialog/j0;->h(Landroid/view/ViewGroup;ILjava/lang/String;)V

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v1

    if-eqz v1, :cond_2

    const v6, 0x7f130f48

    invoke-static {v1}, Landroid/text/format/Formatter;->formatIpAddress(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v6, v1}, Lcom/estrongs/android/ui/dialog/j0;->h(Landroid/view/ViewGroup;ILjava/lang/String;)V

    :cond_2
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    if-eq v3, v1, :cond_3

    if-eq v4, v5, :cond_3

    invoke-virtual {p0}, Lcom/estrongs/android/ui/dialog/j0;->j()V

    const v1, 0x7f13003a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/estrongs/android/ui/dialog/j0$a;

    invoke-direct {v2, p0}, Lcom/estrongs/android/ui/dialog/j0$a;-><init>(Lcom/estrongs/android/ui/dialog/j0;)V

    invoke-virtual {p0, v1, v2}, Lcom/estrongs/android/ui/dialog/l;->setConfirmButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/widget/Button;

    move-result-object v1

    iput-object v1, p0, Lcom/estrongs/android/ui/dialog/j0;->f:Landroid/widget/Button;

    :cond_3
    new-instance v1, Lcom/estrongs/android/ui/dialog/j0$b;

    invoke-direct {v1, p0}, Lcom/estrongs/android/ui/dialog/j0$b;-><init>(Lcom/estrongs/android/ui/dialog/j0;)V

    iget-object v2, p0, Lcom/estrongs/android/ui/dialog/j0;->f:Landroid/widget/Button;

    const v3, 0x7f130339

    if-nez v2, :cond_4

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/estrongs/android/ui/dialog/l;->setSingleButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/estrongs/android/ui/dialog/l;->setCancelButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/widget/Button;

    :goto_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/j0;->f:Landroid/widget/Button;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/estrongs/android/ui/dialog/j0;->k()V

    :cond_5
    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iput p3, p0, Lcom/estrongs/android/ui/dialog/j0;->c:I

    invoke-virtual {p0}, Lcom/estrongs/android/ui/dialog/j0;->j()V

    invoke-virtual {p0}, Lcom/estrongs/android/ui/dialog/j0;->k()V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
