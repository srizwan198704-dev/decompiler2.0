.class public Lic1$ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lic1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u1428"
.end annotation


# instance fields
.field public ʻ:Landroid/widget/TextView;

.field public ʼ:Landroid/view/View;

.field public ʽ:Landroid/widget/CheckBox;

.field public ˊ:Landroid/view/View;

.field public ˊॱ:Landroid/widget/TextView;

.field public ˋ:Landroid/widget/ImageView;

.field public ˋॱ:Landroid/widget/TextView;

.field public ˎ:Landroid/widget/TextView;

.field public ˏ:Landroid/widget/ImageView;

.field public final synthetic ˏॱ:Lic1;

.field public ॱ:Landroid/widget/TextView;

.field public ॱॱ:Landroid/view/View;

.field public ᐝ:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Lic1;Landroid/view/View;)V
    .locals 0
    .param p1    # Lic1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lic1$ᐨ;->ˏॱ:Lic1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x7f0908aa

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lic1$ᐨ;->ॱ:Landroid/widget/TextView;

    const p1, 0x7f090727

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lic1$ᐨ;->ˊ:Landroid/view/View;

    const p1, 0x7f0903f3

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lic1$ᐨ;->ˋ:Landroid/widget/ImageView;

    const p1, 0x7f0908a3

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lic1$ᐨ;->ˎ:Landroid/widget/TextView;

    const p1, 0x7f0904ac

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lic1$ᐨ;->ˏ:Landroid/widget/ImageView;

    const p1, 0x7f090307

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lic1$ᐨ;->ॱॱ:Landroid/view/View;

    const p1, 0x7f09069d

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lic1$ᐨ;->ᐝ:Landroid/widget/ProgressBar;

    const p1, 0x7f090a46

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lic1$ᐨ;->ʻ:Landroid/widget/TextView;

    const p1, 0x7f0902ff

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lic1$ᐨ;->ʼ:Landroid/view/View;

    const p1, 0x7f090138

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lic1$ᐨ;->ʽ:Landroid/widget/CheckBox;

    const p1, 0x7f090aee

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lic1$ᐨ;->ˊॱ:Landroid/widget/TextView;

    const p1, 0x7f090abe

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lic1$ᐨ;->ˋॱ:Landroid/widget/TextView;

    return-void
.end method
