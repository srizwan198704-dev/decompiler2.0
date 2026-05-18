.class public Lcom/vmos/pro/modules/widget/NotifyDialog;
.super Landroid/app/Dialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/modules/widget/NotifyDialog$NotifyListener;
    }
.end annotation


# static fields
.field public static final ʻ:Ljava/lang/String; = "NotifyDialog"


# instance fields
.field public ˊ:Landroid/view/View;

.field public ˋ:Landroid/widget/TextView;

.field public ˎ:Landroid/widget/TextView;

.field public ˏ:Landroid/widget/TextView;

.field public ॱ:Landroid/content/Context;

.field public ॱॱ:Lcom/vmos/pro/modules/widget/NotifyDialog$NotifyListener;

.field public ᐝ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x7f12013b

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/vmos/pro/modules/widget/NotifyDialog;->ॱ:Landroid/content/Context;

    const v0, 0x7f0c01ed

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/pro/modules/widget/NotifyDialog;->ˊ:Landroid/view/View;

    const v0, 0x7f090932

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/pro/modules/widget/NotifyDialog;->ˏ:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/vmos/pro/modules/widget/NotifyDialog;->ˊ:Landroid/view/View;

    const v0, 0x7f09091c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/pro/modules/widget/NotifyDialog;->ˋ:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/vmos/pro/modules/widget/NotifyDialog;->ˊ:Landroid/view/View;

    const v0, 0x7f090a0d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/pro/modules/widget/NotifyDialog;->ˎ:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/vmos/pro/modules/widget/NotifyDialog;->ˋ:Landroid/widget/TextView;

    new-instance v0, Lcom/vmos/pro/modules/widget/NotifyDialog$1;

    invoke-direct {v0, p0}, Lcom/vmos/pro/modules/widget/NotifyDialog$1;-><init>(Lcom/vmos/pro/modules/widget/NotifyDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/vmos/pro/modules/widget/NotifyDialog;->ˎ:Landroid/widget/TextView;

    new-instance v0, Lcom/vmos/pro/modules/widget/NotifyDialog$2;

    invoke-direct {v0, p0}, Lcom/vmos/pro/modules/widget/NotifyDialog$2;-><init>(Lcom/vmos/pro/modules/widget/NotifyDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/vmos/pro/modules/widget/NotifyDialog;->ˊ:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;)Lcom/vmos/pro/modules/widget/NotifyDialog;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/modules/widget/NotifyDialog;->ˋ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public ˋ(Ljava/lang/String;)Lcom/vmos/pro/modules/widget/NotifyDialog;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/modules/widget/NotifyDialog;->ˏ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public ˎ(Lcom/vmos/pro/modules/widget/NotifyDialog$NotifyListener;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/modules/widget/NotifyDialog;->ॱॱ:Lcom/vmos/pro/modules/widget/NotifyDialog$NotifyListener;

    return-void
.end method

.method public ˏ(Ljava/lang/String;)Lcom/vmos/pro/modules/widget/NotifyDialog;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/modules/widget/NotifyDialog;->ˎ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public ॱ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/modules/widget/NotifyDialog;->ᐝ:Ljava/lang/Object;

    return-object v0
.end method

.method public ॱॱ(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/modules/widget/NotifyDialog;->ᐝ:Ljava/lang/Object;

    return-void
.end method
