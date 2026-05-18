.class public Lhl0;
.super Ljava/lang/Object;


# static fields
.field public static final ˎ:I = 0x0

.field public static final ˏ:I = 0x1


# instance fields
.field public ˊ:Landroid/widget/TextView;

.field public ˋ:Landroid/content/Context;

.field public ॱ:Landroid/widget/Toast;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhl0;->ˋ:Landroid/content/Context;

    new-instance v0, Landroid/widget/Toast;

    invoke-direct {v0, p1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhl0;->ॱ:Landroid/widget/Toast;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const v0, 0x7f0c00a6

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0908ae

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhl0;->ˊ:Landroid/widget/TextView;

    iget-object v0, p0, Lhl0;->ॱ:Landroid/widget/Toast;

    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    return-void
.end method

.method public static ˊ(Landroid/content/Context;Ljava/lang/CharSequence;III)Lhl0;
    .locals 1

    new-instance v0, Lhl0;

    invoke-direct {v0, p0}, Lhl0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lhl0;->ॱॱ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p2}, Lhl0;->ˋ(I)V

    invoke-virtual {v0, p3, p4}, Lhl0;->ˎ(II)V

    return-object v0
.end method

.method public static ॱ(Landroid/content/Context;IIII)Lhl0;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    new-instance v0, Lhl0;

    invoke-direct {v0, p0}, Lhl0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lhl0;->ˏ(I)V

    invoke-virtual {v0, p2}, Lhl0;->ˋ(I)V

    invoke-virtual {v0, p3, p4}, Lhl0;->ˎ(II)V

    return-object v0
.end method


# virtual methods
.method public ˋ(I)V
    .locals 1

    iget-object v0, p0, Lhl0;->ॱ:Landroid/widget/Toast;

    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setDuration(I)V

    return-void
.end method

.method public ˎ(II)V
    .locals 2

    iget-object v0, p0, Lhl0;->ॱ:Landroid/widget/Toast;

    const/16 v1, 0x11

    invoke-virtual {v0, v1, p1, p2}, Landroid/widget/Toast;->setGravity(III)V

    return-void
.end method

.method public ˏ(I)V
    .locals 1

    iget-object v0, p0, Lhl0;->ˊ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public ॱॱ(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lhl0;->ˊ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public ᐝ()V
    .locals 1

    iget-object v0, p0, Lhl0;->ॱ:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
