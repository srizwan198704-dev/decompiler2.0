.class public Lᴼ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lᴼ$ᐨ;
    }
.end annotation


# instance fields
.field public ˊ:Ld90;

.field public ˋ:Lp51;

.field public ॱ:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;Ld90;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᴼ;->ॱ:Landroid/view/Window;

    iput-object p2, p0, Lᴼ;->ˊ:Ld90;

    return-void
.end method

.method public static synthetic ॱ(Lᴼ;)Ld90;
    .locals 0

    invoke-virtual {p0}, Lᴼ;->ˊ()Ld90;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ʻ(ILandroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lᴼ;->ˋ:Lp51;

    invoke-virtual {v0, p1, p2}, Lp51;->ᐝ(ILandroid/view/View$OnClickListener;)Lp51;

    return-void
.end method

.method public ʼ(ILjava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lᴼ;->ˋ:Lp51;

    invoke-virtual {v0, p1, p2}, Lp51;->ʻ(ILjava/lang/CharSequence;)Lp51;

    return-void
.end method

.method public final ˊ()Ld90;
    .locals 1

    iget-object v0, p0, Lᴼ;->ˊ:Ld90;

    return-object v0
.end method

.method public ˋ(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lᴼ;->ˋ:Lp51;

    invoke-virtual {v0, p1}, Lp51;->ˋ(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public ˎ()Landroid/view/Window;
    .locals 1

    iget-object v0, p0, Lᴼ;->ॱ:Landroid/view/Window;

    return-object v0
.end method

.method public ˏ(Lp51;)V
    .locals 0

    iput-object p1, p0, Lᴼ;->ˋ:Lp51;

    return-void
.end method

.method public ॱॱ(II)V
    .locals 1

    iget-object v0, p0, Lᴼ;->ˋ:Lp51;

    invoke-virtual {v0, p1, p2}, Lp51;->ˏ(II)Lp51;

    return-void
.end method

.method public ᐝ(ILandroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lᴼ;->ˋ:Lp51;

    invoke-virtual {v0, p1, p2}, Lp51;->ॱॱ(ILandroid/graphics/drawable/Drawable;)Lp51;

    return-void
.end method
