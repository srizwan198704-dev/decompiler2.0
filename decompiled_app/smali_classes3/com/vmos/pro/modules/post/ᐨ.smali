.class public Lcom/vmos/pro/modules/post/ᐨ;
.super Landroid/app/Dialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/modules/post/ᐨ$ﾞ;
    }
.end annotation


# static fields
.field public static final ᐝ:Ljava/lang/String; = "InsertUrlDialog"


# instance fields
.field public ˊ:Landroid/view/View;

.field public ˋ:Landroid/widget/TextView;

.field public ˎ:Landroid/widget/TextView;

.field public ˏ:Landroid/widget/EditText;

.field public ॱ:Landroid/content/Context;

.field public ॱॱ:Lcom/vmos/pro/modules/post/ᐨ$ﾞ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vmos/pro/modules/post/ᐨ$ﾞ;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x7f12013b

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/vmos/pro/modules/post/ᐨ;->ॱॱ:Lcom/vmos/pro/modules/post/ᐨ$ﾞ;

    iput-object p1, p0, Lcom/vmos/pro/modules/post/ᐨ;->ॱ:Landroid/content/Context;

    const v0, 0x7f0c0140

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/pro/modules/post/ᐨ;->ˊ:Landroid/view/View;

    const v0, 0x7f09091c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/pro/modules/post/ᐨ;->ˋ:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/vmos/pro/modules/post/ᐨ;->ˊ:Landroid/view/View;

    const v0, 0x7f090a0d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/pro/modules/post/ᐨ;->ˎ:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/vmos/pro/modules/post/ᐨ;->ˊ:Landroid/view/View;

    const v0, 0x7f0902bf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/vmos/pro/modules/post/ᐨ;->ˏ:Landroid/widget/EditText;

    iget-object p1, p0, Lcom/vmos/pro/modules/post/ᐨ;->ˋ:Landroid/widget/TextView;

    new-instance v0, Lcom/vmos/pro/modules/post/ᐨ$ᐨ;

    invoke-direct {v0, p0}, Lcom/vmos/pro/modules/post/ᐨ$ᐨ;-><init>(Lcom/vmos/pro/modules/post/ᐨ;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/vmos/pro/modules/post/ᐨ;->ˎ:Landroid/widget/TextView;

    new-instance v0, Lcom/vmos/pro/modules/post/ᐨ$ﹳ;

    invoke-direct {v0, p0, p2}, Lcom/vmos/pro/modules/post/ᐨ$ﹳ;-><init>(Lcom/vmos/pro/modules/post/ᐨ;Lcom/vmos/pro/modules/post/ᐨ$ﾞ;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/vmos/pro/modules/post/ᐨ;->ˊ:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    return-void
.end method


# virtual methods
.method public show()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lcom/vmos/pro/modules/post/ᐨ;->ˏ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method
