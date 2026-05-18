.class public Ld90;
.super Landroid/app/Dialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld90$ᐨ;
    }
.end annotation


# instance fields
.field public ॱ:Lᴼ;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lᴼ;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lᴼ;-><init>(Landroid/view/Window;Ld90;)V

    iput-object p1, p0, Ld90;->ॱ:Lᴼ;

    return-void
.end method

.method public static synthetic ॱ(Ld90;)Lᴼ;
    .locals 0

    iget-object p0, p0, Ld90;->ॱ:Lᴼ;

    return-object p0
.end method


# virtual methods
.method public ˊ(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Ld90;->ॱ:Lᴼ;

    invoke-virtual {v0, p1}, Lᴼ;->ˋ(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public ˋ(II)V
    .locals 1

    iget-object v0, p0, Ld90;->ॱ:Lᴼ;

    invoke-virtual {v0, p1, p2}, Lᴼ;->ॱॱ(II)V

    return-void
.end method

.method public ˎ(ILandroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Ld90;->ॱ:Lᴼ;

    invoke-virtual {v0, p1, p2}, Lᴼ;->ᐝ(ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public ˏ(ILandroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Ld90;->ॱ:Lᴼ;

    invoke-virtual {v0, p1, p2}, Lᴼ;->ʻ(ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public ॱॱ(ILjava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Ld90;->ॱ:Lᴼ;

    invoke-virtual {v0, p1, p2}, Lᴼ;->ʼ(ILjava/lang/CharSequence;)V

    return-void
.end method
