.class public Lcom/estrongs/android/ui/navigation/ADUnlockAdapter$e;
.super Landroid/app/Dialog;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public final synthetic b:Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter$e;->b:Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;

    const p1, 0x7f14059f

    invoke-direct {p0, p2, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter$e;->a:Landroid/content/Context;

    invoke-virtual {p0, p3}, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter$e;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter$e;->a:Landroid/content/Context;

    invoke-static {v0}, Les/cd1;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0131

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-super {p0, v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f0a0441

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0a0442

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const v3, 0x7f0a00d0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v4, 0x7f0a139c

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0a139d

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, -0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v5, "lock_summer_theme"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    goto :goto_0

    :sswitch_1
    const-string v5, "lock_nomedia"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    goto :goto_0

    :sswitch_2
    const-string v5, "lock_theme"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x2

    goto :goto_0

    :sswitch_3
    const-string v5, "lock_dawn_theme"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v6, 0x1

    goto :goto_0

    :sswitch_4
    const-string v5, "lock_SMB2"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    :goto_0
    packed-switch v6, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const p1, 0x7f080efd

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const p1, 0x7f130cb3

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    const p1, 0x7f130cb2

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :pswitch_1
    const p1, 0x7f080efb

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const p1, 0x7f130ca1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    const p1, 0x7f130c9f

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :pswitch_2
    const p1, 0x7f080eff

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const p1, 0x7f130cb9

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    const p1, 0x7f130cb7

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :pswitch_3
    const p1, 0x7f080ef8

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const p1, 0x7f130c9c

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    const p1, 0x7f130c9b

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :pswitch_4
    const p1, 0x7f0807f9

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const p1, 0x7f130caa

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    const p1, 0x7f130ca8

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    new-instance p1, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter$e$a;

    invoke-direct {p1, p0}, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter$e$a;-><init>(Lcom/estrongs/android/ui/navigation/ADUnlockAdapter$e;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter$e$b;

    invoke-direct {p1, p0}, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter$e$b;-><init>(Lcom/estrongs/android/ui/navigation/ADUnlockAdapter$e;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x377da562 -> :sswitch_4
        -0x2b935e8e -> :sswitch_3
        0x49a6d1b5 -> :sswitch_2
        0x4a32e3af -> :sswitch_1
        0x58ddfbcd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter$e;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    return-void
.end method
