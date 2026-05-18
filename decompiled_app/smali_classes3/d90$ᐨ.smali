.class public Ld90$ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1428"
.end annotation


# instance fields
.field public final ˊ:Lᴼ$ᐨ;

.field public ॱ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f120468

    invoke-direct {p0, p1, v0}, Ld90$ᐨ;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ld90$ᐨ;->ॱ:I

    new-instance p2, Lᴼ$ᐨ;

    invoke-direct {p2, p1}, Lᴼ$ᐨ;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ld90$ᐨ;->ˊ:Lᴼ$ᐨ;

    return-void
.end method


# virtual methods
.method public ʻ(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Ld90$ᐨ;->ˊ:Lᴼ$ᐨ;

    invoke-virtual {v0, p1}, Lᴼ$ᐨ;->ˏ(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public ʻॱ(Landroid/view/View;)Ld90$ᐨ;
    .locals 1

    iget-object v0, p0, Ld90$ᐨ;->ˊ:Lᴼ$ᐨ;

    iput-object p1, v0, Lᴼ$ᐨ;->ॱॱ:Landroid/view/View;

    const/4 p1, 0x0

    iput p1, v0, Lᴼ$ᐨ;->ᐝ:I

    return-object p0
.end method

.method public ʼ()Ld90$ᐨ;
    .locals 1

    iget-object v0, p0, Ld90$ᐨ;->ˊ:Lᴼ$ᐨ;

    invoke-virtual {v0}, Lᴼ$ᐨ;->ॱॱ()V

    return-object p0
.end method

.method public ʼॱ(I)Ld90$ᐨ;
    .locals 1

    iget-object v0, p0, Ld90$ᐨ;->ˊ:Lᴼ$ᐨ;

    invoke-virtual {v0, p1}, Lᴼ$ᐨ;->ˋॱ(I)V

    return-object p0
.end method

.method public ʽ(Z)Ld90$ᐨ;
    .locals 1

    iget-object v0, p0, Ld90$ᐨ;->ˊ:Lᴼ$ᐨ;

    iput-boolean p1, v0, Lᴼ$ᐨ;->ˊ:Z

    return-object p0
.end method

.method public ˊ()V
    .locals 1

    iget-object v0, p0, Ld90$ᐨ;->ˊ:Lᴼ$ᐨ;

    invoke-virtual {v0}, Lᴼ$ᐨ;->ˊ()V

    return-void
.end method

.method public ˊॱ(I)Ld90$ᐨ;
    .locals 1

    iget-object v0, p0, Ld90$ᐨ;->ˊ:Lᴼ$ᐨ;

    invoke-virtual {v0, p1}, Lᴼ$ᐨ;->ᐝ(I)V

    return-object p0
.end method

.method public ˋ()Ld90$ᐨ;
    .locals 1

    iget-object v0, p0, Ld90$ᐨ;->ˊ:Lᴼ$ᐨ;

    invoke-virtual {v0}, Lᴼ$ᐨ;->ˋ()V

    return-object p0
.end method

.method public ˋॱ(II)Ld90$ᐨ;
    .locals 1

    iget-object v0, p0, Ld90$ᐨ;->ˊ:Lᴼ$ᐨ;

    invoke-virtual {v0, p1, p2}, Lᴼ$ᐨ;->ʻ(II)V

    return-object p0
.end method

.method public ˎ()Ld90$ᐨ;
    .locals 1

    iget-object v0, p0, Ld90$ᐨ;->ˊ:Lᴼ$ᐨ;

    invoke-virtual {v0}, Lᴼ$ᐨ;->ˎ()V

    return-object p0
.end method

.method public ˏ()Ld90$ᐨ;
    .locals 2

    iget-object v0, p0, Ld90$ᐨ;->ˊ:Lᴼ$ᐨ;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lᴼ$ᐨ;->ᐝ(I)V

    return-object p0
.end method

.method public ˏॱ(ILandroid/graphics/drawable/Drawable;)Ld90$ᐨ;
    .locals 1

    iget-object v0, p0, Ld90$ᐨ;->ˊ:Lᴼ$ᐨ;

    invoke-virtual {v0, p1, p2}, Lᴼ$ᐨ;->ʼ(ILandroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public ͺ(Landroid/content/DialogInterface$OnCancelListener;)Ld90$ᐨ;
    .locals 1

    iget-object v0, p0, Ld90$ᐨ;->ˊ:Lᴼ$ᐨ;

    iput-object p1, v0, Lᴼ$ᐨ;->ˋ:Landroid/content/DialogInterface$OnCancelListener;

    return-object p0
.end method

.method public ॱ()Ld90;
    .locals 3

    new-instance v0, Ld90;

    iget-object v1, p0, Ld90$ᐨ;->ˊ:Lᴼ$ᐨ;

    iget-object v1, v1, Lᴼ$ᐨ;->ॱ:Landroid/content/Context;

    iget v2, p0, Ld90$ᐨ;->ॱ:I

    invoke-direct {v0, v1, v2}, Ld90;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Ld90$ᐨ;->ˊ:Lᴼ$ᐨ;

    invoke-static {v0}, Ld90;->ॱ(Ld90;)Lᴼ;

    move-result-object v2

    invoke-virtual {v1, v2}, Lᴼ$ᐨ;->ॱ(Lᴼ;)V

    iget-object v1, p0, Ld90$ᐨ;->ˊ:Lᴼ$ᐨ;

    iget-boolean v1, v1, Lᴼ$ᐨ;->ˊ:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v1, p0, Ld90$ᐨ;->ˊ:Lᴼ$ᐨ;

    iget-boolean v1, v1, Lᴼ$ᐨ;->ˊ:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_0
    iget-object v1, p0, Ld90$ᐨ;->ˊ:Lᴼ$ᐨ;

    iget-object v1, v1, Lᴼ$ᐨ;->ˋ:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v1, p0, Ld90$ᐨ;->ˊ:Lᴼ$ᐨ;

    iget-object v1, v1, Lᴼ$ᐨ;->ˎ:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, p0, Ld90$ᐨ;->ˊ:Lᴼ$ᐨ;

    iget-object v1, v1, Lᴼ$ᐨ;->ˏ:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_1
    return-object v0
.end method

.method public ॱˊ(ILandroid/view/View$OnClickListener;)Ld90$ᐨ;
    .locals 1

    iget-object v0, p0, Ld90$ᐨ;->ˊ:Lᴼ$ᐨ;

    invoke-virtual {v0, p1, p2}, Lᴼ$ᐨ;->ʽ(ILandroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public ॱˋ(Landroid/content/DialogInterface$OnDismissListener;)Ld90$ᐨ;
    .locals 1

    iget-object v0, p0, Ld90$ᐨ;->ˊ:Lᴼ$ᐨ;

    iput-object p1, v0, Lᴼ$ᐨ;->ˎ:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method public ॱˎ(Landroid/content/DialogInterface$OnKeyListener;)Ld90$ᐨ;
    .locals 1

    iget-object v0, p0, Ld90$ᐨ;->ˊ:Lᴼ$ᐨ;

    iput-object p1, v0, Lᴼ$ᐨ;->ˏ:Landroid/content/DialogInterface$OnKeyListener;

    return-object p0
.end method

.method public ॱॱ()Ld90$ᐨ;
    .locals 2

    iget-object v0, p0, Ld90$ᐨ;->ˊ:Lᴼ$ᐨ;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lᴼ$ᐨ;->ˋॱ(I)V

    return-object p0
.end method

.method public ॱᐝ(ILjava/lang/CharSequence;)Ld90$ᐨ;
    .locals 1

    iget-object v0, p0, Ld90$ᐨ;->ˊ:Lᴼ$ᐨ;

    invoke-virtual {v0, p1, p2}, Lᴼ$ᐨ;->ˊॱ(ILjava/lang/CharSequence;)V

    return-object p0
.end method

.method public ᐝ()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Ld90$ᐨ;->ˊ:Lᴼ$ᐨ;

    iget-object v0, v0, Lᴼ$ᐨ;->ॱ:Landroid/content/Context;

    return-object v0
.end method

.method public ᐝॱ(I)Ld90$ᐨ;
    .locals 2

    iget-object v0, p0, Ld90$ᐨ;->ˊ:Lᴼ$ᐨ;

    const/4 v1, 0x0

    iput-object v1, v0, Lᴼ$ᐨ;->ॱॱ:Landroid/view/View;

    iput p1, v0, Lᴼ$ᐨ;->ᐝ:I

    return-object p0
.end method
